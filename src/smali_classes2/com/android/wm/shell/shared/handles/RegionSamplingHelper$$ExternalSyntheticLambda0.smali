.class public final synthetic Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

.field public final synthetic f$1:Landroid/view/SurfaceControl;

.field public final synthetic f$2:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    iput-object p2, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->$r8$lambda$1lHEC2rIVUyx5WpdWf2e0g0f5nM(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    return-void
.end method
