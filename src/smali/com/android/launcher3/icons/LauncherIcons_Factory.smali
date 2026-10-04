.class public final Lcom/android/launcher3/icons/LauncherIcons_Factory;
.super Ljava/lang/Object;
.source "LauncherIcons_Factory.java"


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final idpProvider:Ldagger/internal/Provider;

.field public final themeManagerProvider:Ldagger/internal/Provider;

.field public final userCacheProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIcons_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/launcher3/icons/LauncherIcons_Factory;->idpProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/launcher3/icons/LauncherIcons_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/android/launcher3/icons/LauncherIcons_Factory;->userCacheProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/icons/LauncherIcons_Factory;
    .locals 1

    .line 63
    new-instance v0, Lcom/android/launcher3/icons/LauncherIcons_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/icons/LauncherIcons_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Ljava/util/concurrent/ConcurrentLinkedQueue;)Lcom/android/launcher3/icons/LauncherIcons;
    .locals 6

    .line 68
    new-instance v0, Lcom/android/launcher3/icons/LauncherIcons;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/LauncherIcons;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/util/concurrent/ConcurrentLinkedQueue;)Lcom/android/launcher3/icons/LauncherIcons;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIcons_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/icons/LauncherIcons_Factory;->idpProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, p0, Lcom/android/launcher3/icons/LauncherIcons_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/graphics/ThemeManager;

    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIcons_Factory;->userCacheProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/icons/LauncherIcons_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Ljava/util/concurrent/ConcurrentLinkedQueue;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    return-object p0
.end method
