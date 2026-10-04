.class public final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;
.super Ljava/lang/Object;
.source "TitledBottomSheet.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;

.field public static final headerBottomMargin:F

.field public static final sheetInnerHorizontalPadding:F

.field public static final sheetInnerTopPadding:F

.field public static final sheetShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 371
    sput v1, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;->sheetInnerTopPadding:F

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 372
    sput v1, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;->sheetInnerHorizontalPadding:F

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 373
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;->headerBottomMargin:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 375
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;->sheetShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.android.launcher3.widgetpicker.ui.components.bottomsheet.TitledBottomSheetDimens.<get-contentWindowInsets> (TitledBottomSheet.kt:388)"

    const v1, 0x5e9c9798

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 389
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    sget-object p1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final getHeaderBottomMargin-D9Ej5fM()F
    .locals 0

    .line 373
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;->headerBottomMargin:F

    return p0
.end method

.method public final getSheetInnerHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 372
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;->sheetInnerHorizontalPadding:F

    return p0
.end method

.method public final getSheetInnerTopPadding-D9Ej5fM()F
    .locals 0

    .line 371
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;->sheetInnerTopPadding:F

    return p0
.end method

.method public final getSheetShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 375
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetDimens;->sheetShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getSheetWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.android.launcher3.widgetpicker.ui.components.bottomsheet.TitledBottomSheetDimens.<get-sheetWindowInsets> (TitledBottomSheet.kt:379)"

    const v1, -0x3dea0fa8

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 380
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    .line 381
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getDisplayCutout(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    .line 382
    sget-object p1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result p1

    .line 381
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    .line 380
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
