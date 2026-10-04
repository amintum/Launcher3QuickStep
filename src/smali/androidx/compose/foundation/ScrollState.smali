.class public final Landroidx/compose/foundation/ScrollState;
.super Ljava/lang/Object;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# static fields
.field public static final Companion:Landroidx/compose/foundation/ScrollState$Companion;

.field public static final Saver:Landroidx/compose/runtime/saveable/Saver;


# instance fields
.field public _maxValueState:Landroidx/compose/runtime/MutableIntState;

.field public accumulator:F

.field public final canScrollBackward$delegate:Landroidx/compose/runtime/State;

.field public final canScrollForward$delegate:Landroidx/compose/runtime/State;

.field public final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final value$delegate:Landroidx/compose/runtime/MutableIntState;

.field public final viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public static synthetic $r8$lambda$6n5iZQyOthWXfoB1VMe9ShlPYW0(Landroidx/compose/foundation/ScrollState;F)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/ScrollState;->scrollableState$lambda$1(Landroidx/compose/foundation/ScrollState;F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AUs2Gq39ftE7i8nk0fQuOKC-oKM(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/ScrollState;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/ScrollState;->Saver$lambda$4(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/ScrollState;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IvhSxWkfxbO9Hw16tE2fTDCRbmY(I)Landroidx/compose/foundation/ScrollState;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/ScrollState;->Saver$lambda$5(I)Landroidx/compose/foundation/ScrollState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wlgeXwiAoJnI32Jum5tp0AcxwzE(Landroidx/compose/foundation/ScrollState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/ScrollState;->canScrollBackward_delegate$lambda$3(Landroidx/compose/foundation/ScrollState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zWiqqrxZ7ynWRTPtN86qxrfX5tE(Landroidx/compose/foundation/ScrollState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/ScrollState;->canScrollForward_delegate$lambda$2(Landroidx/compose/foundation/ScrollState;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/ScrollState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/ScrollState;->Companion:Landroidx/compose/foundation/ScrollState$Companion;

    .line 190
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>()V

    new-instance v1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/ScrollState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    .line 109
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 120
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const p1, 0x7fffffff

    .line 122
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/MutableIntState;

    .line 130
    new-instance p1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 153
    new-instance p1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->canScrollForward$delegate:Landroidx/compose/runtime/State;

    .line 155
    new-instance p1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->canScrollBackward$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public static final Saver$lambda$4(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/ScrollState;)Ljava/lang/Integer;
    .locals 0

    .line 190
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final Saver$lambda$5(I)Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 190
    new-instance v0, Landroidx/compose/foundation/ScrollState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 86
    sget-object v0, Landroidx/compose/foundation/ScrollState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static synthetic animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 172
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollState;->animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final canScrollBackward_delegate$lambda$3(Landroidx/compose/foundation/ScrollState;)Z
    .locals 0

    .line 155
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final canScrollForward_delegate$lambda$2(Landroidx/compose/foundation/ScrollState;)Z
    .locals 1

    .line 153
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final scrollableState$lambda$1(Landroidx/compose/foundation/ScrollState;F)F
    .locals 4

    .line 131
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    add-float/2addr v0, v1

    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 136
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/ScrollState;->setValue(I)V

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 137
    iput v2, p0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    if-nez v0, :cond_1

    return v1

    :cond_1
    return p1
.end method


# virtual methods
.method public final animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public dispatchRawDelta(F)F
    .locals 0

    .line 148
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p0

    return p0
.end method

.method public getCanScrollBackward()Z
    .locals 0

    .line 155
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->canScrollBackward$delegate:Landroidx/compose/runtime/State;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getCanScrollForward()Z
    .locals 0

    .line 153
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->canScrollForward$delegate:Landroidx/compose/runtime/State;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 120
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object p0
.end method

.method public final getMaxValue()I
    .locals 0

    .line 95
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 78
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public isScrollInProgress()Z
    .locals 0

    .line 151
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result p0

    return p0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 146
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setMaxValue$foundation(I)V
    .locals 5

    .line 97
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 98
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 604
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 605
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 606
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v4

    if-le v4, p1, :cond_1

    .line 100
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollState;->setValue(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final setValue(I)V
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 111
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setViewportSize$foundation(I)V
    .locals 0

    .line 109
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 111
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
