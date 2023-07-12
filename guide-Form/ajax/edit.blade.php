<form action="{{ route('guide.guide.update', [$data->guide_id]) }}" id="updateCustomForm">
    @csrf
    @method('PUT')
    <div class="row">
        <div class="col-lg-6">{{ createText('guideTitle', 'guideTitle', 'GuideTitle', '', $data->guideTitle) }}
            {{ createErrorParagraph('guideTitle', '') }}
        </div>
        <div class="col-lg-6">
            {{ createText('guideDescription', 'guideDescription', 'GuideDescription', '', $data->guideDescription) }}
            {{ createErrorParagraph('guideDescription', '') }}
        </div>
        <div class="col-lg-12">
            {{createLabel('guideDetails','form-col col-form-label','Guide Details')}}
            {{ createTextarea('guideDetails', 'guideDetails', 'guideDetails', '', $data->guideDetails) }}
            {{ createErrorParagraph('guideDetails', '') }}
        </div>
        <div class="col-lg-4">{{ createText('parent', 'parent', 'Parent', '', $data->parent) }}
            {{ createErrorParagraph('parent', '') }}
        </div>
        <div class="col-lg-4">
            {{ createLabel('image', 'form-label col-form-label', 'Image') }}
            <input type="file" class="form-control" id="image" name="image">
        </div>
        <div class="col-lg-4">
            {{ customCreateSelect('status', 'status', '', 'Status', ['1' => 'Active', '0' => 'Inactive'], $data->status) }}
            {{ createErrorParagraph('status', '') }}
        </div>
        <div class="col-lg-12">
            {{createLabel('remarks','form-label col-form-label','Remarks')}}
            {{ createTextArea('remarks', 'remarks', 'Remarks', '', '',$data->remarks) }}
            {{ createErrorParagraph('remarks', '') }}
        </div>
        <div class="col-md-12">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
</form>
