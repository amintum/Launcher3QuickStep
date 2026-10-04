.class public Lcom/android/wm/shell/shared/split/SplitBounds$1;
.super Ljava/lang/Object;
.source "SplitBounds.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/split/SplitBounds;
    .locals 0

    .line 251
    new-instance p0, Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/split/SplitBounds;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/split/SplitBounds$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/wm/shell/shared/split/SplitBounds;
    .locals 0

    .line 256
    new-array p0, p1, [Lcom/android/wm/shell/shared/split/SplitBounds;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/split/SplitBounds$1;->newArray(I)[Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object p0

    return-object p0
.end method
