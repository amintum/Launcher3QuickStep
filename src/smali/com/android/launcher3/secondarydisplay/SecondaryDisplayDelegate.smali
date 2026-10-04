.class public abstract Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;
.super Ljava/lang/Object;
.source "SecondaryDisplayDelegate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract enableTaskbarConnectedDisplays()Z
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract openAllAppsForDisplay(I)V
.end method

.method public abstract setPredictedApps(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V
.end method

.method public abstract updateAppDivider()V
.end method

.method public abstract updateStashControllerStateFlags(IZ)V
.end method
