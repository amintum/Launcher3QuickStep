.class public Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;
.super Ljava/lang/Object;
.source "RegionSamplingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-static {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->-$$Nest$fgetmSampledView(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-static {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->-$$Nest$fgetmUpdateOnDraw(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
