.class public final Lcom/android/launcher3/taskbar/OverflownAppsContainerView;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "OverflownAppsContainerView.kt"


# instance fields
.field public content:Landroid/widget/LinearLayout;

.field public overflowIcon:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

.field public overflownApps:Ljava/util/List;

.field public final spacing:I

.field public viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->overflownApps:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->overflown_apps_container_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->spacing:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->overflowIcon:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    if-nez p0, :cond_0

    const-string p0, "overflowIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method public final inflateApps()V
    .locals 10

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result v0

    .line 64
    iget v1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->spacing:I

    div-int/lit8 v1, v1, 0x2

    .line 65
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->overflownApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 67
    iget-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/util/BaseContext;

    invoke-virtual {v4}, Lcom/android/launcher3/util/BaseContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v4

    .line 68
    sget v5, Lcom/android/launcher3/R$layout;->taskbar_app_icon:I

    .line 69
    iget-object v6, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    .line 70
    iget-object v7, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->content:Landroid/widget/LinearLayout;

    const-string v8, "content"

    const/4 v9, 0x0

    if-nez v7, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    .line 67
    :cond_1
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 73
    instance-of v5, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_0

    instance-of v5, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_0

    .line 74
    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 75
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    const-string v6, "viewCallbacks"

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    if-nez v3, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 81
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 83
    iget-object v5, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->content:Landroid/widget/LinearLayout;

    if-nez v5, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    invoke-virtual {v9, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->overflowIcon:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 45
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->viewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 46
    sget p1, Lcom/android/launcher3/R$id;->overflown_content:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->content:Landroid/widget/LinearLayout;

    .line 50
    iget p0, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->spacing:I

    div-int/lit8 p2, p0, 0x2

    .line 52
    div-int/lit8 v0, p0, 0x2

    .line 167
    invoke-virtual {p1, p2, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    const/high16 p0, 0x2000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setOverflownApps(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->overflownApps:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerView;->inflateApps()V

    return-void
.end method
