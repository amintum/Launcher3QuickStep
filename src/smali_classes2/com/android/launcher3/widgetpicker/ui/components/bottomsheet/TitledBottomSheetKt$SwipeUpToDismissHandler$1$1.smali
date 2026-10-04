.class public final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;
.super Ljava/lang/Object;
.source "TitledBottomSheet.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $currentDragDistanceY$delegate:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic $onCancel:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClose:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onProgress:Lkotlin/jvm/functions/Function1;

.field public final synthetic $swipeUpDistanceToClosePx:F

.field public final synthetic $targetDistanceY:F


# direct methods
.method public static synthetic $r8$lambda$41l-vRsqKmrXSRQqRXg5yVWe7_Q(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->invoke$lambda$0(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BKkkL5hMY2FUv85orXgcLobPuYk(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->invoke$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ytylv0wgiNzTnxSC_bQms97-AJI(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->invoke$lambda$1(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tnqa7zKBww_eYwMLBM2IYcdfe6w(Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->invoke$lambda$3(Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$currentDragDistanceY$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$swipeUpDistanceToClosePx:F

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$targetDistanceY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$lambda$0(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 4

    .line 241
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 241
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt;->access$SwipeUpToDismissHandler_DzVHIIc$lambda$20(Landroidx/compose/runtime/MutableFloatState;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$lambda$1(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 0

    .line 244
    invoke-static {p3}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt;->access$SwipeUpToDismissHandler_DzVHIIc$lambda$19(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p3

    neg-float p0, p0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    .line 245
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 247
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 242
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$lambda$3(Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt;->access$SwipeUpToDismissHandler_DzVHIIc$lambda$19(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p3

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    add-float/2addr p3, p4

    .line 251
    invoke-static {p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt;->access$SwipeUpToDismissHandler_DzVHIIc$lambda$20(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 252
    invoke-static {p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt;->access$SwipeUpToDismissHandler_DzVHIIc$lambda$19(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p2

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$currentDragDistanceY$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$swipeUpDistanceToClosePx:F

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$currentDragDistanceY$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v5, v3

    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1, v5, v4}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda1;-><init>(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$targetDistanceY:F

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->$currentDragDistanceY$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v5, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v1, p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableFloatState;)V

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
