.class public final Lcom/android/launcher3/qsb/OSEManager$OSEInfo;
.super Ljava/lang/Object;
.source "OSEManager.kt"


# instance fields
.field public final installPending:Z

.field public final isOseConfigured:Z

.field public final overlayTarget:Landroid/content/pm/ActivityInfo;

.field public final pkg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/ActivityInfo;ZZ)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->pkg:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->overlayTarget:Landroid/content/pm/ActivityInfo;

    .line 204
    iput-boolean p3, p0, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->installPending:Z

    .line 205
    iput-boolean p4, p0, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->isOseConfigured:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/pm/ActivityInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 201
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;-><init>(Ljava/lang/String;Landroid/content/pm/ActivityInfo;ZZ)V

    return-void
.end method


# virtual methods
.method public final getInstallPending()Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->installPending:Z

    return p0
.end method

.method public final getOverlayPackage()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->overlayTarget:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->pkg:Ljava/lang/String;

    return-object p0
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->pkg:Ljava/lang/String;

    return-object p0
.end method

.method public final isOseConfigured()Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->isOseConfigured:Z

    return p0
.end method
