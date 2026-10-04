.class public Lcom/android/launcher3/util/ActivityResultInfo;
.super Ljava/lang/Object;
.source "ActivityResultInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final data:Landroid/content/Intent;

.field public final requestCode:I

.field public final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/android/launcher3/util/ActivityResultInfo$1;

    invoke-direct {v0}, Lcom/android/launcher3/util/ActivityResultInfo$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/ActivityResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/android/launcher3/util/ActivityResultInfo;->requestCode:I

    .line 33
    iput p2, p0, Lcom/android/launcher3/util/ActivityResultInfo;->resultCode:I

    .line 34
    iput-object p3, p0, Lcom/android/launcher3/util/ActivityResultInfo;->data:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/ActivityResultInfo;->requestCode:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/ActivityResultInfo;->resultCode:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/util/ActivityResultInfo;->data:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/launcher3/util/ActivityResultInfo-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/ActivityResultInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/launcher3/util/ActivityResultInfo;->requestCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget v0, p0, Lcom/android/launcher3/util/ActivityResultInfo;->resultCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/util/ActivityResultInfo;->data:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/util/ActivityResultInfo;->data:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
