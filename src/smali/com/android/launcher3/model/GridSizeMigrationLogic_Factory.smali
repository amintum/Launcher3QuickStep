.class public final Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;
.super Ljava/lang/Object;
.source "GridSizeMigrationLogic_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final extraItemsProvider:Ldagger/internal/Provider;

.field public final launcherPrefsProvider:Ldagger/internal/Provider;

.field public final logFactoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->launcherPrefsProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->logFactoryProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p4, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->extraItemsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;
    .locals 1

    .line 73
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Ldagger/Lazy;)Lcom/android/launcher3/model/GridSizeMigrationLogic;
    .locals 1

    .line 78
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationLogic;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/model/GridSizeMigrationLogic;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/GridSizeMigrationLogic;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->launcherPrefsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherPrefs;

    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->logFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->extraItemsProvider:Ldagger/internal/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Ldagger/Lazy;)Lcom/android/launcher3/model/GridSizeMigrationLogic;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->get()Lcom/android/launcher3/model/GridSizeMigrationLogic;

    move-result-object p0

    return-object p0
.end method
