.class public final Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerTaskbarBootComponent.java"

# interfaces
.implements Lcom/android/launcher3/dagger/ActivityContextComponent$Builder;


# instance fields
.field public activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public setAllAppsPreloaded:Ljava/lang/Boolean;

.field public final taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;-><init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;
    .locals 0

    .line 403
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;
    .locals 0

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public build()Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    const-class v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 429
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 430
    new-instance v0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;-><init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent-IA;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/android/launcher3/dagger/BaseActivityContextComponent;
    .locals 0

    .line 403
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->build()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAllAppsPreloaded(Z)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;
    .locals 0

    .line 403
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded(Z)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setAllAppsPreloaded(Z)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;
    .locals 0

    .line 422
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded:Ljava/lang/Boolean;

    return-object p0
.end method
