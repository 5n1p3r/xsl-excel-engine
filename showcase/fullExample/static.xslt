<?xml version='1.0'?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:variable name="themes">
        <a:theme xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main" name="Office Theme">
            <a:themeElements>
                <a:clrScheme name="Office">
                    <a:dk1>
                        <a:sysClr val="windowText" lastClr="000000"/>
                    </a:dk1>
                    <a:lt1>
                        <a:sysClr val="window" lastClr="FFFFFF"/>
                    </a:lt1>
                    <a:dk2>
                        <a:srgbClr val="1F497D"/>
                    </a:dk2>
                    <a:lt2>
                        <a:srgbClr val="EEECE1"/>
                    </a:lt2>
                    <a:accent1>
                        <a:srgbClr val="4F81BD"/>
                    </a:accent1>
                    <a:accent2>
                        <a:srgbClr val="C0504D"/>
                    </a:accent2>
                    <a:accent3>
                        <a:srgbClr val="9BBB59"/>
                    </a:accent3>
                    <a:accent4>
                        <a:srgbClr val="8064A2"/>
                    </a:accent4>
                    <a:accent5>
                        <a:srgbClr val="4BACC6"/>
                    </a:accent5>
                    <a:accent6>
                        <a:srgbClr val="F79646"/>
                    </a:accent6>
                    <a:hlink>
                        <a:srgbClr val="0000FF"/>
                    </a:hlink>
                    <a:folHlink>
                        <a:srgbClr val="800080"/>
                    </a:folHlink>
                </a:clrScheme>
                <a:fontScheme name="Office">
                    <a:majorFont>
                        <a:latin typeface="Cambria" panose="020F0302020204030204"/>
                        <a:ea typeface=""/>
                        <a:cs typeface=""/>
                        <a:font script="Jpan" typeface="ＭＳ Ｐゴシック"/>
                        <a:font script="Hang" typeface="맑은 고딕"/>
                        <a:font script="Hans" typeface="宋体"/>
                        <a:font script="Hant" typeface="新細明體"/>
                        <a:font script="Arab" typeface="Times New Roman"/>
                        <a:font script="Hebr" typeface="Times New Roman"/>
                        <a:font script="Thai" typeface="Tahoma"/>
                        <a:font script="Ethi" typeface="Nyala"/>
                        <a:font script="Beng" typeface="Vrinda"/>
                        <a:font script="Gujr" typeface="Shruti"/>
                        <a:font script="Khmr" typeface="MoolBoran"/>
                        <a:font script="Knda" typeface="Tunga"/>
                        <a:font script="Guru" typeface="Raavi"/>
                        <a:font script="Cans" typeface="Euphemia"/>
                        <a:font script="Cher" typeface="Plantagenet Cherokee"/>
                        <a:font script="Yiii" typeface="Microsoft Yi Baiti"/>
                        <a:font script="Tibt" typeface="Microsoft Himalaya"/>
                        <a:font script="Thaa" typeface="MV Boli"/>
                        <a:font script="Deva" typeface="Mangal"/>
                        <a:font script="Telu" typeface="Gautami"/>
                        <a:font script="Taml" typeface="Latha"/>
                        <a:font script="Syrc" typeface="Estrangelo Edessa"/>
                        <a:font script="Orya" typeface="Kalinga"/>
                        <a:font script="Mlym" typeface="Kartika"/>
                        <a:font script="Laoo" typeface="DokChampa"/>
                        <a:font script="Sinh" typeface="Iskoola Pota"/>
                        <a:font script="Mong" typeface="Mongolian Baiti"/>
                        <a:font script="Viet" typeface="Times New Roman"/>
                        <a:font script="Uigh" typeface="Microsoft Uighur"/>
                        <a:font script="Geor" typeface="Sylfaen"/>
                    </a:majorFont>
                    <a:minorFont>
                        <a:latin typeface="Calibri" panose="020F0502020204030204"/>
                        <a:ea typeface=""/>
                        <a:cs typeface=""/>
                        <a:font script="Jpan" typeface="ＭＳ Ｐゴシック"/>
                        <a:font script="Hang" typeface="맑은 고딕"/>
                        <a:font script="Hans" typeface="宋体"/>
                        <a:font script="Hant" typeface="新細明體"/>
                        <a:font script="Arab" typeface="Arial"/>
                        <a:font script="Hebr" typeface="Arial"/>
                        <a:font script="Thai" typeface="Tahoma"/>
                        <a:font script="Ethi" typeface="Nyala"/>
                        <a:font script="Beng" typeface="Vrinda"/>
                        <a:font script="Gujr" typeface="Shruti"/>
                        <a:font script="Khmr" typeface="DaunPenh"/>
                        <a:font script="Knda" typeface="Tunga"/>
                        <a:font script="Guru" typeface="Raavi"/>
                        <a:font script="Cans" typeface="Euphemia"/>
                        <a:font script="Cher" typeface="Plantagenet Cherokee"/>
                        <a:font script="Yiii" typeface="Microsoft Yi Baiti"/>
                        <a:font script="Tibt" typeface="Microsoft Himalaya"/>
                        <a:font script="Thaa" typeface="MV Boli"/>
                        <a:font script="Deva" typeface="Mangal"/>
                        <a:font script="Telu" typeface="Gautami"/>
                        <a:font script="Taml" typeface="Latha"/>
                        <a:font script="Syrc" typeface="Estrangelo Edessa"/>
                        <a:font script="Orya" typeface="Kalinga"/>
                        <a:font script="Mlym" typeface="Kartika"/>
                        <a:font script="Laoo" typeface="DokChampa"/>
                        <a:font script="Sinh" typeface="Iskoola Pota"/>
                        <a:font script="Mong" typeface="Mongolian Baiti"/>
                        <a:font script="Viet" typeface="Arial"/>
                        <a:font script="Uigh" typeface="Microsoft Uighur"/>
                        <a:font script="Geor" typeface="Sylfaen"/>
                    </a:minorFont>
                </a:fontScheme>
                <a:fmtScheme name="Office">
                    <a:fillStyleLst>
                        <a:solidFill>
                            <a:schemeClr val="phClr"/>
                        </a:solidFill>
                        <a:gradFill rotWithShape="1">
                            <a:gsLst>
                                <a:gs pos="0">
                                    <a:schemeClr val="phClr">
                                        <a:tint val="50000"/>
                                        <a:satMod val="300000"/>
                                    </a:schemeClr>
                                </a:gs>
                                <a:gs pos="35000">
                                    <a:schemeClr val="phClr">
                                        <a:tint val="37000"/>
                                        <a:satMod val="300000"/>
                                    </a:schemeClr>
                                </a:gs>
                                <a:gs pos="100000">
                                    <a:schemeClr val="phClr">
                                        <a:tint val="15000"/>
                                        <a:satMod val="350000"/>
                                    </a:schemeClr>
                                </a:gs>
                            </a:gsLst>
                            <a:lin ang="16200000" scaled="1"/>
                        </a:gradFill>
                        <a:gradFill rotWithShape="1">
                            <a:gsLst>
                                <a:gs pos="0">
                                    <a:schemeClr val="phClr">
                                        <a:shade val="51000"/>
                                        <a:satMod val="130000"/>
                                    </a:schemeClr>
                                </a:gs>
                                <a:gs pos="80000">
                                    <a:schemeClr val="phClr">
                                        <a:shade val="93000"/>
                                        <a:satMod val="130000"/>
                                    </a:schemeClr>
                                </a:gs>
                                <a:gs pos="100000">
                                    <a:schemeClr val="phClr">
                                        <a:shade val="94000"/>
                                        <a:satMod val="135000"/>
                                    </a:schemeClr>
                                </a:gs>
                            </a:gsLst>
                            <a:lin ang="16200000" scaled="0"/>
                        </a:gradFill>
                    </a:fillStyleLst>
                    <a:lnStyleLst>
                        <a:ln w="9525" cap="flat" cmpd="sng" algn="ctr">
                            <a:solidFill>
                                <a:schemeClr val="phClr">
                                    <a:shade val="95000"/>
                                    <a:satMod val="105000"/>
                                </a:schemeClr>
                            </a:solidFill>
                            <a:prstDash val="solid"/>
                        </a:ln>
                        <a:ln w="25400" cap="flat" cmpd="sng" algn="ctr">
                            <a:solidFill>
                                <a:schemeClr val="phClr"/>
                            </a:solidFill>
                            <a:prstDash val="solid"/>
                        </a:ln>
                        <a:ln w="38100" cap="flat" cmpd="sng" algn="ctr">
                            <a:solidFill>
                                <a:schemeClr val="phClr"/>
                            </a:solidFill>
                            <a:prstDash val="solid"/>
                        </a:ln>
                    </a:lnStyleLst>
                    <a:effectStyleLst>
                        <a:effectStyle>
                            <a:effectLst>
                                <a:outerShdw blurRad="40000" dist="20000" dir="5400000" rotWithShape="0">
                                    <a:srgbClr val="000000">
                                        <a:alpha val="38000"/>
                                    </a:srgbClr>
                                </a:outerShdw>
                            </a:effectLst>
                        </a:effectStyle>
                        <a:effectStyle>
                            <a:effectLst>
                                <a:outerShdw blurRad="40000" dist="23000" dir="5400000" rotWithShape="0">
                                    <a:srgbClr val="000000">
                                        <a:alpha val="35000"/>
                                    </a:srgbClr>
                                </a:outerShdw>
                            </a:effectLst>
                        </a:effectStyle>
                        <a:effectStyle>
                            <a:effectLst>
                                <a:outerShdw blurRad="40000" dist="23000" dir="5400000" rotWithShape="0">
                                    <a:srgbClr val="000000">
                                        <a:alpha val="35000"/>
                                    </a:srgbClr>
                                </a:outerShdw>
                            </a:effectLst>
                            <a:scene3d>
                                <a:camera prst="orthographicFront">
                                    <a:rot lat="0" lon="0" rev="0"/>
                                </a:camera>
                                <a:lightRig rig="threePt" dir="t">
                                    <a:rot lat="0" lon="0" rev="1200000"/>
                                </a:lightRig>
                            </a:scene3d>
                            <a:sp3d>
                                <a:bevelT w="63500" h="25400"/>
                            </a:sp3d>
                        </a:effectStyle>
                    </a:effectStyleLst>
                    <a:bgFillStyleLst>
                        <a:solidFill>
                            <a:schemeClr val="phClr"/>
                        </a:solidFill>
                        <a:gradFill rotWithShape="1">
                            <a:gsLst>
                                <a:gs pos="0">
                                    <a:schemeClr val="phClr">
                                        <a:tint val="40000"/>
                                        <a:satMod val="350000"/>
                                    </a:schemeClr>
                                </a:gs>
                                <a:gs pos="40000">
                                    <a:schemeClr val="phClr">
                                        <a:tint val="45000"/>
                                        <a:shade val="99000"/>
                                        <a:satMod val="350000"/>
                                    </a:schemeClr>
                                </a:gs>
                                <a:gs pos="100000">
                                    <a:schemeClr val="phClr">
                                        <a:shade val="20000"/>
                                        <a:satMod val="255000"/>
                                    </a:schemeClr>
                                </a:gs>
                            </a:gsLst>
                            <a:path path="circle">
                                <a:fillToRect l="50000" t="-80000" r="50000" b="180000"/>
                            </a:path>
                        </a:gradFill>
                        <a:gradFill rotWithShape="1">
                            <a:gsLst>
                                <a:gs pos="0">
                                    <a:schemeClr val="phClr">
                                        <a:tint val="80000"/>
                                        <a:satMod val="300000"/>
                                    </a:schemeClr>
                                </a:gs>
                                <a:gs pos="100000">
                                    <a:schemeClr val="phClr">
                                        <a:shade val="30000"/>
                                        <a:satMod val="200000"/>
                                    </a:schemeClr>
                                </a:gs>
                            </a:gsLst>
                            <a:path path="circle">
                                <a:fillToRect l="50000" t="50000" r="50000" b="50000"/>
                            </a:path>
                        </a:gradFill>
                    </a:bgFillStyleLst>
                </a:fmtScheme>
            </a:themeElements>
            <a:objectDefaults/>
            <a:extraClrSchemeLst/>
        </a:theme>
    </xsl:variable>

    <xsl:variable name="styles">
        <styleSheet xmlns="http://schemas.openxmlformats.org/spreadsheetml/2006/main" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" mc:Ignorable="x14ac" xmlns:x14ac="http://schemas.microsoft.com/office/spreadsheetml/2009/9/ac">
            <fonts count="4" x14ac:knownFonts="1">
                <font>
                    <sz val="11"/>
                    <color theme="1"/>
                    <name val="Calibri"/>
                    <family val="2"/>
                    <scheme val="minor"/>
                </font>
                <font>
                    <sz val="11"/>
                    <color rgb="FF006100"/>
                    <name val="Calibri"/>
                    <family val="2"/>
                    <charset val="238"/>
                    <scheme val="minor"/>
                </font>
                <font>
                    <sz val="11"/>
                    <color theme="1"/>
                    <name val="Courier New"/>
                    <family val="3"/>
                    <charset val="238"/>
                </font>
                <font>
                    <sz val="11"/>
                    <color theme="1"/>
                    <name val="Code 128"/>
                    <charset val="2"/>
                </font>
            </fonts>
            <fills count="3">
                <fill>
                    <patternFill patternType="none"/>
                </fill>
                <fill>
                    <patternFill patternType="gray125"/>
                </fill>
                <fill>
                    <patternFill patternType="solid">
                        <fgColor rgb="FFC6EFCE"/>
                    </patternFill>
                </fill>
            </fills>
            <borders count="23">
                <border>
                    <left/>
                    <right/>
                    <top/>
                    <bottom/>
                    <diagonal/>
                </border>
                <border>
                    <left style="thin">
                        <color indexed="64"/>
                    </left>
                    <right style="thin">
                        <color indexed="64"/>
                    </right>
                    <top style="thin">
                        <color indexed="64"/>
                    </top>
                    <bottom style="thin">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="thin">
                        <color indexed="64"/>
                    </left>
                    <right style="thin">
                        <color indexed="64"/>
                    </right>
                    <top/>
                    <bottom style="thin">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="medium">
                        <color indexed="64"/>
                    </left>
                    <right style="thin">
                        <color indexed="64"/>
                    </right>
                    <top style="medium">
                        <color indexed="64"/>
                    </top>
                    <bottom style="medium">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="thin">
                        <color indexed="64"/>
                    </left>
                    <right style="thin">
                        <color indexed="64"/>
                    </right>
                    <top style="medium">
                        <color indexed="64"/>
                    </top>
                    <bottom style="medium">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="thin">
                        <color indexed="64"/>
                    </left>
                    <right/>
                    <top style="medium">
                        <color indexed="64"/>
                    </top>
                    <bottom style="medium">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left/>
                    <right style="medium">
                        <color indexed="64"/>
                    </right>
                    <top style="medium">
                        <color indexed="64"/>
                    </top>
                    <bottom style="medium">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left/>
                    <right style="thin">
                        <color indexed="64"/>
                    </right>
                    <top style="medium">
                        <color indexed="64"/>
                    </top>
                    <bottom style="medium">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="thin">
                        <color indexed="64"/>
                    </left>
                    <right/>
                    <top style="medium">
                        <color indexed="64"/>
                    </top>
                    <bottom style="thin">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left/>
                    <right style="thin">
                        <color indexed="64"/>
                    </right>
                    <top style="medium">
                        <color indexed="64"/>
                    </top>
                    <bottom style="thin">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="thin">
                        <color indexed="64"/>
                    </left>
                    <right/>
                    <top style="thin">
                        <color indexed="64"/>
                    </top>
                    <bottom style="thin">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left/>
                    <right style="thin">
                        <color indexed="64"/>
                    </right>
                    <top style="thin">
                        <color indexed="64"/>
                    </top>
                    <bottom style="thin">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="medium">
                        <color indexed="64"/>
                    </left>
                    <right style="thin">
                        <color indexed="64"/>
                    </right>
                    <top/>
                    <bottom style="thin">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="thin">
                        <color indexed="64"/>
                    </left>
                    <right style="medium">
                        <color indexed="64"/>
                    </right>
                    <top/>
                    <bottom style="thin">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="medium">
                        <color indexed="64"/>
                    </left>
                    <right style="thin">
                        <color indexed="64"/>
                    </right>
                    <top style="thin">
                        <color indexed="64"/>
                    </top>
                    <bottom style="thin">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="thin">
                        <color indexed="64"/>
                    </left>
                    <right style="medium">
                        <color indexed="64"/>
                    </right>
                    <top style="thin">
                        <color indexed="64"/>
                    </top>
                    <bottom style="thin">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="medium">
                        <color indexed="64"/>
                    </left>
                    <right style="thin">
                        <color indexed="64"/>
                    </right>
                    <top style="thin">
                        <color indexed="64"/>
                    </top>
                    <bottom style="medium">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="thin">
                        <color indexed="64"/>
                    </left>
                    <right style="thin">
                        <color indexed="64"/>
                    </right>
                    <top style="thin">
                        <color indexed="64"/>
                    </top>
                    <bottom style="medium">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="thin">
                        <color indexed="64"/>
                    </left>
                    <right/>
                    <top style="thin">
                        <color indexed="64"/>
                    </top>
                    <bottom style="medium">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left/>
                    <right style="thin">
                        <color indexed="64"/>
                    </right>
                    <top style="thin">
                        <color indexed="64"/>
                    </top>
                    <bottom style="medium">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="thin">
                        <color indexed="64"/>
                    </left>
                    <right style="medium">
                        <color indexed="64"/>
                    </right>
                    <top style="thin">
                        <color indexed="64"/>
                    </top>
                    <bottom style="medium">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left style="thin">
                        <color indexed="64"/>
                    </left>
                    <right/>
                    <top/>
                    <bottom style="thin">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
                <border>
                    <left/>
                    <right style="thin">
                        <color indexed="64"/>
                    </right>
                    <top/>
                    <bottom style="thin">
                        <color indexed="64"/>
                    </bottom>
                    <diagonal/>
                </border>
            </borders>
            <cellStyleXfs count="2">
                <xf numFmtId="0" fontId="0" fillId="0" borderId="0"/>
                <xf numFmtId="0" fontId="1" fillId="2" borderId="0" applyNumberFormat="0" applyBorder="0" applyAlignment="0" applyProtection="0"/>
            </cellStyleXfs>
            <cellXfs count="26">
                <xf numFmtId="0" fontId="0" fillId="0" borderId="0" xfId="0"/>
                <xf numFmtId="0" fontId="1" fillId="2" borderId="3" xfId="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="center"/>
                </xf>
                <xf numFmtId="0" fontId="1" fillId="2" borderId="4" xfId="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="center"/>
                </xf>
                <xf numFmtId="0" fontId="2" fillId="0" borderId="2" xfId="0" applyFont="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="center" shrinkToFit="1"/>
                </xf>
                <xf numFmtId="0" fontId="2" fillId="0" borderId="1" xfId="0" applyFont="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="center" shrinkToFit="1"/>
                </xf>
                <xf numFmtId="0" fontId="0" fillId="0" borderId="12" xfId="0" applyBorder="1"/>
                <xf numFmtId="0" fontId="0" fillId="0" borderId="14" xfId="0" applyBorder="1"/>
                <xf numFmtId="0" fontId="0" fillId="0" borderId="16" xfId="0" applyBorder="1"/>
                <xf numFmtId="0" fontId="2" fillId="0" borderId="17" xfId="0" applyFont="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="center" shrinkToFit="1"/>
                </xf>
                <xf numFmtId="14" fontId="0" fillId="0" borderId="2" xfId="0" applyNumberFormat="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="left"/>
                </xf>
                <xf numFmtId="14" fontId="0" fillId="0" borderId="1" xfId="0" applyNumberFormat="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="left"/>
                </xf>
                <xf numFmtId="14" fontId="0" fillId="0" borderId="17" xfId="0" applyNumberFormat="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="left"/>
                </xf>
                <xf numFmtId="14" fontId="0" fillId="0" borderId="8" xfId="0" applyNumberFormat="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="left"/>
                </xf>
                <xf numFmtId="14" fontId="0" fillId="0" borderId="9" xfId="0" applyNumberFormat="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="left"/>
                </xf>
                <xf numFmtId="14" fontId="0" fillId="0" borderId="10" xfId="0" applyNumberFormat="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="left"/>
                </xf>
                <xf numFmtId="14" fontId="0" fillId="0" borderId="11" xfId="0" applyNumberFormat="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="left"/>
                </xf>
                <xf numFmtId="14" fontId="0" fillId="0" borderId="18" xfId="0" applyNumberFormat="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="left"/>
                </xf>
                <xf numFmtId="14" fontId="0" fillId="0" borderId="19" xfId="0" applyNumberFormat="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="left"/>
                </xf>
                <xf numFmtId="0" fontId="1" fillId="2" borderId="5" xfId="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="center"/>
                </xf>
                <xf numFmtId="0" fontId="1" fillId="2" borderId="6" xfId="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="center"/>
                </xf>
                <xf numFmtId="0" fontId="1" fillId="2" borderId="7" xfId="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="center"/>
                </xf>
                <xf numFmtId="0" fontId="3" fillId="0" borderId="13" xfId="0" applyFont="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="center" shrinkToFit="1"/>
                </xf>
                <xf numFmtId="0" fontId="3" fillId="0" borderId="15" xfId="0" applyFont="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="center" shrinkToFit="1"/>
                </xf>
                <xf numFmtId="0" fontId="3" fillId="0" borderId="20" xfId="0" applyFont="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="center" shrinkToFit="1"/>
                </xf>
                <xf numFmtId="14" fontId="0" fillId="0" borderId="21" xfId="0" applyNumberFormat="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="left"/>
                </xf>
                <xf numFmtId="14" fontId="0" fillId="0" borderId="22" xfId="0" applyNumberFormat="1" applyBorder="1" applyAlignment="1">
                    <alignment horizontal="left"/>
                </xf>
            </cellXfs>
            <cellStyles count="2">
                <cellStyle name="Good" xfId="1" builtinId="26"/>
                <cellStyle name="Normal" xfId="0" builtinId="0"/>
            </cellStyles>
            <dxfs count="0"/>
            <tableStyles count="0" defaultTableStyle="TableStyleMedium2" defaultPivotStyle="PivotStyleMedium9"/>
            <extLst>
                <ext xmlns:x14="http://schemas.microsoft.com/office/spreadsheetml/2009/9/main">
                    <xsl:attribute name="uri"><xsl:text>{EB79DEF2-80B8-43e5-95BD-54CBDDF9020C}</xsl:text></xsl:attribute>
                    <x14:slicerStyles defaultSlicerStyle="SlicerStyleLight1"/>
                </ext>
                <ext xmlns:x15="http://schemas.microsoft.com/office/spreadsheetml/2010/11/main">
                    <xsl:attribute name="uri"><xsl:text>{9260A510-F301-46a8-8635-F512D64BE5F5}</xsl:text></xsl:attribute>
                    <x15:timelineStyles defaultTimelineStyle="TimeSlicerStyleLight1"/>
                </ext>
            </extLst>
        </styleSheet>
    </xsl:variable>
</xsl:stylesheet>