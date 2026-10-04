.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/dagger/ActivityContextComponent$Builder;


# instance fields
.field public activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

.field public setAllAppsPreloaded:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lcom/android/launcher3/dagger/DaggerLauncherAppComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;
    .locals 0

    .line 366
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;->activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;
    .locals 0

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public build()Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    const-class v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 392
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 393
    new-instance v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;

    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;Lcom/android/launcher3/dagger/DaggerLauncherAppComponent-IA;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/android/launcher3/dagger/BaseActivityContextComponent;
    .locals 0

    .line 366
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;->build()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAllAppsPreloaded(Z)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;
    .locals 0

    .line 366
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded(Z)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setAllAppsPreloaded(Z)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;
    .locals 0

    .line 385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded:Ljava/lang/Boolean;

    return-object p0
.end method
