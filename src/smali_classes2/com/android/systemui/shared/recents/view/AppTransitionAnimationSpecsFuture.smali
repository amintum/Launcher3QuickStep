.class public abstract Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;
.super Ljava/lang/Object;
.source "AppTransitionAnimationSpecsFuture.java"


# instance fields
.field private mComposeTask:Ljava/util/concurrent/FutureTask;

.field private final mFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmComposeTask(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mComposeTask:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmComposeTask(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mComposeTask:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$1;-><init>(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mComposeTask:Ljava/util/concurrent/FutureTask;

    .line 43
    new-instance v0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$2;-><init>(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    .line 72
    iput-object p1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract composeSpecs()Ljava/util/List;
.end method

.method public final getFuture()Landroid/view/IAppTransitionAnimationSpecsFuture;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    return-object p0
.end method
