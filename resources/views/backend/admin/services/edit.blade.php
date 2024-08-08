@extends('layouts.app')

@section('content')

<div class="header bg-primary pb-6 pt-6">
    <div class="container-fluid">
      <div class="header-body">
        <div class="row align-items-center py-4">
          <div class="col-lg-6 col-7">
            <h6 class="h2 text-white d-inline-block mb-0">Update Service</h6>
            <nav aria-label="breadcrumb" class="d-none d-md-inline-block ml-md-4">
              <ol class="breadcrumb breadcrumb-links breadcrumb-dark">
                <li class="breadcrumb-item"><a href="{{route('home')}}"><i class="fas fa-home"></i></a></li>
                <li class="breadcrumb-item"><a href="{{route('service.index')}}">Service</a></li>
                <li class="breadcrumb-item active" aria-current="page">Update Service</li>
              </ol>
            </nav>
          </div>

        </div>
      </div>
    </div>
  </div>
  <div class="container-fluid mt--7">

        <div class="col-md-9 order-xl-1">
            <div class="card bg-secondary shadow">

                <div class="card-body">
                    <form method="post" action="{{ route('service.up' , $data->id) }}" autocomplete="off"  enctype="multipart/form-data">
                        @csrf

                        <h6 class="heading-small text-muted mb-4">{{ __('Service') }}</h6>

                        @if (session('status'))
                            <div class="alert alert-success alert-dismissible fade show" role="alert">
                                {{ session('status') }}
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                        @endif

                        <div class="pl-lg-4">

                            <div class="form-group {{ $errors->has('name') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-name">{{ __('Name') }}</label>
                                <input type="text" name="name" id="input-name" class="form-control form-control-alternative{{ $errors->has('name') ? ' is-invalid' : '' }}" placeholder="{{ __('Name') }}" value="{{ old('name',$data->name) }}" required autofocus>

                                @if ($errors->has('name'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('name') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('state') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-state">{{ __('Select Area') }}</label>
                                <select name="state" id="input-state" class="subCatDropDown form-control form-control-alternative{{ $errors->has('state') ? ' is-invalid' : '' }}" placeholder="{{ __('category') }}"  required autofocus>

                                    <option value="" selected disabled>Select State</option>
                                    <option {{'AbuDhabi'==$data->state ? 'selected' : '' }} value="AbuDhabi">Abu Dhabi</option>
                                    <option {{'Dubai'==$data->state ? 'selected' : '' }} value="Dubai">Dubai</option>
                                    <option {{'Sharjah'==$data->state ? 'selected' : '' }} value="Sharjah">Sharjah</option>
                                    <option {{'Ajman'==$data->state ? 'selected' : '' }} value="Ajman">Ajman</option>
                                    <option {{'UmmAl-Quwain'==$data->state ? 'selected' : '' }} value="UmmAl-Quwain">Umm Al-Quwain</option>
                                    <option {{'Fujairah'==$data->state ? 'selected' : '' }} value="Fujairah">Fujairah</option>
                                 </select>
                                @if ($errors->has('state'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('state') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('cat_id') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-cat_id">{{ __('Select Category') }}</label>
                                <select name="cat_id" id="input-cat_id" class="categroy_dropdown form-control form-control-alternative{{ $errors->has('cat_id') ? ' is-invalid' : '' }}" placeholder="{{ __('category') }}"  required autofocus>
                                   <option disabled> Select Category</option>
                                    @foreach ($categories as $u )
                                    <option {{$u->id==$data->cat_id ? 'selected' : '' }}  value="{{$u->id}}">
                                    {{$u->name ?? ''}}
                                    </option>
                                    @endforeach
                                </select>
                                @if ($errors->has('cat_id'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('cat_id') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('phone') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-phone">{{ __('phone') }}</label>
                                <input type="text" name="phone" id="input-phone" class="form-control form-control-alternative{{ $errors->has('phone') ? ' is-invalid' : '' }}" placeholder="{{ __('phone') }}" value="{{ old('phone',$data->phone) }}" required autofocus>

                                @if ($errors->has('phone'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('phone') }}</strong>
                                    </span>
                                @endif
                            </div>

                            <div class="form-group {{ $errors->has('price') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-price">{{ __('price') }}</label>
                                <input type="text" name="price" id="input-price" class="form-control form-control-alternative{{ $errors->has('price') ? ' is-invalid' : '' }}" placeholder="{{ __('price') }}" value="{{ old('price',$data->price) }}" required autofocus>

                                @if ($errors->has('price'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('price') }}</strong>
                                    </span>
                                @endif
                            </div>

                            <div class="form-group {{ $errors->has('location') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-location">{{ __('location') }}</label>
                                <input type="text" name="location" id="input-location" class="form-control form-control-alternative{{ $errors->has('location') ? ' is-invalid' : '' }}" placeholder="{{ __('location') }}" value="{{ old('location',$data->location) }}" required autofocus>

                                @if ($errors->has('location'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('location') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('description') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-description">{{ __('Description') }}</label>
                                <textarea type="" name="description" id="input-description" class="form-control form-control-alternative{{ $errors->has('description') ? ' is-invalid' : '' }}" placeholder="{{ __('description') }}" value="{{ old('description',$data->description) }}" required autofocus>
                                    {{ old('description',$data->description) }}
                                </textarea>
                                @if ($errors->has('description'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('description') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('image') ? ' has-danger' : '' }} col-md-9">
                            <label class="form-control-label" for="input-image">{{ __('Profile picture') }}</label>
                            <input type="file" name="image" id="input-image" class="form-control form-control-alternative"
                                placeholder="{{ __('image') }}">

                            @if ($errors->has('image'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('image') }}</strong>
                            </span>
                            @endif
                        </div>
                        </div>
                            <div class="text-right">
                                <button type="submit" class="btn btn-success mt-4">{{ __('Save') }}</button>
                            </div>
                    </form>

                </div>
            </div>
        </div>
    </div>

    @include('layouts.footers.auth')
</div>

@endsection

