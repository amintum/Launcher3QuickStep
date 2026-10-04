.class public final Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;
.super Ljava/lang/Object;
.source "VoiceInteractionWindowController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;


# instance fields
.field public final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final isSeparateBackgroundEnabled:Z

.field public isVoiceInteractionWindowVisible:Z

.field public final nonTouchableInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field public pendingAttachedToWindowListener:Landroid/view/View$OnAttachStateChangeListener;

.field public separateWindowForTaskbarBackground:Lcom/android/launcher3/views/BaseDragLayer;

.field public separateWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final taskbarBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;


# direct methods
.method public static synthetic $r8$lambda$GkMTaIwUEdwbjDMKM_DakeIGzJc(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->moveTaskbarBackgroundToAppropriateLayer$lambda$2(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Isv_Unom220yBhxhwVyxaXWMxXw(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->moveTaskbarBackgroundToAppropriateLayer$lambda$0(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yZZjjngm71D-T70QFVZ4gVGQtdk(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->moveTaskbarBackgroundToAppropriateLayer$lambda$1(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->isSeparateBackgroundEnabled:Z

    .line 44
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->taskbarBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    .line 46
    sget-object p1, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$nonTouchableInsetsComputer$1;->INSTANCE:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$nonTouchableInsetsComputer$1;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->nonTouchableInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    return-void
.end method

.method public static final synthetic access$getNonTouchableInsetsComputer$p(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->nonTouchableInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    return-object p0
.end method

.method public static final synthetic access$getTaskbarBackgroundRenderer$p(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->taskbarBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    return-object p0
.end method

.method public static final synthetic access$setPendingAttachedToWindowListener$p(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->pendingAttachedToWindowListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public static final moveTaskbarBackgroundToAppropriateLayer$lambda$0(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)Lkotlin/Unit;
    .locals 1

    .line 167
    iget-object p0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_0

    const-string p0, "controllers"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->setIsBackgroundDrawnElsewhere(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final moveTaskbarBackgroundToAppropriateLayer$lambda$1(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)Lkotlin/Unit;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->separateWindowForTaskbarBackground:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeWindowView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final moveTaskbarBackgroundToAppropriateLayer$lambda$2(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 178
    sget-object v0, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    .line 179
    iget-object v1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->separateWindowForTaskbarBackground:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object p0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VoiceInteractionWindowController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->isSeparateBackgroundEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisSeparateBackgroundEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->isVoiceInteractionWindowVisible:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisVoiceInteractionWindowVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    iget-object p0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->separateWindowForTaskbarBackground:Lcom/android/launcher3/views/BaseDragLayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tisSeparateTaskbarBackgroundAttachedToWindow="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 63
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->isSeparateBackgroundEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    new-instance v1, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$init$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$init$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 67
    iput-object v1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->separateWindowForTaskbarBackground:Lcom/android/launcher3/views/BaseDragLayer;

    .line 93
    invoke-virtual {v1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 94
    iget-object p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->separateWindowForTaskbarBackground:Lcom/android/launcher3/views/BaseDragLayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/16 v0, 0x7f6

    .line 99
    const-string v1, "VoiceInteractionTaskbarBackground"

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDefaultWindowLayoutParams(ILjava/lang/String;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->separateWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/WindowManager$LayoutParams;->setSystemApplicationOverlay(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final moveTaskbarBackgroundToAppropriateLayer(Z)V
    .locals 3

    .line 159
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->isVoiceInteractionWindowVisible:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 164
    iget-object v1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->separateWindowForTaskbarBackground:Lcom/android/launcher3/views/BaseDragLayer;

    .line 165
    iget-object v2, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->separateWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->addWindowView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 160
    new-instance v0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_1

    const-string v0, "controllers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->setIsBackgroundDrawnElsewhere(Z)V

    .line 160
    new-instance v0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->separateWindowForTaskbarBackground:Lcom/android/launcher3/views/BaseDragLayer;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->runWhenAttachedToWindow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->setIsVoiceInteractionWindowVisible(ZZ)V

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->separateWindowForTaskbarBackground:Lcom/android/launcher3/views/BaseDragLayer;

    if-eqz v0, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->pendingAttachedToWindowListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final runWhenAttachedToWindow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->pendingAttachedToWindowListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 194
    new-instance v0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$runWhenAttachedToWindow$1;

    invoke-direct {v0, p2, p1, p0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController$runWhenAttachedToWindow$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;)V

    .line 193
    iput-object v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->pendingAttachedToWindowListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setCornerRoundness(F)V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->isSeparateBackgroundEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->taskbarBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setCornerRoundness(F)V

    .line 211
    iget-object p0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->separateWindowForTaskbarBackground:Lcom/android/launcher3/views/BaseDragLayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setIsVoiceInteractionWindowVisible(ZZ)V
    .locals 8

    .line 112
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->isVoiceInteractionWindowVisible:Z

    if-eq v0, p1, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 115
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->isVoiceInteractionWindowVisible:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    const-string v2, "controllers"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object v0

    const/4 v3, 0x5

    .line 121
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 123
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 125
    iget-object v5, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v5

    const/4 v6, 0x2

    .line 126
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v5

    .line 127
    invoke-virtual {v5, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v5

    const-wide/16 v6, 0xb4

    .line 128
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v5

    .line 129
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->isSeparateBackgroundEnabled:Z

    if-nez v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getAssistantBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    :cond_5
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p2, :cond_6

    .line 141
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->end()V

    .line 144
    :cond_6
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->isSeparateBackgroundEnabled:Z

    if-eqz p1, :cond_7

    .line 145
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->moveTaskbarBackgroundToAppropriateLayer(Z)V

    :cond_7
    :goto_2
    return-void
.end method
