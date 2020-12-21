
<!-- MedNote PDF -->

<fo:block-container xsl:use-attribute-sets="mednote-headline-body">
    <fo:block>
        <xsl:value-of select="./document-name" />
    </fo:block>
</fo:block-container>



<fo:block-container xsl:use-attribute-sets="mednote-text-body">		
    <fo:block-container xsl:use-attribute-sets="mednote-paragraph">
        <fo:block linefeed-treatment="preserve">
            <xsl:value-of select="./comment-1/text()" />
        </fo:block>
    </fo:block-container>
</fo:block-container>
