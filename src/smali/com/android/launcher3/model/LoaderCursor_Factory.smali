.class public final Lcom/android/launcher3/model/LoaderCursor_Factory;
.super Ljava/lang/Object;
.source "LoaderCursor_Factory.java"


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final iconCacheProvider:Ldagger/internal/Provider;

.field public final idpProvider:Ldagger/internal/Provider;

.field public final modelProvider:Ldagger/internal/Provider;

.field public final pmHelperProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderCursor_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/android/launcher3/model/LoaderCursor_Factory;->idpProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/android/launcher3/model/LoaderCursor_Factory;->modelProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/android/launcher3/model/LoaderCursor_Factory;->pmHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/model/LoaderCursor_Factory;
    .locals 6

    .line 72
    new-instance v0, Lcom/android/launcher3/model/LoaderCursor_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/LoaderCursor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/database/Cursor;Lcom/android/launcher3/pm/UserManagerState;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageManagerHelper;)Lcom/android/launcher3/model/LoaderCursor;
    .locals 9

    .line 78
    new-instance v0, Lcom/android/launcher3/model/LoaderCursor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/model/LoaderCursor;-><init>(Landroid/database/Cursor;Lcom/android/launcher3/pm/UserManagerState;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageManagerHelper;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/database/Cursor;Lcom/android/launcher3/pm/UserManagerState;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)Lcom/android/launcher3/model/LoaderCursor;
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/icons/IconCache;

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor_Factory;->idpProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor_Factory;->modelProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/LauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor_Factory;->pmHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/launcher3/util/PackageManagerHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/model/LoaderCursor_Factory;->newInstance(Landroid/database/Cursor;Lcom/android/launcher3/pm/UserManagerState;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageManagerHelper;)Lcom/android/launcher3/model/LoaderCursor;

    move-result-object p0

    return-object p0
.end method
