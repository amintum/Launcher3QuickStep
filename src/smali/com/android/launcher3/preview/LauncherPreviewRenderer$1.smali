.class public Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;
.super Ljava/lang/Object;
.source "LauncherPreviewRenderer.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

.field public final synthetic val$model:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;->this$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    iput-object p2, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;->val$model:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;->val$model:Lcom/android/launcher3/LauncherModel;

    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;->this$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;->this$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    invoke-static {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->-$$Nest$fgetmWidgetHolder(Lcom/android/launcher3/preview/LauncherPreviewRenderer;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    return-void
.end method
