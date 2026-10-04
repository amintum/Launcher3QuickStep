.class public final Lcom/android/compose/animation/scene/TransitionSpecImpl;
.super Ljava/lang/Object;
.source "SceneTransitions.kt"


# instance fields
.field public final cuj:Ljava/lang/Integer;

.field public final from:Lcom/android/compose/animation/scene/ContentKey;

.field public final previewTransformationSpec:Lkotlin/jvm/functions/Function1;

.field public final reversePreviewTransformationSpec:Lkotlin/jvm/functions/Function1;

.field public final to:Lcom/android/compose/animation/scene/ContentKey;

.field public final transformationSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static synthetic $r8$lambda$7dbEQyQREBflDqbERdmvAYylMUA(Lcom/android/compose/animation/scene/TransitionSpecImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->reversed$lambda$1(Lcom/android/compose/animation/scene/TransitionSpecImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p2, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/ContentKey;

    .line 206
    iput-object p3, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/ContentKey;

    .line 207
    iput-object p4, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->cuj:Ljava/lang/Integer;

    .line 208
    iput-object p5, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->previewTransformationSpec:Lkotlin/jvm/functions/Function1;

    .line 211
    iput-object p6, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->reversePreviewTransformationSpec:Lkotlin/jvm/functions/Function1;

    .line 214
    iput-object p7, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final reversed$lambda$1(Lcom/android/compose/animation/scene/TransitionSpecImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 227
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getProgressSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    .line 228
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getDistance()Lcom/android/compose/animation/scene/UserActionDistance;

    .line 230
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getTransformationMatchers()Ljava/util/List;

    move-result-object p0

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;

    .line 231
    new-instance v3, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;

    .line 232
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;->getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;

    move-result-object v4

    .line 233
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;->getFactory()Lcom/android/compose/animation/scene/transformation/Transformation$Factory;

    .line 234
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 231
    invoke-direct {v3, v4, v2, v2}, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/transformation/Transformation$Factory;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V

    .line 1635
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_0
    new-instance p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    invoke-direct {p0, p1, v2, v0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public getCuj()Ljava/lang/Integer;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->cuj:Ljava/lang/Integer;

    return-object p0
.end method

.method public getFrom()Lcom/android/compose/animation/scene/ContentKey;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/ContentKey;

    return-object p0
.end method

.method public getKey()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTo()Lcom/android/compose/animation/scene/ContentKey;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/ContentKey;

    return-object p0
.end method

.method public previewTransformationSpec(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->previewTransformationSpec:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public reversed()Lcom/android/compose/animation/scene/TransitionSpecImpl;
    .locals 8

    .line 217
    new-instance v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 218
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getKey()Lcom/android/compose/animation/scene/TransitionKey;

    .line 219
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getTo()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object v2

    .line 220
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getFrom()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object v3

    .line 221
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getCuj()Ljava/lang/Integer;

    move-result-object v4

    .line 222
    iget-object v5, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->reversePreviewTransformationSpec:Lkotlin/jvm/functions/Function1;

    .line 223
    iget-object v6, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->previewTransformationSpec:Lkotlin/jvm/functions/Function1;

    .line 224
    new-instance v7, Lcom/android/compose/animation/scene/TransitionSpecImpl$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/compose/animation/scene/TransitionSpecImpl;)V

    const/4 v1, 0x0

    .line 217
    invoke-direct/range {v0 .. v7}, Lcom/android/compose/animation/scene/TransitionSpecImpl;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public transformationSpec(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    return-object p0
.end method
