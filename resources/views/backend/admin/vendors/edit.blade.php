@extends('layouts.app')

@section('content')

<div class="header bg-primary pb-6 pt-6">
    <div class="container-fluid">
      <div class="header-body">
        <div class="row align-items-center py-4">
          <div class="col-lg-6 col-7">
            <h6 class="h2 text-white d-inline-block mb-0">Update Vendor</h6>
            <nav aria-label="breadcrumb" class="d-none d-md-inline-block ml-md-4">
              <ol class="breadcrumb breadcrumb-links breadcrumb-dark">
                <li class="breadcrumb-item"><a href="{{route('home')}}"><i class="fas fa-home"></i></a></li>
                <li class="breadcrumb-item"><a href="{{route('vendors.index')}}">vendors</a></li>
                <li class="breadcrumb-item active" aria-current="page">Update Vendor</li>
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
                    <form method="post" action="{{ route('vendors.up' , $data->id ?? '' ) }}" autocomplete="off"  enctype="multipart/form-data">
                        @csrf

                        <h6 class="heading-small text-muted mb-4">{{ __('Vendor') }}</h6>

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
                                <input type="text" name="name" id="input-name" class="form-control form-control-alternative{{ $errors->has('name') ? ' is-invalid' : '' }}" placeholder="{{ __('Name') }}" value="{{ old('name',$data->name ?? '' ) }}" required autofocus>

                                @if ($errors->has('name'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('name') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('email') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-email">{{ __('Email') }}</label>
                                <input type="email" name="email" id="input-email" class="form-control form-control-alternative{{ $errors->has('email') ? ' is-invalid' : '' }}" placeholder="{{ __('Email') }}" value="{{ old('email',$data->email ?? '' ) }}" required>

                                @if ($errors->has('email'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('email') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('phone') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-phone">{{ __('phone') }}</label>
                                <input type="number" name="phone" id="input-phone" class="form-control form-control-alternative{{ $errors->has('phone') ? ' is-invalid' : '' }}" placeholder="{{ __('phone') }}" value="{{ old('phone',$data->phone ?? '' ) }}" required>

                                @if ($errors->has('phone'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('phone') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('address') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-address">{{ __('Address') }}</label>
                                <input type="text" name="address" id="input-address" class="form-control form-control-alternative{{ $errors->has('address') ? ' is-invalid' : '' }}" placeholder="{{ __('address') }}" value="{{ old('address',$data->address ?? '' ) }}" required>

                                @if ($errors->has('address'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('address') }}</strong>
                                    </span>
                                @endif
                            </div>

                            <div class="form-group {{ $errors->has('password') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-password">{{ __('Password') }}</label>
                                <input type="text" name="password" id="input-password" class="form-control form-control-alternative{{ $errors->has('password') ? ' is-invalid' : '' }}" placeholder="{{ __('password') }}" value="{{ old('password') }}" autofocus>

                                @if ($errors->has('password'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('password') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('profile_picture') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-profile_picture">{{ __('Profile picture') }}</label>
                                <input type="file" name="profile_picture" id="input-profile_picture" class="form-control form-control-alternative" placeholder="{{ __('profile_picture') }}" >

                                @if ($errors->has('profile_picture'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('profile_picture') }}</strong>
                                    </span>
                                @endif
                            </div>

                                <label class="form-control-label" for="input-vendor_type">{{ __('Select Category') }}</label>
                                <select name="vendor_type" id="input-vendor_type" class="col-md-9 vendor_type form-control form-control-alternative{{ $errors->has('vendor_type') ? ' is-invalid' : '' }}" placeholder="{{ __('category') }}"  required autofocus>
                                    <option {{$data->vendor_type == 'non_business' ? 'selected' : ''}} value="non_business">Non Business</option>
                                    <option {{$data->vendor_type == 'business' ? 'selected' : ''}} value="business">Business</option>
                                </select>
                                @if ($errors->has('vendor_type'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('vendor_type') }}</strong>
                                    </span>
                                @endif
                            </div>
                          <div class="{{$data->vendor_type == 'business'  ? '': 'd-none' }} business_container">
                            <div class="form-group {{ $errors->has('b_name') ? ' has-danger' : '' }} col-md-9">
                                <label for="Business" class="form-label">Business Name:</label>
                                <input type="text" class="form-control form-control-alternative"value="{{$data->business->address ?? '' }}"  name="b_name">
                            </div>
                            <div class="form-group {{ $errors->has('niche') ? ' has-danger' : '' }} col-md-9">
                                <label for="Niche" class="form-label">Business Niche:</label>
                                <input type="text" class="form-control form-control-alternative" value="{{$data->business->address ?? '' }}" name="niche">
                            </div>
                            <div class="form-group {{ $errors->has('phone') ? ' has-danger' : '' }} col-md-9">
                                <label for="BusinessC" class="form-label">Business Contact Number:</label>
                                <input type="number" class="form-control form-control-alternative" value="{{$data->business->phone ?? '' }}" name="b_phone">
                            </div>
                            <div class="form-group {{ $errors->has('address') ? ' has-danger' : '' }} col-md-9">
                                <label for="Businessaddress" class="form-label">Business Address:</label>
                                <input type="text" class="form-control form-control-alternative" value="{{$data->business->address ?? '' }}" name="b_address">
                            </div>
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

@push('js')
<script src="{{ asset('argon') }}/vendor/chart.js/dist/Chart.min.js"></script>
<script src="{{ asset('argon') }}/vendor/chart.js/dist/Chart.extension.js"></script>
@endpush