.class public final synthetic Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;

    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;->release()V

    return-void
.end method
