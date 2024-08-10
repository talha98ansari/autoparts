@extends('layouts.app')

@section('content')

<div class="header bg-primary pb-6 pt-6">
    <div class="container-fluid">
      <div class="header-body">
        <div class="row align-items-center py-4">
          <div class="col-lg-6 col-7">
            <h6 class="h2 text-white d-inline-block mb-0">Update Part</h6>
            <nav aria-label="breadcrumb" class="d-none d-md-inline-block ml-md-4">
              <ol class="breadcrumb breadcrumb-links breadcrumb-dark">
                <li class="breadcrumb-item"><a href="{{route('home')}}"><i class="fas fa-home"></i></a></li>
                <li class="breadcrumb-item"><a href="{{route('parts.index')}}">Part</a></li>
                <li class="breadcrumb-item active" aria-current="page">Update Part</li>
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
                    <form method="post" action="{{ route('vparts.up' , $data->id) }}" autocomplete="off"  enctype="multipart/form-data">
                        @csrf

                        <h6 class="heading-small text-muted mb-4">{{ __('Part') }}</h6>

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
                                <input type="text" name="name" id="input-name"
                                    class="form-control form-control-alternative{{ $errors->has('name') ? ' is-invalid' : '' }}"
                                    placeholder="{{ __('Name') }}" value="{{ old('name', $data->name) }}" required
                                    autofocus>

                                @if ($errors->has('name'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('name') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('price') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-price">{{ __('Price') }}</label>
                                <input type="number" name="price" id="input-price"
                                    class="form-control form-control-alternative{{ $errors->has('price') ? ' is-invalid' : '' }}"
                                    placeholder="{{ __('price') }}" value="{{ old('price', $data->price) }}" required
                                    autofocus>

                                @if ($errors->has('price'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('price') }}</strong>
                                    </span>
                                @endif
                            </div>

                            <div class="form-group {{ $errors->has('category_id') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label"
                                    for="input-category_id">{{ __('Select Category') }}</label>
                                <select name="category_id" id="input-category_id"
                                    class="categroy_dropdown form-control form-control-alternative{{ $errors->has('category_id') ? ' is-invalid' : '' }}"
                                    placeholder="{{ __('category') }}" required autofocus>
                                    @foreach ($categories as $u)
                                        <option {{ $u->id == $data->category_id ? 'selected' : '' }}
                                            value="{{ $u->id }}">
                                            {{ $u->name ?? '' }}
                                        </option>
                                    @endforeach
                                </select>
                                @if ($errors->has('category_id'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('category_id') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('sub_cat') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label"
                                    for="input-sub_cat">{{ __('Select Sub Category') }}</label>
                                <select name="sub_cat" id="input-sub_cat"
                                    class="subCatDropDown form-control form-control-alternative{{ $errors->has('sub_cat') ? ' is-invalid' : '' }}"
                                    placeholder="{{ __('category') }}" required autofocus>
                                    @foreach ($sub_categories as $u)
                                        <option {{ $u->id == $data->sub_cat ? 'selected' : '' }}
                                            value="{{ $u->id }}">
                                            {{ $u->name ?? '' }}
                                        </option>
                                    @endforeach
                                </select>
                                @if ($errors->has('sub_cat'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('sub_cat') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('manufacturer_id') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label"
                                    for="input-manufacturer_id">{{ __('Manufacturer Name') }}</label>

                                <input type="text" name="manufacturer_name" id="input-brand_name"
                                    class="form-control form-control-alternative{{ $errors->has('manufacturer_name') ? ' is-invalid' : '' }}"
                                    placeholder="{{ __('Manufacturer Name') }}"
                                    value="{{ old('manufacturer_name', $data->manufacturer_name) }}" required autofocus>


                                @if ($errors->has('manufacturer_id'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('manufacturer_id') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('maker') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-maker">{{ __('Select Maker') }}</label>
                                <select name="maker_id[]" id="input-maker"
                                    class=" form-control js-example-basic-single form-control-alternative{{ $errors->has('maker') ? ' is-invalid' : '' }}"
                                    placeholder="{{ __('') }}" required autofocus multiple>
                                    <option value="0">
                                        None
                                    </option>
                                    @foreach ($maker as $u)
                                        <option value="{{ $u->id }}"
                                            {{ in_array($u->id, $data->getMaker()) ? 'selected' : '' }}>
                                            {{ $u->name ?? '' }}
                                        </option>
                                    @endforeach
                                </select>
                                @if ($errors->has('maker'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('maker') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('model') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-model">{{ __('Select Model') }}</label>
                                <select name="model[]" id="input-model"
                                    class="subCatDropDown js-example-basic-single form-control form-control-alternative{{ $errors->has('model') ? ' is-invalid' : '' }}"
                                    placeholder="{{ __('category') }}" multiple required autofocus>
                                    <option value="0">
                                        None
                                    </option>
                                    @foreach ($models as $u)
                                        <option {{ in_array($u->id, $data->getModel()) ? 'selected' : '' }}
                                            value="{{ $u->id }}">
                                            {{ $u->name ?? '' }}
                                        </option>
                                    @endforeach
                                </select>
                                @if ($errors->has('model'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('model') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('state') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-state">{{ __('Select Area') }}</label>
                                <select name="state" id="input-state"
                                    class="subCatDropDown form-control form-control-alternative{{ $errors->has('state') ? ' is-invalid' : '' }}"
                                    placeholder="{{ __('category') }}" required autofocus>

                                    <option value="" selected disabled>Select State</option>
                                    <option {{ 'AbuDhabi' == $data->area ? 'selected' : '' }} value="AbuDhabi">Abu Dhabi
                                    </option>
                                    <option {{ 'Dubai' == $data->area ? 'selected' : '' }} value="Dubai">Dubai</option>
                                    <option {{ 'Sharjah' == $data->area ? 'selected' : '' }} value="Sharjah">Sharjah
                                    </option>
                                    <option {{ 'Ajman' == $data->area ? 'selected' : '' }} value="Ajman">Ajman</option>
                                    <option {{ 'UmmAl-Quwain' == $data->area ? 'selected' : '' }} value="UmmAl-Quwain">Umm
                                        Al-Quwain</option>
                                    <option {{ 'Fujairah' == $data->area ? 'selected' : '' }} value="Fujairah">Fujairah
                                    </option>
                                </select>
                                @if ($errors->has('state'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('state') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('part_type_id') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label"
                                    for="input-part_type_id">{{ __('Select Part Type') }}</label>
                                <select name="part_type_id" id="input-part_type_id"
                                    class="form-control form-control-alternative{{ $errors->has('part_type_id') ? ' is-invalid' : '' }}"
                                    placeholder="{{ __('category') }}" required autofocus>
                                    @foreach ($partType as $u)
                                        <option {{ $u->id == $data->part_type_id ? 'selected' : '' }}
                                            value="{{ $u->id }}">
                                            {{ $u->name ?? '' }}
                                        </option>
                                    @endforeach
                                </select>
                                @if ($errors->has('part_type_id'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('part_type_id') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('description') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-description">{{ __('Description') }}</label>
                                <textarea type="" name="description" id="input-description"
                                    class="form-control form-control-alternative{{ $errors->has('description') ? ' is-invalid' : '' }}"
                                    placeholder="{{ __('description') }}" value="{{ old('description', $data->description) }}" required autofocus>
                                    {{ old('description', $data->description) }}
                                </textarea>
                                @if ($errors->has('description'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('description') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('year') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label"
                                    for="input-part_type_id">{{ __('Select Year') }}</label>
                                <select name="year[]" id="input-part_type_id"
                                    class="form-control js-example-basic-single form-control-alternative{{ $errors->has('part_type_id') ? ' is-invalid' : '' }}"
                                    placeholder="{{ __('category') }}" required autofocus multiple>

                                    <?php
                                    $yr = $data->year ? explode(',', $data->year) : [];
                                    $i = 1960;
                                    $end = date('Y');
                                    ?>

                                    @for ($i; $i <= $end; $i++)
                                        <option value="{{ $i }}" {{ in_array($i, $yr) ? 'selected' : '' }}>
                                            {{ $i }}</option>
                                    @endfor
                                </select>
                                @if ($errors->has('part_type_id'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('part_type_id') }}</strong>
                                    </span>
                                @endif
                            </div>


                            <div class="form-group {{ $errors->has('image') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-image">{{ __('Picture') }}
                                    @foreach ($data->images as $image)
                                        <div>
                                            <img src="{{ asset($image->path) }}" alt="Image" width="100">
                                            <a class="badge badge-danger delete-image"
                                                data-id="{{ $image->id }}">Delete</a>
                                        </div>
                                    @endforeach

                                    <button class="btn btn-success addd_img" type="button"><i
                                            class="glyphicon glyphicon-plus"></i>Add</button>
                                </label>
                                <div class="input-group control-group increment">
                                    <input type="file" name="image[]"
                                        class="form-control form-control form-control-alternative">

                                </div>
                                <div class="clone d-none">
                                    <div class="control-group input-group" style="margin-top:10px">
                                        <input type="file" name="image[]"
                                            class="form-control form-control form-control-alternative">
                                        <div class="input-group-btn">
                                            <button class="btn btn-danger" type="button"><i
                                                    class="glyphicon glyphicon-remove"></i> Remove</button>
                                        </div>
                                    </div>
                                </div>
                                @if ($errors->has('image'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('image') }}</strong>
                                    </span>
                                @endif
                            </div>
                            <div class="form-group {{ $errors->has('Location') ? ' has-danger' : '' }} col-md-9">
                                <label class="form-control-label" for="input-location">{{ __('Location') }}</label>
                                <input type="text" name="location" id="input-location"
                                    class="form-control form-control-alternative{{ $errors->has('location') ? ' is-invalid' : '' }}"
                                    placeholder="{{ __('Copy Your Location From Google Map and Paste it Here.') }}"
                                    value="{{ old('location', $data->location) }}" required autofocus>

                                @if ($errors->has('location'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('location') }}</strong>
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
<script src="{{asset('front/js/jquery.min.js')}}"></script>

<script type="text/javascript">

    $(document).ready(function() {

      $(".addd_img").click(function(){
          var html = $(".clone").html();
          $(".increment").after(html);
      });

      $("body").on("click",".btn-danger",function(){
          $(this).parents(".control-group").remove();
      });

    });
    $('.delete-image').click(function () {
        $(this).parent().remove();

                var imageId = $(this).data('id');
                var deleteUrl = '../images/' + imageId;

                $.ajax({
                    type: 'GET',
                    url: deleteUrl,
                    success: function (response) {
                        // Handle success, update UI, etc.
                        console.log(response);
                        // Update the UI to remove the deleted image
                        $(this).parent().remove();
                    },
                    error: function (error) {
                        // Handle error, display error message, etc.
                        console.error(error);
                    }
                });
            });
</script>
@endsection

