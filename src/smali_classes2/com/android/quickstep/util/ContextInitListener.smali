.class public Lcom/android/quickstep/util/ContextInitListener;
.super Ljava/lang/Object;
.source "ContextInitListener.java"

# interfaces
.implements Lcom/android/launcher3/util/ContextTracker$SchedulerCallback;


# instance fields
.field private final mContextTracker:Lcom/android/launcher3/util/ContextTracker;

.field private mIsRegistered:Z

.field private mOnInitListener:Ljava/util/function/BiPredicate;


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;Lcom/android/launcher3/util/ContextTracker;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/quickstep/util/ContextInitListener;->mIsRegistered:Z

    .line 39
    iput-object p1, p0, Lcom/android/quickstep/util/ContextInitListener;->mOnInitListener:Ljava/util/function/BiPredicate;

    .line 40
    iput-object p2, p0, Lcom/android/quickstep/util/ContextInitListener;->mContextTracker:Lcom/android/launcher3/util/ContextTracker;

    return-void
.end method


# virtual methods
.method public handleInit(Lcom/android/launcher3/views/ActivityContext;Z)Z
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/quickstep/util/ContextInitListener;->mOnInitListener:Ljava/util/function/BiPredicate;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final init(Lcom/android/launcher3/views/ActivityContext;Z)Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/android/quickstep/util/ContextInitListener;->mIsRegistered:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ContextInitListener;->handleInit(Lcom/android/launcher3/views/ActivityContext;Z)Z

    move-result p0

    return p0
.end method

.method public register(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/android/quickstep/util/ContextInitListener;->mIsRegistered:Z

    .line 62
    iget-object v0, p0, Lcom/android/quickstep/util/ContextInitListener;->mContextTracker:Lcom/android/launcher3/util/ContextTracker;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/util/ContextTracker;->registerCallback(Lcom/android/launcher3/util/ContextTracker$SchedulerCallback;Ljava/lang/String;)V

    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/quickstep/util/ContextInitListener;->mContextTracker:Lcom/android/launcher3/util/ContextTracker;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/util/ContextTracker;->unregisterCallback(Lcom/android/launcher3/util/ContextTracker$SchedulerCallback;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/android/quickstep/util/ContextInitListener;->mIsRegistered:Z

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/android/quickstep/util/ContextInitListener;->mOnInitListener:Ljava/util/function/BiPredicate;

    return-void
.end method
