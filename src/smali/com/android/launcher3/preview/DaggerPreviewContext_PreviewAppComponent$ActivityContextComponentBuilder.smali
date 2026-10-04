.class public final Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerPreviewContext_PreviewAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/dagger/ActivityContextComponent$Builder;


# instance fields
.field public activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

.field public setAllAppsPreloaded:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;)V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;-><init>(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;
    .locals 0

    .line 402
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;->activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;
    .locals 0

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public build()Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 4

    .line 427
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    const-class v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 428
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 429
    new-instance v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;

    iget-object v1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    iget-object v2, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;-><init>(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent-IA;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/android/launcher3/dagger/BaseActivityContextComponent;
    .locals 0

    .line 402
    invoke-virtual {p0}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;->build()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAllAppsPreloaded(Z)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;
    .locals 0

    .line 402
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded(Z)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setAllAppsPreloaded(Z)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;
    .locals 0

    .line 421
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;->setAllAppsPreloaded:Ljava/lang/Boolean;

    return-object p0
.end method
