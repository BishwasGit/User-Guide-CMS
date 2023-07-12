<form action="{{ route('guide.guide.store') }}" id="storeCustomForm" method="POST" enctype="multipart/form-data">
    @csrf
    <div class="row">
        <div class="col-lg-6">{{ createText('guideTitle', 'guideTitle', 'GuideTitle') }}
            {{ createErrorParagraph('guideTitle', '') }}</div>
        <div class="col-lg-6">{{ createText('guideDescription', 'guideDescription', 'GuideDescription') }}
            {{ createErrorParagraph('guideDescription', '') }}</div>
             <div class="col-lg-12">
            {{createLabel('guideDetails','form-col col-form-label','Guide Details')}}
            {{ createTextarea('guideDetails', 'guideDetails', 'Guide Details') }}
            {{ createErrorParagraph('guideDetails', '') }}</div>
        <div class="col-lg-4">{{ createText('parent', 'parent', 'Parent') }}
            {{ createErrorParagraph('parent', '') }}</div>
        <div class="col-lg-4">
            {{ createLabel('image', 'form-label col-form-label', 'Image') }}
            <input type="file" class="form-control" id="image" name="image">
        </div>
        <div class="col-lg-4">{{ customCreateSelect('status', 'status', '', 'Status', ['1' => 'Active', '0' => 'Inactive']) }}
            {{ createErrorParagraph('status', '') }}
        </div>
        <div class="col-lg-12">
            {{createLabel('remarks','form-label col-form-label','Remarks')}}
            {{ createTextArea('remarks', 'remarks', 'Remarks') }}
            {{ createErrorParagraph('remarks', '') }}</div> <br>
        <div class="col-md-12">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
</form>
