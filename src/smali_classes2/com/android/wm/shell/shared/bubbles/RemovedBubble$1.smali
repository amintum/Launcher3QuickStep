.class public Lcom/android/wm/shell/shared/bubbles/RemovedBubble$1;
.super Ljava/lang/Object;
.source "RemovedBubble.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/bubbles/RemovedBubble;
    .locals 0

    .line 64
    new-instance p0, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/wm/shell/shared/bubbles/RemovedBubble;
    .locals 0

    .line 67
    new-array p0, p1, [Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble$1;->newArray(I)[Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    move-result-object p0

    return-object p0
.end method
