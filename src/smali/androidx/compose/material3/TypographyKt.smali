.class public abstract Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "Typography.kt"


# static fields
.field public static final LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$8mpOFH9czLLBXUsu4Dr4skTts1k()Landroidx/compose/material3/Typography;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/material3/TypographyKt;->LocalTypography$lambda$0()Landroidx/compose/material3/Typography;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 559
    new-instance v0, Landroidx/compose/material3/TypographyKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/TypographyKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalTypography$lambda$0()Landroidx/compose/material3/Typography;
    .locals 18

    .line 559
    new-instance v0, Landroidx/compose/material3/Typography;

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 559
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
