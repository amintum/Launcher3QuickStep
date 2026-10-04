.class public final Lcom/android/quickstep/recents/data/RecentsRotationStateRepositoryImpl;
.super Ljava/lang/Object;
.source "RecentsRotationStateRepositoryImpl.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;


# instance fields
.field private final state:Lcom/android/quickstep/util/RecentsOrientedState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/data/RecentsRotationStateRepositoryImpl;->state:Lcom/android/quickstep/util/RecentsOrientedState;

    return-void
.end method


# virtual methods
.method public getRecentsRotationState()Lcom/android/quickstep/recents/data/RecentsRotationState;
    .locals 2

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/recents/data/RecentsRotationStateRepositoryImpl;->state:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 29
    new-instance v0, Lcom/android/quickstep/recents/data/RecentsRotationState;

    .line 30
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p0

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/android/quickstep/recents/data/RecentsRotationState;-><init>(II)V

    return-object v0
.end method
