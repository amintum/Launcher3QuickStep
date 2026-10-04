.class public Landroid/gui/BoxShadowSettings$BoxShadowParams$1;
.super Ljava/lang/Object;
.source "BoxShadowSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/gui/BoxShadowSettings$BoxShadowParams;
    .locals 0

    .line 82
    new-instance p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;

    invoke-direct {p0}, Landroid/gui/BoxShadowSettings$BoxShadowParams;-><init>()V

    .line 83
    invoke-virtual {p0, p1}, Landroid/gui/BoxShadowSettings$BoxShadowParams;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Landroid/gui/BoxShadowSettings$BoxShadowParams$1;->createFromParcel(Landroid/os/Parcel;)Landroid/gui/BoxShadowSettings$BoxShadowParams;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/gui/BoxShadowSettings$BoxShadowParams;
    .locals 0

    .line 88
    new-array p0, p1, [Landroid/gui/BoxShadowSettings$BoxShadowParams;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Landroid/gui/BoxShadowSettings$BoxShadowParams$1;->newArray(I)[Landroid/gui/BoxShadowSettings$BoxShadowParams;

    move-result-object p0

    return-object p0
.end method
