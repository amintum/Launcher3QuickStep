.class public interface abstract Lcom/android/launcher3/taskbar/TaskbarManager;
.super Ljava/lang/Object;
.source "TaskbarManager.kt"

# interfaces
.implements Lcom/android/app/displaylib/DisplayDecorationListener;


# virtual methods
.method public abstract appTransitionPending(Z)V
.end method

.method public abstract checkNavBarModes(I)V
.end method

.method public abstract createAllAppsPendingIntent()Landroid/app/PendingIntent;
.end method

.method public abstract createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end method

.method public abstract debugPrimaryTaskbar(Ljava/lang/String;Z)V
.end method

.method public abstract destroy()V
.end method

.method public abstract disableNavBarElements(IIIZ)V
.end method

.method public abstract dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
.end method

.method public abstract finishBarAnimations(I)V
.end method

.method public abstract getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.end method

.method public abstract getPrimaryDisplayId()I
.end method

.method public abstract getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.end method

.method public abstract getUIControllerForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarUIController;
.end method

.method public abstract onLongPressHomeEnabled(Z)V
.end method

.method public abstract onNavButtonsDarkIntensityChanged(F)V
.end method

.method public abstract onNavigationBarLumaSamplingEnabled(IZ)V
.end method

.method public abstract onRotationProposal(IZ)V
.end method

.method public abstract onSystemBarAttributesChanged(II)V
.end method

.method public abstract onSystemUiFlagsChanged(JI)V
.end method

.method public abstract onTransitionModeUpdated(IZ)V
.end method

.method public abstract onUserUnlocked()V
.end method

.method public abstract recreateTaskbars()V
.end method

.method public abstract setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V
.end method

.method public abstract setRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;)V
.end method

.method public abstract setSetupUIVisible(Z)V
.end method

.method public abstract setWallpaperVisible(IZ)V
.end method

.method public abstract shouldForceAllSetFallbackAnimation()Z
.end method

.method public abstract touchAutoDim(IZ)V
.end method

.method public abstract transitionTo(IIZ)V
.end method
