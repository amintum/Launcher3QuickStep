.class public final Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$1$1;
.super Ljava/lang/Object;
.source "AppWidgetResizeFrame.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/AppWidgetResizeFrame;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$1$1;->this$0:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 229
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$1$1;->this$0:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-static {p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->access$getLauncher$p(Lcom/android/launcher3/AppWidgetResizeFrame;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$1$1;->this$0:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-static {v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->access$getWidgetView$p(Lcom/android/launcher3/AppWidgetResizeFrame;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v0

    const-string v1, "widgetView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    .line 233
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$1$1;->this$0:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-static {v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->access$getWidgetView$p(Lcom/android/launcher3/AppWidgetResizeFrame;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 230
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/util/PendingRequestArgs;->forWidgetInfo(ILcom/android/launcher3/widget/WidgetAddFlowHandler;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 236
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$1$1;->this$0:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-static {p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->access$getLauncher$p(Lcom/android/launcher3/AppWidgetResizeFrame;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$1$1;->this$0:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-static {v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->access$getLauncher$p(Lcom/android/launcher3/AppWidgetResizeFrame;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 238
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$1$1;->this$0:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-static {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->access$getWidgetView$p(Lcom/android/launcher3/AppWidgetResizeFrame;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    const/16 v1, 0xd

    .line 236
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startConfigActivity(Lcom/android/launcher3/BaseActivity;II)V

    :cond_3
    return-void
.end method
