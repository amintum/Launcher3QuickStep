.class public Landroid/gui/BoxShadowSettings$1;
.super Ljava/lang/Object;
.source "BoxShadowSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/gui/BoxShadowSettings;
    .locals 0

    .line 17
    new-instance p0, Landroid/gui/BoxShadowSettings;

    invoke-direct {p0}, Landroid/gui/BoxShadowSettings;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Landroid/gui/BoxShadowSettings;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/gui/BoxShadowSettings$1;->createFromParcel(Landroid/os/Parcel;)Landroid/gui/BoxShadowSettings;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/gui/BoxShadowSettings;
    .locals 0

    .line 23
    new-array p0, p1, [Landroid/gui/BoxShadowSettings;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/gui/BoxShadowSettings$1;->newArray(I)[Landroid/gui/BoxShadowSettings;

    move-result-object p0

    return-object p0
.end method
