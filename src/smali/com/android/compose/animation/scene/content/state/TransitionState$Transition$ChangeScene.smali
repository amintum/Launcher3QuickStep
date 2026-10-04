.class public abstract Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;
.super Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;
.source "TransitionState.kt"


# instance fields
.field public final fromScene:Lcom/android/compose/animation/scene/SceneKey;

.field public final toScene:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;-><init>(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 112
    iput-object p2, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    return-void
.end method


# virtual methods
.method public final getCurrentOverlays()Ljava/util/Set;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getCurrentOverlaysWhenTransitionStarted$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getFromScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final getToScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChangeScene(fromScene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
