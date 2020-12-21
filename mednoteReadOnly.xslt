
<!-- MedNote readonly HTML -->


<xsl:output method="html"/>
<xsl:template match="/xml">
    <div class="medex-mednote-body">
        <div class="medex-mednote-document-name">
            <xsl:value-of select="doc-data/document-name" />
        </div>

        <div class="medex-mednote-paragraph">
            <div class="medex-mednote-comment-text">
                <xsl:value-of select="doc-data/comment-1" />
            </div>
        </div>
    </div>
</xsl:template>