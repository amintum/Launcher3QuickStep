.class public final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;
.super Ljava/lang/Object;
.source "BottomSheetDismissState.kt"


# instance fields
.field public final anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final backProgress:Landroidx/compose/animation/core/Animatable;

.field public final expandCollapseAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public static synthetic $r8$lambda$hUo153C9nkKDW7CVTqQzdolzI38(FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->updateAnchors$lambda$0(FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->expandCollapseAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1, p1, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->backProgress:Landroidx/compose/animation/core/Animatable;

    .line 36
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;->COLLAPSED:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    return-void
.end method

.method public static final updateAnchors$lambda$0(FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;->EXPANDED:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 42
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;->COLLAPSED:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final collapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 58
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;->COLLAPSED:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->expandCollapseAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 57
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final expand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 50
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;->EXPANDED:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->expandCollapseAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 49
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getAnchoredDraggableState()Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    return-object p0
.end method

.method public final getBackProgress()Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->backProgress:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public final settleProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->backProgress:Landroidx/compose/animation/core/Animatable;

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->getSETTLE_ANIMATION_SPEC()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateAnchors(F)V
    .locals 2

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 40
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 39
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
