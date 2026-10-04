.class public Lcom/android/launcher3/widget/PendingAppWidgetHostView;
.super Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.source "PendingAppWidgetHostView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;


# instance fields
.field public final mAppwidget:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

.field public final mCanvasRect:Landroid/graphics/RectF;

.field public mCenterDrawable:Landroid/graphics/drawable/Drawable;

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public final mDisabledForSafeMode:Z

.field public mDragFlags:I

.field public mDrawableSizeChanged:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field public mIsDeferredWidget:Z

.field public final mLabel:Ljava/lang/CharSequence;

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final mOnDetachCleanup:Lcom/android/launcher3/util/RunnableList;

.field public final mPaint:Landroid/text/TextPaint;

.field public mPreviewBitmap:Landroid/graphics/Bitmap;

.field public final mPreviewBitmapRect:Landroid/graphics/RectF;

.field public final mPreviewPaint:Landroid/graphics/Paint;

.field public final mRect:Landroid/graphics/Rect;

.field public mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mSetupTextLayout:Landroid/text/Layout;

.field public final mStartState:I

.field public final mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;


# direct methods
.method public static synthetic $r8$lambda$ER2jFRakfxCNiZo5KR-RtuVBlns(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->checkIfRestored()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInfo(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWidgetHolder(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->gadget_complete_setup_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    .line 125
    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    .line 127
    invoke-super {v2, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 128
    iget-object p0, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p0, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    if-nez p0, :cond_0

    .line 131
    new-instance p0, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p1, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object p0, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 133
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    iget-object p1, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    sget-object p2, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 134
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/util/CancellableTask;

    return-void

    .line 136
    :cond_0
    invoke-virtual {v2, p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 170
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/android/launcher3/R$style;->WidgetContainerTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    .line 87
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mMatrix:Landroid/graphics/Matrix;

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmapRect:Landroid/graphics/RectF;

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCanvasRect:Landroid/graphics/RectF;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mHandler:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mOnDetachCleanup:Lcom/android/launcher3/util/RunnableList;

    .line 171
    iput-object p2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 172
    iput-object p4, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mAppwidget:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 173
    iput-object p3, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 174
    iget p2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    iput p2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mStartState:I

    .line 175
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDisabledForSafeMode:Z

    .line 176
    iput-object p5, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mLabel:Ljava/lang/CharSequence;

    .line 178
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPaint:Landroid/text/TextPaint;

    .line 179
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x1010036

    invoke-static {p2, p3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 180
    iget-object p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 182
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    move-result p2

    int-to-float p2, p2

    .line 183
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x0

    .line 180
    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 184
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewPaint:Landroid/graphics/Paint;

    .line 186
    invoke-virtual {p0, p4}, Landroid/appwidget/AppWidgetHostView;->setWillNotDraw(Z)V

    .line 187
    invoke-virtual {p0, p6}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->setPreviewBitmapAndUpdateBackground(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public applyState()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 345
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isSameInfo(Lcom/android/launcher3/icons/BitmapInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 349
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public final checkIfRestored()V
    .locals 2

    .line 206
    new-instance v0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 207
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->isAppWidgetRestored(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getAppWidgetId()I
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    return p0
.end method

.method public getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mAppwidget:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-object p0
.end method

.method public getDefaultView()Landroid/view/View;
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->appwidget_not_ready:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->applyState()V

    .line 276
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->invalidate()V

    return-object v0
.end method

.method public isDeferredWidget()Z
    .locals 0

    .line 213
    iget-boolean p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mIsDeferredWidget:Z

    return p0
.end method

.method public isReadyForClickSetup()Z
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v1, 0x4

    .line 373
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 374
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isReinflateIfNeeded()Z
    .locals 1

    .line 286
    iget v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mStartState:I

    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 218
    invoke-super {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onAttachedToWindow()V

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mOnDetachCleanup:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mAppwidget:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mAppwidget:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    new-instance v3, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->addOnUpdateListener(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mOnDetachCleanup:Lcom/android/launcher3/util/RunnableList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/SafeCloseable;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->checkIfRestored()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 357
    iget-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 358
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 235
    invoke-super {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onDetachedFromWindow()V

    .line 236
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mOnDetachCleanup:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 458
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 460
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 461
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCanvasRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 463
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCanvasRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 464
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDrawableSizeChanged:Z

    if-eqz v0, :cond_2

    .line 473
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->updateDrawableBounds()V

    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDrawableSizeChanged:Z

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 478
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 479
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_4

    .line 482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 483
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 484
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 485
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 291
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetHostView;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDrawableSizeChanged:Z

    return-void
.end method

.method public postProviderAvailabilityCheck()V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;-><init>(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)V

    .line 497
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mOnDetachCleanup:Lcom/android/launcher3/util/RunnableList;

    new-instance v2, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 498
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public reInflate()V
    .locals 4

    .line 243
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v1, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    .line 254
    const-string v3, "widget removed because of configuration change"

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    .line 256
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 299
    iput-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x2

    .line 301
    iput v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    .line 307
    iget-boolean v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDisabledForSafeMode:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 309
    invoke-virtual {p1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setDisabled(Z)V

    .line 310
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    .line 311
    iput-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReadyForClickSetup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    .line 314
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->ic_setting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 315
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->updateSettingColor(I)V

    .line 317
    iget p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    or-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    .line 320
    iput-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 321
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->applyState()V

    .line 323
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 324
    iput-boolean v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDrawableSizeChanged:Z

    .line 325
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPreviewBitmapAndUpdateBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_0
    sget v0, Lcom/android/launcher3/R$drawable;->pending_widget_bg:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setBackgroundResource(I)V

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmap:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_1

    return-void

    .line 162
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 163
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->invalidate()V

    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->checkIfRestored()V

    return-void
.end method

.method public updateAppWidgetSize(Landroid/os/Bundle;IIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateAppWidgetSize(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final updateDrawableBounds()V
    .locals 20

    move-object/from16 v0, p0

    .line 378
    iget-object v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 379
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getPaddingTop()I

    move-result v2

    .line 380
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getPaddingBottom()I

    move-result v3

    .line 381
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getPaddingLeft()I

    move-result v4

    .line 382
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getPaddingRight()I

    move-result v5

    .line 384
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->pending_widget_min_padding:I

    .line 385
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 387
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    mul-int/lit8 v5, v6, 0x2

    sub-int v11, v7, v5

    .line 388
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    .line 390
    iget v3, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 394
    :goto_0
    iget v9, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x3fe66666    # 1.8f

    .line 397
    :goto_1
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    mul-float v10, v3, v5

    int-to-float v9, v9

    cmpl-float v10, v10, v9

    if-lez v10, :cond_2

    div-float v3, v9, v5

    .line 405
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v9

    int-to-float v9, v9

    .line 403
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    .line 409
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getHeight()I

    move-result v9

    sub-int/2addr v9, v3

    div-int/lit8 v16, v9, 0x2

    const/4 v9, 0x0

    .line 410
    iput-object v9, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    if-lez v11, :cond_4

    .line 412
    iget-object v10, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mLabel:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mDragFlags:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_4

    move v10, v8

    .line 415
    new-instance v8, Landroid/text/StaticLayout;

    move-object v12, v9

    iget-object v9, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mLabel:Ljava/lang/CharSequence;

    move v13, v10

    iget-object v10, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mPaint:Landroid/text/TextPaint;

    move-object v14, v12

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x1

    move/from16 v18, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    .line 417
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    int-to-float v9, v8

    int-to-float v10, v3

    mul-float/2addr v10, v5

    add-float/2addr v9, v10

    .line 421
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v9, v5

    int-to-float v5, v7

    cmpg-float v5, v9, v5

    if-gez v5, :cond_3

    .line 425
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v8

    .line 427
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    div-int/lit8 v16, v1, 0x2

    :goto_2
    move/from16 v1, v16

    goto :goto_3

    .line 432
    :cond_3
    iput-object v1, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    goto :goto_2

    .line 436
    :goto_3
    iget-object v5, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    iget-object v5, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v7, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 438
    iget-object v1, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 440
    iget-object v1, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 441
    iget-object v5, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    add-int v7, v4, v6

    iput v7, v5, Landroid/graphics/Rect;->left:I

    const v8, 0x3ecccccd    # 0.4f

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    add-int/2addr v7, v3

    .line 442
    iput v7, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    .line 443
    iput v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 444
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 445
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 448
    :cond_5
    iget-object v1, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    if-eqz v1, :cond_6

    .line 450
    iget-object v1, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    add-int/2addr v4, v6

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 451
    iget-object v0, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 452
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :cond_6
    return-void
.end method

.method public final updateSettingColor(I)V
    .locals 3

    const/4 v0, 0x3

    .line 330
    new-array v0, v0, [F

    .line 331
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 332
    aget v1, v0, p1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, p1

    const/4 p1, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 333
    aput v1, v0, p1

    .line 334
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
