.class public Lcom/android/launcher3/taskbar/StashedHandleViewController$3;
.super Ljava/lang/Object;
.source "StashedHandleViewController.java"

# interfaces
.implements Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$3;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$3;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fgetmStashedHandleView(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleView;->getSampledRegion()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public onRegionDarknessChanged(Z)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$3;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fgetmStashedHandleView(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateHandleColor(ZZ)V

    .line 214
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$3;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fgetmPrefs(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$sfgetSTASHED_HANDLE_REGION_IS_DARK()Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    return-void
.end method
