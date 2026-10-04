.class public abstract Landroidx/compose/material3/InteractiveComponentSizeKt;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"


# static fields
.field public static final LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

.field public static final MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;


# direct methods
.method public static synthetic $r8$lambda$28Ozt-TWPoZpUASdOfYYTEyJ9q8()Landroidx/compose/ui/unit/Dp;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize$lambda$1()Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RYgBva4Km0PUhDIA6QfXS4sl98w()Z
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentEnforcement$lambda$0()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 166
    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/HorizontalAlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 167
    new-instance v0, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/VerticalAlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 184
    new-instance v0, Landroidx/compose/material3/InteractiveComponentSizeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/InteractiveComponentSizeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 197
    new-instance v0, Landroidx/compose/material3/InteractiveComponentSizeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/material3/InteractiveComponentSizeKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalMinimumInteractiveComponentEnforcement$lambda$0()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LocalMinimumInteractiveComponentSize$lambda$1()Landroidx/compose/ui/unit/Dp;
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 196
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getMinimumInteractiveLeftAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;
    .locals 1

    .line 167
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    return-object v0
.end method

.method public static final getMinimumInteractiveTopAlignmentLine()Landroidx/compose/ui/layout/HorizontalAlignmentLine;
    .locals 1

    .line 166
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    return-object v0
.end method

.method public static final minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 69
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
