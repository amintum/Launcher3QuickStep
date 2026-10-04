.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask_Factory;
.super Ljava/lang/Object;
.source "HomeScreenFilesChangedTask_Factory.java"


# instance fields
.field public final iconCacheProvider:Ldagger/internal/Provider;

.field public final workspaceItemSpaceFinderProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask_Factory;->workspaceItemSpaceFinderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask_Factory;
    .locals 1

    .line 51
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;
    .locals 1

    .line 57
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask_Factory;->workspaceItemSpaceFinderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask_Factory;->newInstance(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;

    move-result-object p0

    return-object p0
.end method
