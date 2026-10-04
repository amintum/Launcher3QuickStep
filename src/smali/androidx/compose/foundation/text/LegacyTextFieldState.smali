.class public final Landroidx/compose/foundation/text/LegacyTextFieldState;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# instance fields
.field public _layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

.field public final deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

.field public final handleState$delegate:Landroidx/compose/runtime/MutableState;

.field public final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field public final highlightPaint:Landroidx/compose/ui/graphics/Paint;

.field public inputSession:Landroidx/compose/ui/text/input/TextInputSession;

.field public final isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

.field public isLayoutResultStale:Z

.field public final justAutofilled$delegate:Landroidx/compose/runtime/MutableState;

.field public final keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

.field public final keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final layoutResultState:Landroidx/compose/runtime/MutableState;

.field public final minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

.field public final onImeActionPerformed:Lkotlin/jvm/functions/Function1;

.field public final onImeActionPerformedWithResult:Lkotlin/jvm/functions/Function1;

.field public final onValueChange:Lkotlin/jvm/functions/Function1;

.field public onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

.field public final processor:Landroidx/compose/ui/text/input/EditProcessor;

.field public final recomposeScope:Landroidx/compose/runtime/RecomposeScope;

.field public selectionBackgroundColor:J

.field public final selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

.field public final showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

.field public final showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

.field public final showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

.field public final showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

.field public textDelegate:Landroidx/compose/foundation/text/TextDelegate;

.field public untransformedText:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public static synthetic $r8$lambda$Eh7dOAnrJuATxCPHbHyP2KlgM4I(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformedWithResult$lambda$4(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lnooYXkVzIXq96sQyl4NnPzdUYg(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange$lambda$2(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mE8wkIFeRjjG1hKbtWx0brNObjY(Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal$lambda$1(Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sCx0XeCz0f6Uro8H6SllpaWY5Bc(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed$lambda$3(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 3

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 751
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    .line 752
    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 754
    new-instance p1, Landroidx/compose/ui/text/input/EditProcessor;

    invoke-direct {p1}, Landroidx/compose/ui/text/input/EditProcessor;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 761
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 764
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    .line 788
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/MutableState;

    .line 823
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    .line 833
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

    .line 839
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 845
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 851
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    .line 860
    iput-boolean v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 863
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 866
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/KeyboardActionRunner;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 869
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

    .line 870
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/MutableState;

    .line 877
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    .line 879
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 897
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 900
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformedWithResult:Lkotlin/jvm/functions/Function1;

    .line 905
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/Paint;

    .line 906
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 909
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p3

    invoke-static {p3, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 910
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final onImeActionPerformed$lambda$3(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Lkotlin/Unit;
    .locals 0

    .line 898
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->runAction-KlQnJC8(I)Z

    .line 899
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final onImeActionPerformedWithResult$lambda$4(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Z
    .locals 0

    .line 901
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->runAction-KlQnJC8(I)Z

    move-result p0

    return p0
.end method

.method public static final onValueChange$lambda$2(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 3

    .line 880
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 882
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 885
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getJustAutofilled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 886
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setJustAutofilled(Z)V

    goto :goto_1

    .line 888
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setAutofillHighlightOn(Z)V

    .line 891
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 892
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 893
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {p0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 895
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final onValueChangeOriginal$lambda$1(Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    .line 877
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAutofillHighlightOn()Z
    .locals 0

    .line 869
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getDeletionPreviewHighlightRange-d9O1mEE()J
    .locals 2

    .line 910
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHandleState()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    .line 823
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    return-object p0
.end method

.method public final getHasFocus()Z
    .locals 0

    .line 761
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getHighlightPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 0

    .line 905
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/Paint;

    return-object p0
.end method

.method public final getInputSession()Landroidx/compose/ui/text/input/TextInputSession;
    .locals 0

    .line 755
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-object p0
.end method

.method public final getJustAutofilled()Z
    .locals 0

    .line 870
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 0

    .line 752
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-object p0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 773
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 0

    .line 790
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    return-object p0
.end method

.method public final getMinHeightForSingleLineField-D9Ej5fM()F
    .locals 0

    .line 764
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method public final getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 897
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnImeActionPerformedWithResult()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 900
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformedWithResult:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 879
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getProcessor()Landroidx/compose/ui/text/input/EditProcessor;
    .locals 0

    .line 754
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    return-object p0
.end method

.method public final getSelectionBackgroundColor-0d7_KjU()J
    .locals 2

    .line 906
    iget-wide v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    return-wide v0
.end method

.method public final getSelectionPreviewHighlightRange-d9O1mEE()J
    .locals 2

    .line 909
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShowCursorHandle()Z
    .locals 0

    .line 851
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getShowFloatingToolbar()Z
    .locals 0

    .line 833
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getShowSelectionHandleEnd()Z
    .locals 0

    .line 845
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getShowSelectionHandleStart()Z
    .locals 0

    .line 839
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;
    .locals 0

    .line 750
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-object p0
.end method

.method public final getUntransformedText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 804
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    return-object p0
.end method

.method public final hasHighlight()Z
    .locals 2

    .line 913
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getSelectionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getDeletionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isInTouchMode()Z
    .locals 0

    .line 863
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isLayoutResultStale()Z
    .locals 0

    .line 860
    iget-boolean p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    return p0
.end method

.method public final setAutofillHighlightOn(Z)V
    .locals 0

    .line 869
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDeletionPreviewHighlightRange-5zc-tL8(J)V
    .locals 0

    .line 910
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 0

    .line 823
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 0

    .line 761
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 0

    .line 863
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 0

    .line 755
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-void
.end method

.method public final setJustAutofilled(Z)V
    .locals 0

    .line 870
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 775
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setLayoutResult(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V
    .locals 1

    .line 792
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 793
    iput-boolean p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    return-void
.end method

.method public final setMinHeightForSingleLineField-0680j_4(F)V
    .locals 0

    .line 764
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectionPreviewHighlightRange-5zc-tL8(J)V
    .locals 0

    .line 909
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowCursorHandle(Z)V
    .locals 0

    .line 851
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowFloatingToolbar(Z)V
    .locals 0

    .line 833
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSelectionHandleEnd(Z)V
    .locals 0

    .line 845
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSelectionHandleStart(Z)V
    .locals 0

    .line 839
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final update-fnh65Uc(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V
    .locals 12

    move-object/from16 v0, p7

    .line 927
    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v0, p10

    .line 928
    iput-wide v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 929
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    move-object/from16 v1, p8

    .line 930
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->setKeyboardActions(Landroidx/compose/foundation/text/KeyboardActions;)V

    move-object/from16 v1, p9

    .line 931
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->setFocusManager(Landroidx/compose/ui/focus/FocusManager;)V

    .line 933
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 937
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 943
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p3

    move/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 936
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/TextDelegateKt;->updateTextDelegate-rm0N8CA$default(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    .line 946
    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 947
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method
