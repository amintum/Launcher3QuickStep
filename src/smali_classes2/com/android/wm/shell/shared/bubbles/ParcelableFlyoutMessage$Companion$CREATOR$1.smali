.class public final Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "ParcelableFlyoutMessage.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
    .locals 0

    .line 52
    new-array p0, p1, [Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage$Companion$CREATOR$1;->newArray(I)[Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    move-result-object p0

    return-object p0
.end method
