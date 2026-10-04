.class public final Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
.super Ljava/lang/Object;
.source "ParcelableFlyoutMessage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage$Companion;


# instance fields
.field public final icon:Landroid/graphics/drawable/Icon;

.field public final message:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->Companion:Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage$Companion;

    .line 49
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->icon:Landroid/graphics/drawable/Icon;

    .line 26
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->title:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-class v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->icon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->title:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    iget-object p2, p0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
