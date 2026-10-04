.class public Landroidx/compose/foundation/ClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "Clickable.kt"


# instance fields
.field public downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public final isSuspendingPointerInputEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 946
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 959
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isDetectTapGesturesImmediateCoroutineDispatchEnabled:Z

    if-eqz p1, :cond_1

    .line 960
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isNonSuspendingPointerInputInClickableEnabled:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 959
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableNode;->isSuspendingPointerInputEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 1

    .line 963
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->isSuspendingPointerInputEnabled:Z

    if-eqz v0, :cond_0

    .line 964
    new-instance v0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/ClickableNode;)V

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getExtendedTouchPadding-hWWAJMo(J)J
    .locals 7

    .line 981
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v0

    .line 982
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p1, p0

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    .line 984
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 985
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v4

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v5

    or-long/2addr p0, v0

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1045
    invoke-super {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelPointerInput()V

    .line 1046
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1047
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v0, 0x0

    .line 1048
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    :cond_0
    return-void
.end method

.method public final onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1077
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 7

    .line 997
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 998
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->isSuspendingPointerInputEnabled:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1001
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_8

    .line 1002
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p2, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x1

    .line 1004
    invoke-static {p1, p3, v2, p2, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1005
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1006
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1007
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1008
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1009
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart-3MmeM6k(JZ)V

    return-void

    .line 1012
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_6

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1012
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1022
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/ClickableNode;->getExtendedTouchPadding-hWWAJMo(J)J

    move-result-wide v3

    .line 1024
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_4

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1025
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5, p3, p4, v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1029
    :cond_3
    :goto_2
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1030
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1014
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1015
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1016
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1017
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 1018
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1020
    :cond_7
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void

    .line 1033
    :cond_8
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_a

    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p2, :cond_a

    .line 1036
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_a

    .line 36
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 103
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1036
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 1038
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1039
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    return-void

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method public final update-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1063
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
