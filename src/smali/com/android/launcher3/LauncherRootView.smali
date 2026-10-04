.class public Lcom/android/launcher3/LauncherRootView;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "LauncherRootView.java"


# static fields
.field public static final SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field


# instance fields
.field public mDisallowBackGesture:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mForceHideBackArrow:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mStatefulContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

.field public final mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    .line 40
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/statemanager/StatefulContainer;

    iput-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mStatefulContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 41
    new-instance p1, Lcom/android/launcher3/graphics/SysUiScrim;

    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/SysUiScrim;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchInsets()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherRootView;->updateInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mStatefulContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-super {p0, v0}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    return-object p0
.end method

.method public final handleSystemWindowInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mStatefulContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->setInsets(Landroid/graphics/Rect;)V

    if-nez v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mStatefulContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(Z)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mStatefulContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 58
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->handleConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->updateInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 116
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 117
    sget-object p1, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    .line 119
    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/android/launcher3/graphics/SysUiScrim;->setSize(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setDisallowBackGesture(Z)V
    .locals 1

    .line 128
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

    .line 132
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherRootView;->mForceHideBackArrow:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    sget-object p1, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    .line 132
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public setForceHideBackArrow(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mForceHideBackArrow:Z

    .line 124
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView;->mSysUiScrim:Lcom/android/launcher3/graphics/SysUiScrim;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->onInsetsChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final updateInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 63
    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherRootView;->handleSystemWindowInsets(Landroid/graphics/Rect;)V

    return-object p1
.end method
