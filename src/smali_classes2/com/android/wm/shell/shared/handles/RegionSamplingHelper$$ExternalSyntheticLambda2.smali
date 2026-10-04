.class public final synthetic Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

.field public final synthetic f$1:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    iput-object p2, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl;

    invoke-static {v0, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->$r8$lambda$eUNGMFGiJENtVhNk5HnirNnlx34(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Landroid/view/SurfaceControl;)V

    return-void
.end method
