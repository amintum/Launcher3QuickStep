.class public final Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "DesktopTaskToFrontReason.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
    .locals 0

    .line 44
    new-array p0, p1, [Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion$CREATOR$1;->newArray(I)[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    move-result-object p0

    return-object p0
.end method
