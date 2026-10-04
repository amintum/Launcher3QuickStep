.class public interface abstract Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;
.super Ljava/lang/Object;
.source "BubbleStashController.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$Companion;->$$INSTANCE:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$Companion;

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->Companion:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$Companion;

    return-void
.end method


# virtual methods
.method public getBubbleBarTranslationY()F
    .locals 0

    .line 196
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getTargetTranslationYForState()F

    move-result p0

    return p0
.end method

.method public abstract getBubbleBarTranslationYForHotseat()F
.end method

.method public abstract getBubbleBarTranslationYForTaskbar()F
.end method

.method public abstract getBubbleBarVerticalCenterForHome()I
.end method

.method public abstract getDiffBetweenHandleAndBarCenters()F
.end method

.method public abstract getHandleBounds(Landroid/graphics/Rect;)V
.end method

.method public abstract getHandleTranslationY()Ljava/lang/Float;
.end method

.method public getHandleViewAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getHasHandleView()Z
.end method

.method public abstract getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;
.end method

.method public abstract getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
.end method

.method public abstract getStashedHandleTranslationForNewBubbleAnimation()F
.end method

.method public getTargetTranslationYForState()F
    .locals 1

    .line 201
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationYForHotseat()F

    move-result p0

    return p0

    .line 204
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    move-result p0

    return p0
.end method

.method public abstract getTouchableHeight()I
.end method

.method public abstract init(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;)V
.end method

.method public abstract isBubbleBarVisible()Z
.end method

.method public isBubblesShowingOnHome()Z
    .locals 1

    .line 72
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBubblesShowingOnOverview()Z
    .locals 1

    .line 76
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getLauncherState()Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->OVERVIEW:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isStashed()Z
.end method

.method public abstract isTransientTaskBar()Z
.end method

.method public abstract onNewBubbleAnimationInterrupted(ZF)V
.end method

.method public abstract setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
.end method

.method public abstract setBubbleBarVerticalCenterForHome(I)V
.end method

.method public abstract setHandleTranslationY(F)V
.end method

.method public abstract setInAppDisplayOverrideProgress(F)V
.end method

.method public abstract setLauncherState(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;)V
.end method

.method public setStashedInPersistentTaskBar(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract setSysuiLocked(Z)V
.end method

.method public showBubbleBar(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(ZZ)V

    return-void
.end method

.method public abstract showBubbleBar(ZZ)V
.end method

.method public showBubbleBarAtLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract showBubbleBarImmediate()V
.end method

.method public abstract stashBubbleBar()V
.end method

.method public abstract stashBubbleBarImmediate()V
.end method

.method public stashBubbleBarToLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract updateTaskbarTouchRegion()V
.end method
