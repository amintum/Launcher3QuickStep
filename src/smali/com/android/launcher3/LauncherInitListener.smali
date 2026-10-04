.class public Lcom/android/launcher3/LauncherInitListener;
.super Lcom/android/quickstep/util/ContextInitListener;
.source "LauncherInitListener.java"


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/ContextInitListener;-><init>(Ljava/util/function/BiPredicate;Lcom/android/launcher3/util/ContextTracker;)V

    return-void
.end method


# virtual methods
.method public handleInit(Lcom/android/launcher3/Launcher;Z)Z
    .locals 0

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->deferOverlayCallbacksUntilNextResumeOrStop()V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/util/ContextInitListener;->handleInit(Lcom/android/launcher3/views/ActivityContext;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic handleInit(Lcom/android/launcher3/views/ActivityContext;Z)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherInitListener;->handleInit(Lcom/android/launcher3/Launcher;Z)Z

    move-result p0

    return p0
.end method
