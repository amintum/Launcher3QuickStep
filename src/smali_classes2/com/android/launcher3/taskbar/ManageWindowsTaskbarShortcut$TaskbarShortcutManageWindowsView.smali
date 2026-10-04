.class public final Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;
.super Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;
.source "ManageWindowsTaskbarShortcut.kt"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field public final controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final originalView:Landroid/view/View;

.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final taskbarOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->materialColorSurfaceBright:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 181
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;-><init>(Landroid/content/Context;I)V

    .line 174
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->originalView:Landroid/view/View;

    .line 175
    iput-object p2, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->taskbarOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 179
    iput-object p6, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 186
    iget-object p1, p6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 189
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->createAndShowMenuView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 190
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->addTouchController(Lcom/android/launcher3/util/TouchController;)V

    .line 191
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateOpen()V

    return-void
.end method


# virtual methods
.method public addToContainer(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->positionCarouselMenu()V

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/high16 v1, 0x100000

    .line 202
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 206
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getScrollableMenuView()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getScrollableMenuHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setMinimumHeight(I)V

    .line 207
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getScrollableMenuView()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getMenuWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setMinimumWidth(I)V

    .line 209
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->taskbarOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getScrollableMenuView()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getScrollableMenuView()Landroid/widget/ScrollView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->requestFocus()Z

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->taskbarOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getScrollableMenuView()Landroid/widget/ScrollView;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final positionCarouselMenu()V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 223
    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_multi_instance_menu_min_padding_from_screen_edge:I

    .line 222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 227
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getScrollableMenuView()Landroid/widget/ScrollView;

    move-result-object v2

    .line 228
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v3

    .line 229
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getScrollableMenuHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 230
    iget-object v4, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTouchableHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 227
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setY(F)V

    .line 235
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getScrollableMenuView()Landroid/widget/ScrollView;

    move-result-object v2

    .line 236
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getMenuWidth()I

    move-result p0

    sub-int/2addr v0, p0

    neg-int p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v0

    .line 241
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getMenuWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 243
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->originalView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 235
    :goto_0
    invoke-virtual {v2, p0}, Landroid/widget/ScrollView;->setTranslationX(F)V

    return-void
.end method

.method public removeFromContainer()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 253
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->taskbarOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getScrollableMenuView()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->taskbarOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->removeTouchController(Lcom/android/launcher3/util/TouchController;)V

    .line 255
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->cleanUpMultiInstanceMenuReference()V

    return-void
.end method
