{foreach item=x name=foo from=[0,1]}{$x}{foreachelse}else{/foreach}{if $smarty.foreach.foo.show}show{else}noshow{/if}