.class public final Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;
.super Ljava/lang/Object;
.source "TransitionDslImpl.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SceneTransitionsBuilder;


# instance fields
.field public interruptionHandler:Lcom/android/compose/animation/scene/InterruptionHandler;

.field public final transitionSpecs:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->INSTANCE:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    iput-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->interruptionHandler:Lcom/android/compose/animation/scene/InterruptionHandler;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionSpecs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getInterruptionHandler()Lcom/android/compose/animation/scene/InterruptionHandler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->interruptionHandler:Lcom/android/compose/animation/scene/InterruptionHandler;

    return-object p0
.end method

.method public final getTransitionSpecs()Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionSpecs:Ljava/util/List;

    return-object p0
.end method
