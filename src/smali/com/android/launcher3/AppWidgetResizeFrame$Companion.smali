.class public final Lcom/android/launcher3/AppWidgetResizeFrame$Companion;
.super Ljava/lang/Object;
.source "AppWidgetResizeFrame.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSpanIncrement(Lcom/android/launcher3/AppWidgetResizeFrame$Companion;F)I
    .locals 0

    .line 971
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->getSpanIncrement(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasHorizontalResizeModeEnabled(Lcom/android/launcher3/AppWidgetResizeFrame$Companion;Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    .line 971
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->hasHorizontalResizeModeEnabled(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasVerticalResizeModeEnabled(Lcom/android/launcher3/AppWidgetResizeFrame$Companion;Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    .line 971
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->hasVerticalResizeModeEnabled(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldCloseResizeFrame(Lcom/android/launcher3/AppWidgetResizeFrame$Companion;I)Z
    .locals 0

    .line 971
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->shouldCloseResizeFrame(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getSpanIncrement(F)I
    .locals 4

    float-to-double v0, p1

    .line 1045
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fe51eb860000000L    # 0.6600000262260437

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    .line 1046
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasHorizontalResizeModeEnabled(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    .line 1065
    iget p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasVerticalResizeModeEnabled(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    .line 1068
    iget p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldCloseResizeFrame(I)Z
    .locals 0

    .line 0
    const/16 p0, 0x15

    if-eq p1, p0, :cond_1

    const/16 p0, 0x16

    if-eq p1, p0, :cond_1

    const/16 p0, 0x13

    if-eq p1, p0, :cond_1

    const/16 p0, 0x14

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7a

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7b

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5c

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5d

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 1006
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1008
    :cond_0
    iget-object p0, p2, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 1009
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 v1, 0x2

    .line 1011
    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 1014
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1015
    sget v2, Lcom/android/launcher3/R$layout;->app_widget_resize_frame:I

    const/4 v3, 0x0

    .line 1014
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/launcher3/AppWidgetResizeFrame;

    .line 1021
    invoke-static {v1, p1, p2, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->access$setupForWidget(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 1027
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1028
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1031
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    .line 1033
    sget p2, Lcom/android/launcher3/R$string;->widget_frame_name:I

    .line 1034
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1032
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1029
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1036
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 1039
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1040
    iput-boolean p1, v1, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 1041
    new-instance p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$showForWidget$2;

    invoke-direct {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$showForWidget$2;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
