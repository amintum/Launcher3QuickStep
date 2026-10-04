.class public final Lcom/android/compose/animation/scene/DefaultInterruptionHandler;
.super Ljava/lang/Object;
.source "InterruptionHandler.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/InterruptionHandler;


# static fields
.field public static final INSTANCE:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->INSTANCE:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterruption(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/InterruptionResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance p0, Lcom/android/compose/animation/scene/InterruptionResult;

    invoke-interface {p1}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/compose/animation/scene/InterruptionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Z)V

    return-object p0
.end method
