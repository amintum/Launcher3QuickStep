.class public Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;
.super Ljava/lang/Object;
.source "IPipAnimationListener.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public borderSettings:Landroid/gui/BorderSettings;

.field public boxShadowSettings:Landroid/gui/BoxShadowSettings;

.field public cornerRadius:I

.field public shadowRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 192
    new-instance v0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources$1;

    invoke-direct {v0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->cornerRadius:I

    .line 189
    iput v0, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->shadowRadius:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->boxShadowSettings:Landroid/gui/BoxShadowSettings;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->describeContents(Ljava/lang/Object;)I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->borderSettings:Landroid/gui/BorderSettings;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->describeContents(Ljava/lang/Object;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 247
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 248
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x4

    .line 222
    const-string v3, "Overflow in the size of parcelable"

    const v4, 0x7fffffff

    if-lt v1, v2, :cond_9

    .line 223
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_0

    :goto_0
    add-int/2addr v0, v1

    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 233
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 224
    :cond_1
    :try_start_1
    sget-object v2, Landroid/gui/BoxShadowSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gui/BoxShadowSettings;

    iput-object v2, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->boxShadowSettings:Landroid/gui/BoxShadowSettings;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_2

    goto :goto_0

    .line 233
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 226
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->cornerRadius:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_5

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_4

    goto :goto_0

    .line 233
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->shadowRadius:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_7

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_6

    goto :goto_0

    .line 233
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_7
    :try_start_4
    sget-object v2, Landroid/gui/BorderSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gui/BorderSettings;

    iput-object v2, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->borderSettings:Landroid/gui/BorderSettings;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_8

    goto :goto_0

    .line 233
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 222
    :cond_9
    :try_start_5
    new-instance p0, Landroid/os/BadParcelableException;

    const-string v2, "Parcelable too small"

    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    sub-int/2addr v4, v1

    if-le v0, v4, :cond_a

    .line 233
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/2addr v0, v1

    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 236
    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->boxShadowSettings:Landroid/gui/BoxShadowSettings;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 209
    iget v1, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->cornerRadius:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget v1, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->shadowRadius:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->borderSettings:Landroid/gui/BorderSettings;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, v0

    .line 214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
