@extends('dftqc.partials.layouts')
@section('content')
    <div class="nk-content">
        <div class="container">
            <div class="nk-content-inner">
                <div class="nk-content-body">
                    <div class="nk-block-head">
                        <div class="nk-block-head-between flex-wrap gap g-2">
                            <div class="nk-block-head-content">
                                <h2 class="nk-block-title">{{ label('Add Guide') }}</h1>

                            </div>
                            <div class="nk-block-head-content">
                                <ul class="d-flex">
                                    <li>
                                        <a href="{{ route('guide.guide.index') }}" class="btn btn-md d-md-none btn-primary">
                                            <em class="icon ni ni-plus"></em>
                                            <span>List All</span>
                                        </a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="nk-block">

                        <div class="card">
                            <div class="card-body">
                                <form action="{{ route('guide.guide.store') }}" id="storeCustomForm" method="POST"
                                    enctype="multipart/form-data">
                                    @csrf
                                    <div class="row">
                                        <div class="col-lg-6">{{ createText('guideTitle', 'guideTitle', 'GuideTitle') }}
                                            {{ createErrorParagraph('guideTitle', '') }}</div>
                                        <div class="col-lg-6">
                                            {{ createText('guideDescription', 'guideDescription', 'GuideDescription') }}
                                            {{ createErrorParagraph('guideDescription', '') }}</div>
                                        <div class="col-lg-4">{{ createText('parent', 'parent', 'Parent') }}
                                            {{ createErrorParagraph('parent', '') }}</div>
                                        <div class="col-lg-4">
                                            {{ createLabel('image', 'form-label col-form-label', 'Image') }}
                                            <input type="file" class="form-control" id="image" name="image">
                                        </div>
                                        <div class="col-lg-4">
                                            {{ customCreateSelect('status', 'status', '', 'Status', ['1' => 'Active', '0' => 'Inactive']) }}
                                            {{ createErrorParagraph('status', '') }}
                                        </div>
                                        <div class="col-lg-12">
                                            {{ createLabel('remarks', 'form-label col-form-label', 'Remarks') }}
                                            {{ createTextArea('remarks', 'remarks', 'Remarks') }}
                                            {{ createErrorParagraph('remarks', '') }}</div> <br>
                                        <div class="col-md-12"><?php createButton('btn-primary btn-store', '', 'Submit'); ?>
                                        </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
@endsection
