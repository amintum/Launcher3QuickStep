.class public Lcom/android/wm/shell/desktopmode/DisplayDeskState$1;
.super Ljava/lang/Object;
.source "DisplayDeskState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/desktopmode/DisplayDeskState;
    .locals 0

    .line 23
    new-instance p0, Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DisplayDeskState;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DisplayDeskState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/wm/shell/desktopmode/DisplayDeskState;
    .locals 0

    .line 29
    new-array p0, p1, [Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DisplayDeskState$1;->newArray(I)[Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    move-result-object p0

    return-object p0
.end method
