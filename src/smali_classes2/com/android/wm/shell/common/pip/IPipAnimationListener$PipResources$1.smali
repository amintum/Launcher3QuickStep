.class public Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources$1;
.super Ljava/lang/Object;
.source "IPipAnimationListener.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;
    .locals 0

    .line 195
    new-instance p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;-><init>()V

    .line 196
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 192
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;
    .locals 0

    .line 201
    new-array p0, p1, [Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 192
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources$1;->newArray(I)[Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    move-result-object p0

    return-object p0
.end method
