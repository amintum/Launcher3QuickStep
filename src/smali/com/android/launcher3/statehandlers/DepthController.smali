.class public Lcom/android/launcher3/statehandlers/DepthController;
.super Lcom/android/quickstep/util/BaseDepthController;
.source "DepthController.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# instance fields
.field public final mCrossWindowBlurListener:Ljava/util/function/Consumer;

.field public mIsOnDrawListenerAdded:Z

.field public mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

.field final mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final mOpaquenessListener:Ljava/lang/Runnable;

.field public mRemoveOnDrawListenerCancelled:Z


# direct methods
.method public static synthetic $r8$lambda$5wxRWrEa16D61niEho0QZCFqf-A(Lcom/android/launcher3/statehandlers/DepthController;Z)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BaseDepthController;->setCrossWindowBlursEnabled(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$HirMAP6ftBSeo2ATXOV3I65sCzY(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->onLauncherDraw()V

    return-void
.end method

.method public static synthetic $r8$lambda$HymXQwgWT2w307YL3YkpGHTqjuU(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->lambda$onLauncherDraw$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$YPr26kW6TfS2oTalrH6Is5Cdocs(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->lambda$removeSecondaryListeners$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCrossWindowBlurListener(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlurListener:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOpaquenessListener(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOpaquenessListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mremoveSecondaryListeners(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->removeSecondaryListeners()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/BaseDepthController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 50
    new-instance p1, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 53
    new-instance p1, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlurListener:Ljava/util/function/Consumer;

    .line 55
    new-instance p1, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOpaquenessListener:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIsOnDrawListenerAdded:Z

    .line 62
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mRemoveOnDrawListenerCancelled:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/statehandlers/DepthController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/statehandlers/DepthController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method


# virtual methods
.method public final addOnDrawListener()V
    .locals 3

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mRemoveOnDrawListenerCancelled:Z

    .line 179
    iget-boolean v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIsOnDrawListenerAdded:Z

    if-eqz v1, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 183
    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIsOnDrawListenerAdded:Z

    return-void
.end method

.method public applyDepthAndBlur()V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->ensureDependencies()V

    .line 168
    invoke-super {p0}, Lcom/android/quickstep/util/BaseDepthController;->applyDepthAndBlur()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DepthController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmMaxBlurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mMaxBlurRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmCrossWindowBlursEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mCrossWindowBlursEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmBaseSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmBaseSurfaceOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mBaseSurfaceOverride:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmStateDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWidgetDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthController;->widgetDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmCurrentBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mCurrentBlur:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmInEarlyWakeUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mInEarlyWakeUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmPauseBlurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mPauseBlurs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmWaitingOnSurfaceValidity="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mWaitingOnSurfaceValidity:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final ensureDependencies()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Lcom/android/launcher3/statehandlers/DepthController$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/statehandlers/DepthController$1;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    iput-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {p0, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic lambda$onLauncherDraw$1()V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mRemoveOnDrawListenerCancelled:Z

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->removeOnDrawListener()V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$removeSecondaryListeners$2()V
    .locals 1

    .line 125
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlurListener:Ljava/util/function/Consumer;

    .line 126
    invoke-virtual {v0, p0}, Landroid/view/CrossWindowBlurListeners;->removeListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onInvalidSurface()V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->addOnDrawListener()V

    return-void
.end method

.method public final onLauncherDraw()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/BaseDepthController;->setBaseSurface(Landroid/view/SurfaceControl;)V

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mRemoveOnDrawListenerCancelled:Z

    .line 73
    new-instance v1, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeOnDrawListener()V
    .locals 2

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mRemoveOnDrawListenerCancelled:Z

    .line 188
    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIsOnDrawListenerAdded:Z

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIsOnDrawListenerAdded:Z

    return-void
.end method

.method public final removeSecondaryListeners()V
    .locals 2

    .line 124
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOpaquenessListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOpaquenessListener:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/ScrimView;->removeOpaquenessListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setActivityStarted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->addOnDrawListener()V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->removeOnDrawListener()V

    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BaseDepthController;->setBaseSurface(Landroid/view/SurfaceControl;)V

    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BaseDepthController;->setEarlyWakeup(Z)V

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 148
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->addOnDrawListener()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 3

    const/4 v0, 0x4

    .line 156
    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result p1

    .line 161
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    sget-object v0, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    const/16 v1, 0xd

    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 162
    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 161
    invoke-virtual {p3, p0, v0, p1, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DepthController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
