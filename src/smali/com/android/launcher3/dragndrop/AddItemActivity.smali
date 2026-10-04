.class public Lcom/android/launcher3/dragndrop/AddItemActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "AddItemActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;
.implements Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;


# instance fields
.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mApp:Lcom/android/launcher3/LauncherAppState;

.field public mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

.field public mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

.field public mFinishOnPause:Z

.field public mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mLastTouchPos:Landroid/graphics/PointF;

.field public mPendingBindWidgetId:I

.field public mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

.field public mSlideInView:Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

.field public mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

.field public mWidgetOptions:Landroid/os/Bundle;


# direct methods
.method public static synthetic $r8$lambda$MtOZXTAYCzTTvDQKZIOBOxO10Mo(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$setupShortcut$0(Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$whTG9k7KU2RLeT_D4741AtHpYtI(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$setupWidget$1(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWidgetCell(Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/widget/WidgetCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    .line 102
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mFinishOnPause:Z

    return-void
.end method


# virtual methods
.method public final acceptWidget(I)V
    .locals 2

    .line 371
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 372
    invoke-virtual {v1, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/appwidget/AppWidgetProviderInfo;I)V

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 374
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept(Landroid/os/Bundle;)Z

    .line 375
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 376
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSlideInView:Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public final applyWidgetItemAsync(Ljava/util/function/Supplier;)V
    .locals 1

    .line 315
    new-instance v0, Lcom/android/launcher3/dragndrop/AddItemActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity$2;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/util/function/Supplier;)V

    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 325
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    return-object p0
.end method

.method public final synthetic lambda$setupShortcut$0(Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;)Lcom/android/launcher3/model/WidgetItem;
    .locals 1

    .line 284
    new-instance v0, Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;)V

    return-object v0
.end method

.method public final synthetic lambda$setupWidget$1(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/model/WidgetItem;
    .locals 3

    .line 308
    new-instance v0, Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 309
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;Landroid/content/Context;)V

    return-object v0
.end method

.method public final logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 456
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 457
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_0

    .line 398
    const-string p1, "appWidgetId"

    iget v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 399
    :cond_0
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    :goto_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 401
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->acceptWidget(I)V

    return-void

    .line 404
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 405
    iput p3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    return-void

    .line 409
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 390
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_BACK:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 391
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSlideInView:Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 333
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 334
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSlideInView:Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 124
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/pm/PinRequestHelper;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 139
    sget v0, Lcom/android/launcher3/R$layout;->add_item_confirmation_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 143
    sget v0, Lcom/android/launcher3/R$id;->add_item_drag_layer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 144
    invoke-virtual {v0}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 145
    sget v0, Lcom/android/launcher3/R$id;->widget_cell:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 146
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetCell;->addPreviewReadyListener(Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;)V

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setupWidget()Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setupShortcut()Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 167
    :cond_3
    new-instance v1, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    iget-object v3, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v1, p0, v3, v4}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 168
    invoke-virtual {v1}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->getInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_4

    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 174
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    sget v4, Lcom/android/launcher3/R$id;->widget_preview_container:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/WidgetCellPreview;

    .line 176
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-nez p1, :cond_5

    .line 182
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_START:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 187
    :cond_5
    sget p1, Lcom/android/launcher3/R$id;->widget_appName:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 188
    iget v3, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    goto :goto_1

    .line 189
    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSections;->getWidgetSections(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v2

    iget v0, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;

    :goto_1
    if-nez v2, :cond_7

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 191
    :cond_7
    iget v0, v2, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mSectionTitle:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    sget p1, Lcom/android/launcher3/R$id;->add_item_bottom_sheet:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSlideInView:Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

    .line 194
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/AbstractSlideInView;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    .line 195
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSlideInView:Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->show()V

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setupNavBarColor()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 381
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onDestroy()V

    .line 382
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    if-eqz p0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewPreview()Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object v1

    .line 213
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    return v3

    :cond_0
    if-eqz v1, :cond_1

    .line 221
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 222
    invoke-interface {v1, v6}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewScale()F

    move-result v9

    .line 225
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 227
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getTop()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v9

    float-to-int v4, v4

    sub-int/2addr v2, v4

    .line 228
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    new-instance v4, Lcom/android/launcher3/dragndrop/PinItemDragListener;

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 232
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v7

    .line 233
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v8

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/dragndrop/PinItemDragListener;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/graphics/Rect;IIF)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    sub-int/2addr v2, v4

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    sub-int/2addr v4, v5

    .line 237
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 239
    new-instance v4, Lcom/android/launcher3/dragndrop/PinItemDragListener;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 240
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {v4, v2, v1, v5, v0}, Lcom/android/launcher3/dragndrop/PinItemDragListener;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/graphics/Rect;II)V

    .line 245
    :goto_0
    new-instance v0, Landroid/content/ClipDescription;

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->getMimeType()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 246
    new-instance v1, Landroid/content/ClipData;

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v0, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 247
    new-instance v0, Lcom/android/launcher3/dragndrop/AddItemActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity$1;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/view/View;)V

    const/4 v2, 0x0

    const/16 v5, 0x100

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 259
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 260
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 263
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    const-string v1, "AddItemActivity.onLongClick"

    invoke-virtual {v0, v4, v1}, Lcom/android/launcher3/util/ContextTracker;->registerCallback(Lcom/android/launcher3/util/ContextTracker$SchedulerCallback;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 265
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ApiWrapper;->createFadeOutAnimOptions()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 264
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 266
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mFinishOnPause:Z

    return v3
.end method

.method public onPause()V
    .locals 1

    .line 273
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    .line 274
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mFinishOnPause:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onPlaceAutomaticallyClick(Landroid/view/View;)V
    .locals 4

    .line 341
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 342
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 343
    sget-object v1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/content/pm/ShortcutInfo;)V

    .line 344
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 345
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    .line 346
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 350
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->sendWidgetAddedToScreenAccessibilityEvent(Ljava/lang/String;)V

    .line 351
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSlideInView:Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void

    .line 355
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    .line 356
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {p1, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    .line 357
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    invoke-virtual {v1, v2, p1, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->sendWidgetAddedToScreenAccessibilityEvent(Ljava/lang/String;)V

    .line 361
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->acceptWidget(I)V

    return-void

    .line 366
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    iget v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 367
    invoke-virtual {v2, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    .line 366
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startBindFlow(Lcom/android/launcher3/BaseActivity;ILandroid/appwidget/AppWidgetProviderInfo;I)V

    return-void
.end method

.method public onPreviewAvailable()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getPreviewContentHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetCell;->setParentAlignedPreviewHeight(I)V

    .line 464
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/dragndrop/AddItemActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/AddItemActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 420
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 421
    const-string v0, "state.widget.id"

    iget v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    .line 422
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 414
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 415
    const-string v0, "state.widget.id"

    iget p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSlideInViewClosed()V
    .locals 0

    .line 432
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x0

    return p0
.end method

.method public final sendWidgetAddedToScreenAccessibilityEvent(Ljava/lang/String;)V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4000

    .line 446
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->added_to_home_screen_accessibility_text:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 447
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 450
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public setupNavBarColor()V
    .locals 4

    .line 436
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 438
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method

.method public final setupShortcut()Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 3

    .line 280
    new-instance v0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)V

    .line 282
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    invoke-direct {v2, v0}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    new-instance v1, Lcom/android/launcher3/dragndrop/AddItemActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->applyWidgetItemAsync(Ljava/util/function/Supplier;)V

    .line 285
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 286
    invoke-virtual {p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public final setupWidget()Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 291
    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    .line 292
    iget v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-gt v1, v3, :cond_1

    iget v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-static {v2}, Lcom/android/launcher3/dragndrop/PinItemDragListener;->getPreview(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/WidgetCell;->setRemoteViewsPreview(Landroid/widget/RemoteViews;)V

    .line 298
    new-instance v1, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 299
    invoke-static {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 301
    new-instance v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/16 v2, -0x71

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    .line 303
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 304
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 305
    invoke-virtual {v1, p0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    .line 306
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    new-instance v1, Lcom/android/launcher3/dragndrop/AddItemActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->applyWidgetItemAsync(Ljava/util/function/Supplier;)V

    .line 310
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 311
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    .line 310
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/model/WidgetsModel;->newPendingItemInfo(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
