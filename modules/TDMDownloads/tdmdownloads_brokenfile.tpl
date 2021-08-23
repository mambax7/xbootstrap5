<div class="tdmdownloads">

    <div class="breadcrumb"><{$navigation}></div>

    <div class="alert alert-warning">
        <ul>
            <li><{$smarty.const._MD_TDMDOWNLOADS_BROKENFILE_FORSECURITY}></li>
            <li><{$smarty.const._MD_TDMDOWNLOADS_BROKENFILE_THANKSFORHELP}></li>
        </ul>
    </div>

    <{if $message_erreur|default:'' != ''}>
        <div class="alert alert-error alert-warning"><{$message_erreur}></div>
    <{/if}>
    <div class="mb-3"><{$themeForm}></div>
</div>
