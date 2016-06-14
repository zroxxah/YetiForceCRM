{*<!-- {[The file is published on the basis of YetiForce Public License that can be found in the following directory: licenses/License.html]} --!>*}
{strip}
	<input type="hidden" name="typeChart" value="{$CHART_TYPE}">
	<input class="widgetData" name="data" type="hidden" value="{Vtiger_Util_Helper::toSafeHTML(ZEND_JSON::encode($DATA))}" />
	{if count($DATA) gt 0 }
		<div class="widgetChartContainer" id="chartcontent" style="height:100%;width:98%"></div>
	{else}
		<span class="noDataMsg">
			{vtranslate('LBL_NO_RECORDS_MATCHED_THIS_CRITERIA')}
		</span>
	{/if}
{/strip}
