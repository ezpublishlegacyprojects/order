<img src="{ezini( 'InvoiceSettings', 'CompanyLogo', 'order.ini'  )}" style="float:left;" alt="" />
<div style="width:30%;float: right;">
<p>
    <b>{ezini( 'InvoiceSettings', 'CompanyName', 'order.ini'  )}</b><br />
    {ezini( 'InvoiceSettings', 'CompanyAddress', 'order.ini'  )}<br />
    {ezini( 'InvoiceSettings', 'CompanyAddress2', 'order.ini'  )}<br />
    {ezini( 'InvoiceSettings', 'CompanyCountry', 'order.ini'  )}<br />
    {'Phone'|i18n( 'extension/order/invoice' )}: {ezini( 'InvoiceSettings', 'CompanyPhone', 'order.ini'  )}<br />
    {'Website'|i18n( 'extension/order/invoice' )}: {ezini( 'InvoiceSettings', 'CompanyWebsite', 'order.ini'  )}<br />
</p>
</div>