.class public Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;
.super Landroid/view/CompositionSamplingListener;
.source "RegionSamplingHelper.java"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-direct {p0, p2}, Landroid/view/CompositionSamplingListener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public onSampleCollected(F)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-static {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->-$$Nest$fgetmSamplingEnabled(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->-$$Nest$mupdateMedianLuma(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;F)V

    :cond_0
    return-void
.end method
