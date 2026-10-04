.class public abstract Lcom/android/compose/animation/scene/TransitionDslKt;
.super Ljava/lang/Object;
.source "TransitionDsl.kt"


# static fields
.field public static final DefaultElementContentPicker:Lcom/android/compose/animation/scene/HighestZIndexContentPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 395
    sget-object v0, Lcom/android/compose/animation/scene/HighestZIndexContentPicker;->INSTANCE:Lcom/android/compose/animation/scene/HighestZIndexContentPicker;

    sput-object v0, Lcom/android/compose/animation/scene/TransitionDslKt;->DefaultElementContentPicker:Lcom/android/compose/animation/scene/HighestZIndexContentPicker;

    return-void
.end method

.method public static final DefaultElementContentPicker(Ljava/util/Set;)Lcom/android/compose/animation/scene/StaticElementContentPicker;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    sget-object v0, Lcom/android/compose/animation/scene/HighestZIndexContentPicker;->INSTANCE:Lcom/android/compose/animation/scene/HighestZIndexContentPicker;

    invoke-virtual {v0, p0}, Lcom/android/compose/animation/scene/HighestZIndexContentPicker;->invoke(Ljava/util/Set;)Lcom/android/compose/animation/scene/StaticElementContentPicker;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultElementContentPicker()Lcom/android/compose/animation/scene/HighestZIndexContentPicker;
    .locals 1

    .line 395
    sget-object v0, Lcom/android/compose/animation/scene/TransitionDslKt;->DefaultElementContentPicker:Lcom/android/compose/animation/scene/HighestZIndexContentPicker;

    return-object v0
.end method

.method public static final transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p0}, Lcom/android/compose/animation/scene/TransitionDslImplKt;->transitionsImpl(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object p0

    return-object p0
.end method
