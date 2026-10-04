.class public Lcom/android/wm/shell/shared/GroupedTaskInfo$1;
.super Ljava/lang/Object;
.source "GroupedTaskInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 0

    .line 439
    new-instance p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 0

    .line 444
    new-array p0, p1, [Lcom/android/wm/shell/shared/GroupedTaskInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo$1;->newArray(I)[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    return-object p0
.end method
