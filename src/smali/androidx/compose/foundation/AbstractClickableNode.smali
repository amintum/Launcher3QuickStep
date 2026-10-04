.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;


# instance fields
.field public centerOffset:J

.field public final currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

.field public delayJob:Lkotlinx/coroutines/Job;

.field public enabled:Z

.field public final focusableNode:Landroidx/compose/foundation/FocusableNode;

.field public hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field public indicationNode:Landroidx/compose/ui/node/DelegatableNode;

.field public indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public indirectTouchEventPressPosition:Landroidx/compose/ui/geometry/Offset;

.field public indirectTouchPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public lazilyCreateIndication:Z

.field public localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public onClick:Lkotlin/jvm/functions/Function0;

.field public onClickLabel:Ljava/lang/String;

.field public pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public role:Landroidx/compose/ui/semantics/Role;

.field public final shouldAutoInvalidate:Z

.field public touchInputEventSmoother:Landroidx/compose/foundation/gestures/TouchInputEventSmoother;

.field public final traverseKey:Ljava/lang/Object;

.field public useLocalIndication:Z

.field public userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public static synthetic $r8$lambda$KYhRH7rF_2A5bDOBxEQSBoiufD4(Landroidx/compose/foundation/AbstractClickableNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onObservedReadsChanged$lambda$2(Landroidx/compose/foundation/AbstractClickableNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NlFjV2MVKCspoWFMbzzWvQqSWWw(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/AbstractClickableNode;->applySemantics$lambda$15(Landroidx/compose/foundation/AbstractClickableNode;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->TraverseKey:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/AbstractClickableNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1338
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 1330
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1331
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 1332
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    .line 1334
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 1335
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 1346
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 1349
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 1355
    new-instance p1, Landroidx/compose/foundation/FocusableNode;

    .line 1356
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1357
    sget-object p3, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/focus/Focusability$Companion;->getSystemDefined-LCbbffg()I

    move-result p3

    .line 1358
    new-instance p4, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;-><init>(Ljava/lang/Object;)V

    const/4 p5, 0x0

    .line 1355
    invoke-direct {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 1368
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 1369
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    .line 1377
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1379
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 1910
    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->TraverseKey:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->traverseKey:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$delayPressInteraction(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .locals 0

    .line 1328
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$emitHoverEnter(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    .line 1328
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->emitHoverEnter()V

    return-void
.end method

.method public static final synthetic access$emitHoverExit(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    .line 1328
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->emitHoverExit()V

    return-void
.end method

.method public static final synthetic access$getDelayJob$p(Landroidx/compose/foundation/AbstractClickableNode;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1328
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 1328
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object p0
.end method

.method public static final synthetic access$getPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 0

    .line 1328
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-object p0
.end method

.method public static final synthetic access$onFocusChange(Landroidx/compose/foundation/AbstractClickableNode;Z)V
    .locals 0

    .line 1328
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onFocusChange(Z)V

    return-void
.end method

.method public static final synthetic access$setIndirectTouchPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-void
.end method

.method public static final synthetic access$setPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-void
.end method

.method public static final applySemantics$lambda$15(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .locals 0

    .line 1732
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onObservedReadsChanged$lambda$2(Landroidx/compose/foundation/AbstractClickableNode;)Lkotlin/Unit;
    .locals 2

    .line 1535
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/Indication;

    .line 1536
    instance-of v1, v0, Landroidx/compose/foundation/IndicationNodeFactory;

    if-nez v1, :cond_0

    .line 1537
    invoke-static {v0}, Landroidx/compose/foundation/ClickableKt;->access$unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/Indication;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1539
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 1540
    check-cast v0, Landroidx/compose/foundation/IndicationNodeFactory;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v1, :cond_1

    .line 1543
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1544
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->recreateIndicationIfNeeded()V

    .line 1546
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1727
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v0, :cond_0

    .line 1728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 1735
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 1730
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1737
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    .line 1738
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    goto :goto_0

    .line 1740
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 1742
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public abstract createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.end method

.method public final delayPressInteraction()Z
    .locals 1

    .line 1888
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->hasScrollableContainer(Landroidx/compose/ui/node/TraversableNode;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/ui/node/DelegatableNode;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final disposeInteractions()V
    .locals 15

    .line 1564
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_6

    .line 1565
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v1, :cond_0

    .line 1566
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 1567
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 1569
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v1, :cond_1

    .line 1570
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 1571
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 1573
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v1, :cond_2

    .line 1574
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 1575
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 1577
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 397
    iget-object v2, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 354
    iget-object v1, v1, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 355
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    const/4 v4, 0x0

    move v5, v4

    .line 1948
    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 1943
    aget-object v11, v2, v11

    check-cast v11, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 1578
    new-instance v12, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v12, v11}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-interface {v0, v12}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 1581
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 1582
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 1583
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchEventPressPosition:Landroidx/compose/ui/geometry/Offset;

    .line 1584
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 1585
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p0}, Landroidx/collection/MutableLongObjectMap;->clear()V

    return-void
.end method

.method public final emitHoverEnter()V
    .locals 8

    .line 1891
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-nez v0, :cond_1

    .line 1892
    new-instance v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 1893
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_0

    .line 1894
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1896
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    :cond_1
    return-void
.end method

.method public final emitHoverExit()V
    .locals 9

    .line 1901
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_1

    .line 1902
    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 1903
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1904
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/HoverInteraction$Exit;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1906
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    :cond_1
    return-void
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1346
    iget-boolean p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    return p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1349
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1352
    iget-boolean p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->shouldAutoInvalidate:Z

    return p0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1910
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->traverseKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1849
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v4, :cond_0

    .line 1850
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1885
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final handlePressInteractionCancel(Z)V
    .locals 9

    .line 1825
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_4

    .line 1826
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1829
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 1832
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_0
    if-eqz v1, :cond_2

    .line 1834
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    invoke-direct {v6, v1, v0, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 1841
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-void

    .line 1843
    :cond_3
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :cond_4
    return-void
.end method

.method public final handlePressInteractionRelease-3MmeM6k(JZ)V
    .locals 13

    .line 1789
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v4, :cond_4

    .line 1790
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/Job;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1791
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 1802
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_0
    if-eqz p1, :cond_2

    .line 1804
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    invoke-direct {v10, p1, v4, v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 1811
    iput-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-void

    .line 1813
    :cond_3
    iput-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :cond_4
    return-void
.end method

.method public final handlePressInteractionStart-3MmeM6k(JZ)V
    .locals 9

    .line 1757
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_2

    .line 1758
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1759
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1761
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    const/4 v5, 0x0

    move-object v4, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;ZLandroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1760
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move v3, p3

    if-eqz v3, :cond_1

    .line 1772
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_0

    .line 1774
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 1776
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    invoke-direct {v6, v1, v2, v0}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final initializeIndicationAndInteractionSourceIfNeeded()V
    .locals 3

    .line 1619
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1621
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    :goto_0
    if-eqz v0, :cond_3

    .line 1623
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez v1, :cond_2

    .line 1624
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1626
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 1627
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    .line 1628
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 1629
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach()V
    .locals 1

    .line 1523
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onObservedReadsChanged()V

    .line 1524
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez v0, :cond_0

    .line 1525
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 1527
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    .line 1528
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    :cond_1
    return-void
.end method

.method public onCancelKeyInput()V
    .locals 0

    .line 0
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 3

    .line 1659
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_0

    .line 1660
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v1, :cond_0

    .line 1661
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 1662
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1665
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 1666
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    :cond_1
    return-void
.end method

.method public abstract onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public abstract onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public final onDetach()V
    .locals 2

    .line 1551
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 1555
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1556
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1559
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 1560
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public final onFocusChange(Z)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1590
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    return-void

    .line 1594
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 1595
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 397
    iget-object v3, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 354
    iget-object v1, v1, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 355
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    .line 1972
    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 1967
    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 1596
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v14, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    invoke-direct {v14, v0, v12, v2}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1598
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v1, :cond_5

    .line 1599
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1602
    :cond_5
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 1603
    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 1604
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelKeyInput()V

    return-void
.end method

.method public onIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z
    .locals 4

    .line 1458
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 1459
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1460
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->touchInputEventSmoother:Landroidx/compose/foundation/gestures/TouchInputEventSmoother;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->touchInputEventSmoother:Landroidx/compose/foundation/gestures/TouchInputEventSmoother;

    .line 1462
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;->getType-LxEHWp8()I

    move-result v0

    .line 1463
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;->getPrimaryAxis-rpdSsPU()I

    move-result v1

    .line 1464
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->touchInputEventSmoother:Landroidx/compose/foundation/gestures/TouchInputEventSmoother;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->smoothEventPosition-dBAh8RU(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide v2

    .line 1461
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/AbstractClickableNode;->processIndirectTouchEvent-r6loipk(IIJ)Z

    move-result p0

    return p0
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1673
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 1674
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1676
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->access$isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1680
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongObjectMap;->containsKey(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1681
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    invoke-direct {v2, v6, v7, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1682
    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v6, v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 1685
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_0

    .line 1686
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v9, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v5

    .line 1690
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    return v3

    .line 1692
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v2, :cond_7

    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1693
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_6

    .line 1695
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_5

    .line 1696
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    invoke-direct {v9, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1702
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    :cond_6
    if-eqz v0, :cond_7

    return v3

    :cond_7
    return v5
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 1533
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    if-eqz v0, :cond_0

    .line 1534
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 10

    .line 1638
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 1638
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    .line 1639
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 1640
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    .line 1641
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    .line 1642
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    .line 1643
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1644
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1648
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-nez v0, :cond_2

    .line 1649
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1651
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 1654
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public onPreIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final processIndirectTouchEvent-r6loipk(IIJ)Z
    .locals 5

    .line 1475
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getPress-LxEHWp8()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1476
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchEventPressPosition:Landroidx/compose/ui/geometry/Offset;

    if-nez p1, :cond_4

    .line 1477
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchEventPressPosition:Landroidx/compose/ui/geometry/Offset;

    .line 1478
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart-3MmeM6k(JZ)V

    return v3

    .line 1482
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getMove-LxEHWp8()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->equals-impl0(II)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 1483
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchEventPressPosition:Landroidx/compose/ui/geometry/Offset;

    if-eqz p1, :cond_4

    .line 1486
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p3

    .line 1490
    sget-object p1, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;->getX-rpdSsPU()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x20

    shr-long p1, p3, p1

    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_0

    .line 1491
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;->getY-rpdSsPU()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_0

    .line 1492
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result p1

    .line 1495
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1496
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 1498
    iput-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchEventPressPosition:Landroidx/compose/ui/geometry/Offset;

    .line 1499
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    return v3

    .line 1503
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getRelease-LxEHWp8()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1504
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchEventPressPosition:Landroidx/compose/ui/geometry/Offset;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p1

    .line 1505
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 1506
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1507
    iput-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchEventPressPosition:Landroidx/compose/ui/geometry/Offset;

    return v2

    :cond_4
    return v3

    .line 1512
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    .line 1513
    iput-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectTouchEventPressPosition:Landroidx/compose/ui/geometry/Offset;

    return v3
.end method

.method public final recreateIndicationIfNeeded()V
    .locals 2

    .line 1610
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1611
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_2
    const/4 v0, 0x0

    .line 1612
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 1613
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    return-void
.end method

.method public final shouldLazilyCreateIndication()Z
    .locals 0

    .line 1381
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1403
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1404
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 1405
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1406
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1409
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1410
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    move p1, v1

    .line 1413
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    if-eq p2, p3, :cond_3

    .line 1414
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    if-eqz p3, :cond_2

    .line 1417
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onObservedReadsChanged()V

    :cond_2
    move p1, v1

    .line 1421
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eq p2, p4, :cond_5

    if-eqz p4, :cond_4

    .line 1423
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    goto :goto_1

    .line 1426
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 1427
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 1429
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 1430
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 1432
    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1433
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 1434
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 1436
    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1437
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 1438
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 1440
    :cond_7
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 1441
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    move-result p3

    if-eq p2, p3, :cond_8

    .line 1442
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez p2, :cond_8

    .line 1445
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move v1, p1

    :goto_2
    if-eqz v1, :cond_9

    .line 1449
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->recreateIndicationIfNeeded()V

    .line 1451
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    return-void
.end method
