.class public final Lcom/android/compose/animation/scene/InterruptionResult;
.super Ljava/lang/Object;
.source "InterruptionHandler.kt"


# instance fields
.field public final animateFrom:Lcom/android/compose/animation/scene/SceneKey;

.field public final chain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/compose/animation/scene/InterruptionResult;->animateFrom:Lcom/android/compose/animation/scene/SceneKey;

    .line 70
    iput-boolean p2, p0, Lcom/android/compose/animation/scene/InterruptionResult;->chain:Z

    return-void
.end method


# virtual methods
.method public final getAnimateFrom()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/compose/animation/scene/InterruptionResult;->animateFrom:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final getChain()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/InterruptionResult;->chain:Z

    return p0
.end method
