.class public Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate$1;
.super Ljava/lang/Object;
.source "BubbleBarUpdate.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;
    .locals 0

    .line 186
    new-instance p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;
    .locals 0

    .line 190
    new-array p0, p1, [Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate$1;->newArray(I)[Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    move-result-object p0

    return-object p0
.end method
