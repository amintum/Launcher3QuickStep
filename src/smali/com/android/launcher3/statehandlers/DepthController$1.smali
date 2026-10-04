.class public Lcom/android/launcher3/statehandlers/DepthController$1;
.super Ljava/lang/Object;
.source "DepthController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/statehandlers/DepthController;


# direct methods
.method public static synthetic $r8$lambda$fiA10fggy6amJN6v6p0oeWBGFvA(Lcom/android/launcher3/statehandlers/DepthController$1;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController$1;->lambda$onViewAttachedToWindow$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onViewAttachedToWindow$0()V
    .locals 2

    .line 92
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 93
    invoke-static {v1}, Lcom/android/launcher3/statehandlers/DepthController;->access$100(Lcom/android/launcher3/statehandlers/DepthController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-static {p0}, Lcom/android/launcher3/statehandlers/DepthController;->-$$Nest$fgetmCrossWindowBlurListener(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/util/function/Consumer;

    move-result-object p0

    .line 92
    invoke-virtual {v0, v1, p0}, Landroid/view/CrossWindowBlurListeners;->addListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 91
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/statehandlers/DepthController$1;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 94
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-static {p1}, Lcom/android/launcher3/statehandlers/DepthController;->access$000(Lcom/android/launcher3/statehandlers/DepthController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DepthController;->-$$Nest$fgetmOpaquenessListener(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/ScrimView;->addOpaquenessListener(Ljava/lang/Runnable;)V

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->applyDepthAndBlur()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-static {p0}, Lcom/android/launcher3/statehandlers/DepthController;->-$$Nest$mremoveSecondaryListeners(Lcom/android/launcher3/statehandlers/DepthController;)V

    return-void
.end method
