{if !$content_only}
					</div><!-- #center_column -->
					{if isset($right_column_size) && !empty($right_column_size)}
						<div id="right_column" class="col-xs-12 col-sm-{$right_column_size|intval} column">{$HOOK_RIGHT_COLUMN}</div>
					{/if}
					</div><!-- .row -->
				</div><!-- #columns -->
			</div><!-- .columns-container -->
            {if isset($HOOK_HOME) && $HOOK_HOME|trim}
		        <div class="container"><div class="row"><div class="clearfix"><div class="home-container">{$HOOK_HOME}</div></div></div></div>
			{/if}
			<!-- Footer -->
			<div class="footer-container">
				<footer id="footer"  class="container">
					<div class="row">{$HOOK_FOOTER}</div>
          Best <a href="https://www.templatemonster.com/prestashop-themes.php" rel="nofollow">PrestaShop themes</a> at TemplateMonster
				</footer>
			</div><!-- #footer -->
		</div><!-- #page -->
{/if}

{include file="$tpl_dir./global.tpl"}
	</body>
</html>