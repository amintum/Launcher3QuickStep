.class public final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final canScrollBackward$delegate:Landroidx/compose/runtime/State;

.field public final canScrollForward$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public static synthetic $r8$lambda$mjO986Aqh-Bd2BPZ-1EnG7rVNkU(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->canScrollBackward_delegate$lambda$1(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tu6GceMiZO4jc2i5jSzybTdEoDk(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->canScrollForward_delegate$lambda$0(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 91
    new-instance p1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->canScrollForward$delegate:Landroidx/compose/runtime/State;

    .line 94
    new-instance p1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->canScrollBackward$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public static final canScrollBackward_delegate$lambda$1(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final canScrollForward_delegate$lambda$0(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getMaximum()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dispatchRawDelta(F)F
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p0

    return p0
.end method

.method public getCanScrollBackward()Z
    .locals 0

    .line 94
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->canScrollBackward$delegate:Landroidx/compose/runtime/State;

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

    .line 91
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->canScrollForward$delegate:Landroidx/compose/runtime/State;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isScrollInProgress()Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result p0

    return p0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
