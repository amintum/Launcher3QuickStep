.class public final Lcom/android/launcher3/icons/LauncherIcons;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "LauncherIcons.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/icons/LauncherIcons$Companion;


# instance fields
.field public final pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public userCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/LauncherIcons$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/LauncherIcons$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/LauncherIcons;->Companion:Lcom/android/launcher3/icons/LauncherIcons$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/icons/LauncherIcons;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget v2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 50
    iget v3, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    const/4 v4, 0x1

    .line 52
    invoke-virtual {p3}, Lcom/android/launcher3/graphics/ThemeManager;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZLcom/android/launcher3/icons/IconThemeController;)V

    .line 44
    iput-object p4, v0, Lcom/android/launcher3/icons/LauncherIcons;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 45
    iput-object p5, v0, Lcom/android/launcher3/icons/LauncherIcons;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/icons/LauncherIcons;->Companion:Lcom/android/launcher3/icons/LauncherIcons$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/LauncherIcons$Companion;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    return-void
.end method

.method public getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIcons;->userCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    return-object p0
.end method

.method public final recycle()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->clear()V

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIcons;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
