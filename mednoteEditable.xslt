<!-- MedNote editable HTML -->

<xsl:output method="html"/>
<xsl:template match="/xml">
    <div class="medex-mednote-body">
        <div class="medex-mednote-document-name">
            <xsl:value-of select="doc-data/document-name" />
        </div>
        
        <div class="medex-mednote-paragraph">
            <xsl:call-template name="textArea"> 
                    <xsl:with-param name="id"       select="'comment-1'"/>
                    <xsl:with-param name="text"     select="doc-data/comment-1"/>
                    <xsl:with-param name="class"    select="
                                                    'medex-mednote-doctor_check-areatext'"/>
                                                    
                    <xsl:with-param name="hasGrow"  select="'true'"/>
            </xsl:call-template>
        </div>
    </div>
</xsl:template>