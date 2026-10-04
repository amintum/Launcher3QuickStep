.class public Lcom/android/wm/shell/shared/bubbles/BubbleInfo;
.super Ljava/lang/Object;
.source "BubbleInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mAppName:Ljava/lang/String;

.field public mFlags:I

.field public final mIcon:Landroid/graphics/drawable/Icon;

.field public final mIsImportantConversation:Z

.field public final mKey:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mParcelableFlyoutMessage:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

.field public final mShortcutId:Ljava/lang/String;

.field public final mShowAppBadge:Z

.field public final mTitle:Ljava/lang/String;

.field public final mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    .line 76
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mUserId:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mAppName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsImportantConversation:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShowAppBadge:Z

    .line 83
    const-class v0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mParcelableFlyoutMessage:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/wm/shell/shared/bubbles/BubbleInfo-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 167
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 168
    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 169
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 102
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getParcelableFlyoutMessage()Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mParcelableFlyoutMessage:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    return-object p0
.end method

.method public getShortcutId()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mUserId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isImportantConversation()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsImportantConversation:Z

    return p0
.end method

.method public isNotificationSuppressed()Z
    .locals 0

    .line 156
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFlags(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    return-void
.end method

.method public showAppBadge()Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShowAppBadge:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShortcutId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 188
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mIsImportantConversation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 193
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mShowAppBadge:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 194
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->mParcelableFlyoutMessage:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
