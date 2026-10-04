.class public abstract Lcom/android/compose/theme/typography/PlatformTypographyKt;
.super Ljava/lang/Object;
.source "PlatformTypography.kt"


# direct methods
.method public static final platformTypography(Lcom/android/compose/theme/typography/TypographyTokens;)Landroidx/compose/material3/Typography;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Landroidx/compose/material3/Typography;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplayMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplaySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplayLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplayMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplaySmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineSmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleSmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodyLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodyMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodySmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelSmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    .line 31
    invoke-direct/range {v0 .. v30}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    return-object v0
.end method
