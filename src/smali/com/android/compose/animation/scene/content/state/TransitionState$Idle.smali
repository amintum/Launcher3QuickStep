.class public final Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;
.super Ljava/lang/Object;
.source "TransitionState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/content/state/TransitionState;


# instance fields
.field public final currentOverlays:Ljava/util/Set;

.field public final currentScene:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 88
    iput-object p2, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    iget-object v1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v3, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCurrentOverlays()Ljava/util/Set;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    return-object p0
.end method

.method public getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Key;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Idle(currentScene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentOverlays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
