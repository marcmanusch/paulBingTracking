{extends file='parent:frontend/checkout/finish.tpl'}

{block name='frontend_index_header_javascript_jquery'}

    {$smarty.block.parent}

    {include file='frontend/checkout/bing_basket.tpl'}

{/block}
