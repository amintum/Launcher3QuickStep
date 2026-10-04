.class public Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;
.super Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
.source "TaskbarAllAppsContainerView.java"


# instance fields
.field public mOnInvalidateHeaderListener:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView$OnInvalidateHeaderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public invalidateHeader()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->invalidateHeader()V

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;->mOnInvalidateHeaderListener:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView$OnInvalidateHeaderListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isInAllApps()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public setOnInvalidateHeaderListener(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView$OnInvalidateHeaderListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;->mOnInvalidateHeaderListener:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView$OnInvalidateHeaderListener;

    return-void
.end method
