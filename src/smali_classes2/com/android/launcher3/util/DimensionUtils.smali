.class public final Lcom/android/launcher3/util/DimensionUtils;
.super Ljava/lang/Object;
.source "DimensionUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DimensionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/util/DimensionUtils;

    invoke-direct {v0}, Lcom/android/launcher3/util/DimensionUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/DimensionUtils;->INSTANCE:Lcom/android/launcher3/util/DimensionUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTaskbarPhoneDimensions(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;ZZ)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, -0x1

    if-nez p2, :cond_0

    .line 40
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 47
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 48
    sget p0, Lcom/android/launcher3/R$dimen;->taskbar_stashed_size:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p0

    if-nez p0, :cond_2

    .line 54
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 55
    sget p0, Lcom/android/launcher3/R$dimen;->taskbar_phone_size:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 60
    :cond_2
    sget p0, Lcom/android/launcher3/R$dimen;->taskbar_phone_size:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 61
    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method
