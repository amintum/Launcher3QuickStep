.class public final Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint$Creator;
.super Ljava/lang/Object;
.source "EntryPoint.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;
    .locals 0

    .line 0
    new-array p0, p1, [Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint$Creator;->newArray(I)[Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    move-result-object p0

    return-object p0
.end method
