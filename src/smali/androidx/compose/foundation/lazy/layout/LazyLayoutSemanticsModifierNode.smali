.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public final indexForKeyMapping:Lkotlin/jvm/functions/Function1;

.field public itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public reverseScrolling:Z

.field public scrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

.field public scrollToIndexAction:Lkotlin/jvm/functions/Function1;

.field public state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

.field public userScrollEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$F7c8Am0KcdoQp2vyXbhZQ-dv0AE(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)F
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->updateCachedSemanticsValues$lambda$3(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YguBxGoV6Ml9bAmjEnU-pjaxIWw(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)Ljava/lang/Float;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->applySemantics$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kfP3PPAZhpuxbDx0FuLOFPMFUAg(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->updateCachedSemanticsValues$lambda$6(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nQ-UiWrsoppcRMeE8phv0Mo159U(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)F
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->updateCachedSemanticsValues$lambda$4(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zWaCZY0hIAdkGu4gzXo3l8wEasU(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->indexForKeyMapping$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    .line 119
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 114
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 115
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 116
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 117
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->userScrollEnabled:Z

    .line 118
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->reverseScrolling:Z

    .line 132
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->indexForKeyMapping:Lkotlin/jvm/functions/Function1;

    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->updateCachedSemanticsValues()V

    return-void
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .locals 0

    .line 112
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    return-object p0
.end method

.method public static final applySemantics$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)Ljava/lang/Float;
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getViewport()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getContentPadding()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final indexForKeyMapping$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;Ljava/lang/Object;)I
    .locals 3

    .line 133
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 135
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 136
    invoke-interface {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final updateCachedSemanticsValues$lambda$3(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)F
    .locals 0

    .line 200
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getScrollOffset()F

    move-result p0

    return p0
.end method

.method public static final updateCachedSemanticsValues$lambda$4(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)F
    .locals 0

    .line 201
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getMaxScrollOffset()F

    move-result p0

    return p0
.end method

.method public static final updateCachedSemanticsValues$lambda$6(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)Z
    .locals 8

    .line 208
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    .line 209
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t scroll to index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", it is out of bounds [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 213
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v1
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    const/4 v0, 0x1

    .line 181
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 182
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->indexForKeyMapping:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->indexForKey(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 184
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->isVertical()Z

    move-result v1

    const-string v2, "scrollAxisRange"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 190
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollToIndexAction:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {p1, v3, v1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollToIndex$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 192
    :cond_3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    invoke-static {p1, v3, v1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getScrollViewportLength$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->getCollectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionInfo;)V

    return-void
.end method

.method public final getCollectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;
    .locals 0

    .line 128
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVertical()Z
    .locals 1

    .line 125
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final update(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    .line 159
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 160
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 163
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p3, :cond_0

    .line 164
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 165
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 171
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->userScrollEnabled:Z

    if-ne p1, p4, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->reverseScrolling:Z

    if-eq p1, p5, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 173
    :cond_2
    :goto_0
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->userScrollEnabled:Z

    .line 174
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->reverseScrolling:Z

    .line 175
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->updateCachedSemanticsValues()V

    .line 176
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    return-void
.end method

.method public final updateCachedSemanticsValues()V
    .locals 4

    .line 199
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 198
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    .line 202
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->reverseScrolling:Z

    .line 199
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 198
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 206
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->userScrollEnabled:Z

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollToIndexAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method
