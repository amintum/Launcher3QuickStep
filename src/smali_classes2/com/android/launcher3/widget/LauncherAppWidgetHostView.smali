.class public Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.super Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;
.source "LauncherAppWidgetHostView.java"

# interfaces
.implements Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/views/UpdateDeferrableView;


# static fields
.field public static final NO_LAYOUT_ID:Ljava/lang/Integer;

.field public static final sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public mAutoAdvanceRunnable:Ljava/lang/Runnable;

.field public mDeferUpdatesUntilMillis:J

.field public mFocusRectOutsets:I

.field public mIsAttachedToWindow:Z

.field public mIsAutoAdvanceRegistered:Z

.field public mIsScrollable:Z

.field public mLastRemoteViews:Landroid/widget/RemoteViews;

.field public final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field public mReapplyOnResumeUpdates:Z

.field public mTrackingWidgetUpdate:Z


# direct methods
.method public static synthetic $r8$lambda$5wx9traBKSOmVugc87ntZ1-yvuA(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->runAutoAdvance()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->NO_LAYOUT_ID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 97
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mReapplyOnResumeUpdates:Z

    .line 91
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    .line 93
    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mFocusRectOutsets:I

    .line 98
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 99
    new-instance v2, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v2, p0, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 100
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/appwidget/AppWidgetHostView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 101
    sget v1, Lcom/android/launcher3/R$drawable;->widget_internal_focus_bg:I

    invoke-virtual {p0, v1}, Landroid/appwidget/AppWidgetHostView;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setDefaultFocusHighlightEnabled(Z)V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->focus_rect_widget_outsets:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mFocusRectOutsets:I

    .line 108
    sget v0, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setOnLightBackground(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 0

    .line 269
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->cancelLongPress()V

    .line 270
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public final checkIfAutoAdvance()V
    .locals 5

    .line 329
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAdvanceable()Landroid/widget/Advanceable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0}, Landroid/widget/Advanceable;->fyiWillBeAdvancedByHostKThx()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 335
    :goto_0
    sget-object v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1

    move v2, v1

    :cond_1
    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 340
    :cond_2
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 342
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->maybeRegisterAutoAdvance()V

    :cond_3
    return-void
.end method

.method public final checkScrollableRecursively(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 174
    instance-of v0, p1, Landroid/widget/AdapterView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 177
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 178
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 179
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 180
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkScrollableRecursively(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 423
    :try_start_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherAppWidgetHostView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getAdvanceable()Landroid/widget/Advanceable;
    .locals 3

    .line 347
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 348
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 352
    instance-of v0, p0, Landroid/widget/Advanceable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/Advanceable;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getCellChildViewPreLayoutListener()Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 275
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 277
    iget p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mFocusRectOutsets:I

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public final isDeferringUpdates()Z
    .locals 4

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTaggedAsScrollable()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 192
    :goto_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 193
    invoke-virtual {p0, v1}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020018

    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 198
    sget-object p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->NO_LAYOUT_ID:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final maybeRegisterAutoAdvance()V
    .locals 3

    .line 356
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    .line 358
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 359
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    if-eq v1, v2, :cond_2

    .line 360
    iput-boolean v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    .line 361
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 362
    new-instance v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 366
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->scheduleNextAdvance()V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 252
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    .line 254
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 259
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 317
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 234
    iget-boolean v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsScrollable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 237
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 240
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 291
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->onLayout(ZIIII)V

    .line 292
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isTaggedAsScrollable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkScrollableRecursively(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsScrollable:Z

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsScrollable:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchComplete()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onViewAdded(Landroid/view/View;)V

    .line 164
    iget-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mReapplyOnResumeUpdates:Z

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isDeferringUpdates()Z

    move-result v0

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mReapplyOnResumeUpdates:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 169
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onViewRemoved(Landroid/view/View;)V

    .line 170
    iget-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mReapplyOnResumeUpdates:Z

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isDeferringUpdates()Z

    move-result v0

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mReapplyOnResumeUpdates:Z

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 323
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onWindowVisibilityChanged(I)V

    .line 324
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->maybeRegisterAutoAdvance()V

    return-void
.end method

.method public final runAutoAdvance()V
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAdvanceable()Landroid/widget/Advanceable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0}, Landroid/widget/Advanceable;->advance()V

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->scheduleNextAdvance()V

    return-void
.end method

.method public final scheduleNextAdvance()V
    .locals 6

    .line 371
    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    .line 375
    rem-long v4, v0, v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sget-object v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    .line 376
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xfa

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 377
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 379
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .line 133
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 134
    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appwidget load-widget "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "App widget created with id: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherAppWidgetHostView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setColorResources(Landroid/util/SparseIntArray;)V
    .locals 0

    if-nez p1, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->resetColorResources()V

    return-void

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setColorResources(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public setUpdatesDeferred(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 223
    iput-wide v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    .line 224
    iget-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mReapplyOnResumeUpdates:Z

    if-eqz p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLastRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    :cond_1
    return-void
.end method

.method public shouldAllowDirectClick()Z
    .locals 3

    .line 393
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 394
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 143
    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App widget with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appwidget load-widget "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    .line 145
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLastRemoteViews:Landroid/widget/RemoteViews;

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isDeferringUpdates()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mReapplyOnResumeUpdates:Z

    if-eqz v0, :cond_1

    return-void

    .line 155
    :cond_1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    return-void
.end method
