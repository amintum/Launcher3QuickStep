.class public Lcom/android/launcher3/QuickstepWidgetPickerActivity;
.super Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;
.source "QuickstepWidgetPickerActivity.java"

# interfaces
.implements Lcom/android/launcher3/model/WidgetPredictionsRequester$WidgetPredictionsListener;


# static fields
.field public static final UI_SURFACE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public mAddedWidgets:Ljava/util/List;

.field public mDesiredWidgetHeight:I

.field public mDesiredWidgetWidth:I

.field public final mHostSizeAndNoShortcutsFilter:Ljava/util/function/Predicate;

.field public mModel:Lcom/android/launcher3/model/WidgetsModel;

.field public final mNoShortcutsFilter:Ljava/util/function/Predicate;

.field public mStringCache:Lcom/android/launcher3/model/StringCache;

.field public mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field public mWidgetCategoryExclusionFilter:Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;

.field public mWidgetCategoryInclusionFilter:Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;

.field public mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

.field public mWidgetPredictionsRequester:Lcom/android/launcher3/model/WidgetPredictionsRequester;

.field public mWidgetSheet:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;


# direct methods
.method public static synthetic $r8$lambda$C_k9w7CzM6zasOtW-HpN99x3a9M(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->lambda$getItemOnClickListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D9ig8dY4I6DRhLjbXMYUSzEoOLI(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Ljava/util/function/Predicate;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->lambda$bindWidgets$6(Ljava/util/function/Predicate;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Io4tNVCHM5WSQPbH3fC8sF1ZZFw(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->lambda$onPredictionsAvailable$8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NuMtFemE0c_2IZaGNz8hdNQDHB4(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->lambda$new$1(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Pm1PhWLex-mmDf_EIwBiHX1GDjo(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->lambda$bindStringCache$5(Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bbtUgIxoSCHxhH8INJBzSz8rvYk(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->lambda$getAllAppsItemLongClickListener$3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ezb-AQE8EINsbgzCkYRUFvWe2bY(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kUtr3QehdArPKENOzWMmVPhHvHg(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->lambda$refreshAndBindWidgets$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$rYJOF7cpqyTF3ylzS157lbh2kLY(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->lambda$new$0(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$z1B7VL-_XxZ5h9D-EqmorxEWbOk(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->lambda$openWidgetsSheet$7()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmWidgetSheet(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetSheet:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 116
    const-string v0, "^(widgets|widgets_hub)$"

    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->UI_SURFACE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;-><init>()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mAddedWidgets:Ljava/util/List;

    .line 138
    new-instance v0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mNoShortcutsFilter:Ljava/util/function/Predicate;

    .line 144
    new-instance v0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mHostSizeAndNoShortcutsFilter:Ljava/util/function/Predicate;

    return-void
.end method

.method public static acceptWidget(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;
    .locals 4

    .line 570
    new-instance v0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 571
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/QuickstepWidgetPickerActivity-IA;)V

    return-object v0
.end method

.method private bindStringCache(Lcom/android/launcher3/model/StringCache;)V
    .locals 2

    .line 335
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Lcom/android/launcher3/model/StringCache;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 379
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->updateServiceState(Z)V

    return-void
.end method

.method public static varargs rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;
    .locals 2

    .line 561
    new-instance v0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    .line 563
    iget-object v1, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_0

    .line 564
    iget-object p0, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 565
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 566
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/QuickstepWidgetPickerActivity-IA;)V

    return-object v0
.end method


# virtual methods
.method public final bindWidgets(Ljava/util/Map;)V
    .locals 3

    .line 339
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;

    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;-><init>(Landroid/content/Context;)V

    .line 341
    iget-object v1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mNoShortcutsFilter:Ljava/util/function/Predicate;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;->build(Ljava/util/Map;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p1

    .line 345
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->hasHostSizeFilters()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mHostSizeAndNoShortcutsFilter:Ljava/util/function/Predicate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Ljava/util/function/Predicate;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 267
    new-instance v0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)V

    return-object v0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 250
    new-instance v0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)V

    return-object v0
.end method

.method public getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mStringCache:Lcom/android/launcher3/model/StringCache;

    return-object p0
.end method

.method public getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    return-object p0
.end method

.method public final hasHostSizeFilters()Z
    .locals 1

    .line 467
    iget v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mDesiredWidgetWidth:I

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mDesiredWidgetHeight:I

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

.method public final isWidgetAcceptable(Lcom/android/launcher3/model/WidgetItem;Z)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;
    .locals 6

    .line 473
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 475
    const-string p0, "shortcut"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->getWidgetPickerConfig()Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getFilteredUsers()Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 480
    iget-object p0, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 483
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 480
    const-string p2, "widget user: %d is being filtered"

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 486
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetCategoryInclusionFilter:Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;

    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;->matches(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetCategoryExclusionFilter:Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;

    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    .line 487
    invoke-virtual {v2, v3}, Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;->matches(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p2, :cond_b

    .line 498
    iget p2, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mDesiredWidgetWidth:I

    if-nez p2, :cond_3

    iget v2, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mDesiredWidgetHeight:I

    if-nez v2, :cond_3

    .line 500
    invoke-static {p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->acceptWidget(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 503
    :cond_3
    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-lez p2, :cond_6

    if-eqz v2, :cond_6

    .line 506
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    if-lez v4, :cond_5

    iget v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    if-lt v4, v5, :cond_5

    if-ge v4, p2, :cond_5

    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mDesiredWidgetWidth:I

    .line 513
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 509
    const-string p2, "maxResizeWidth[%d] < mDesiredWidgetWidth[%d]"

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 516
    :cond_5
    iget p2, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 517
    iget v4, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mDesiredWidgetWidth:I

    if-le p2, v4, :cond_6

    .line 518
    iget p2, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 521
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mDesiredWidgetWidth:I

    .line 523
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 518
    const-string p2, "min(minWidth[%d], minResizeWidth[%d]) > mDesiredWidgetWidth[%d]"

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 527
    :cond_6
    iget p2, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move v3, v1

    .line 529
    :goto_1
    iget p2, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mDesiredWidgetHeight:I

    if-lez p2, :cond_9

    if-eqz v3, :cond_9

    .line 530
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    if-lez v4, :cond_8

    iget v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    if-lt v4, v5, :cond_8

    if-ge v4, p2, :cond_8

    .line 536
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mDesiredWidgetHeight:I

    .line 537
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 533
    const-string p2, "maxResizeHeight[%d] < mDesiredWidgetHeight[%d]"

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 540
    :cond_8
    iget p2, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 541
    iget v4, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mDesiredWidgetHeight:I

    if-le p2, v4, :cond_9

    .line 542
    iget p2, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 545
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mDesiredWidgetHeight:I

    .line 547
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 542
    const-string p2, "min(minHeight[%d], minResizeHeight[%d]) > mDesiredWidgetHeight[%d]"

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz v2, :cond_a

    if-nez v3, :cond_b

    .line 552
    :cond_a
    const-string p0, "not resizeable"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 556
    :cond_b
    invoke-static {p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->acceptWidget(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 488
    :cond_c
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetCategoryInclusionFilter:Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;

    .line 491
    invoke-virtual {p2}, Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;->getCategoryMask()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetCategoryExclusionFilter:Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;

    .line 492
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;->getCategoryMask()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 488
    const-string p2, "doesn\'t match category filter [inclusion=%d, exclusion=%d, widget=%d]"

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$bindStringCache$5(Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mStringCache:Lcom/android/launcher3/model/StringCache;

    return-void
.end method

.method public final synthetic lambda$bindWidgets$6(Ljava/util/function/Predicate;Ljava/util/List;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->setHostSpecifiedDefaultWidgetsFilter(Ljava/util/function/Predicate;)V

    .line 349
    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->setWidgets(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic lambda$getAllAppsItemLongClickListener$3(Landroid/view/View;)Z
    .locals 7

    .line 268
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 270
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewPreview()Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_3

    .line 277
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getDragAndDropView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 286
    :cond_2
    new-instance v1, Landroid/content/ClipData;

    new-instance v2, Landroid/content/ClipDescription;

    const-string v3, "text/vnd.android.intent"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v3, Landroid/content/ClipData$Item;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.extra.USER"

    .line 292
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.COMPONENT_NAME"

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 293
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v1, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 297
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "is_pending_widget_drag"

    const/4 v3, 0x1

    .line 298
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    .line 297
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 301
    new-instance p0, Landroid/view/View$DragShadowBuilder;

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/16 v2, 0x100

    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final synthetic lambda$getItemOnClickListener$2(Landroid/view/View;)V
    .locals 3

    .line 252
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 253
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.USER"

    .line 259
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 257
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic lambda$new$0(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->isWidgetAcceptable(Lcom/android/launcher3/model/WidgetItem;Z)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->maybeLogVerdict()V

    .line 142
    invoke-static {p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->-$$Nest$fgetisAcceptable(Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$new$1(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 1

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->isWidgetAcceptable(Lcom/android/launcher3/model/WidgetItem;Z)Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->maybeLogVerdict()V

    .line 148
    invoke-static {p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->-$$Nest$fgetisAcceptable(Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$onPredictionsAvailable$8(Ljava/util/List;)V
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->setWidgetRecommendations(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic lambda$openWidgetsSheet$7()V
    .locals 4

    .line 355
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->getWidgetPickerConfig()Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    move-result-object v0

    const/4 v1, 0x1

    .line 356
    invoke-static {p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->show(Lcom/android/launcher3/BaseActivity;Z)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetSheet:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    .line 357
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mayUpdateTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetSheet:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->disableNavBarScrim(Z)V

    .line 360
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetSheet:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    new-instance v1, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    return-void
.end method

.method public final synthetic lambda$refreshAndBindWidgets$4()V
    .locals 4

    .line 316
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->getWidgetPickerConfig()Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mModel:Lcom/android/launcher3/model/WidgetsModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    .line 319
    invoke-static {p0}, Lcom/android/launcher3/model/StringCache;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/model/StringCache;

    move-result-object v1

    .line 321
    invoke-direct {p0, v1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->bindStringCache(Lcom/android/launcher3/model/StringCache;)V

    .line 322
    iget-object v1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mModel:Lcom/android/launcher3/model/WidgetsModel;

    invoke-virtual {v1}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetsByPackageItemForPicker()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->bindWidgets(Ljava/util/Map;)V

    .line 325
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->openWidgetsSheet()V

    .line 326
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getUiSurface()Ljava/lang/String;

    .line 327
    new-instance v1, Lcom/android/launcher3/model/WidgetPredictionsRequester;

    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getUiSurface()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 329
    invoke-virtual {v3}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetsByComponentKeyForPicker()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/android/launcher3/model/WidgetPredictionsRequester;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetPredictionsRequester:Lcom/android/launcher3/model/WidgetPredictionsRequester;

    .line 330
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mAddedWidgets:Ljava/util/List;

    invoke-virtual {v1, v0, p0}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->request(Ljava/util/List;Lcom/android/launcher3/model/WidgetPredictionsRequester$WidgetPredictionsListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 153
    new-instance v0, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v1, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->parseIntentExtras()Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->setWidgetPickerConfig(Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)V

    .line 156
    invoke-super {p0, p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->getWidgetPickerConfig()Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getUiSurface()Ljava/lang/String;

    move-result-object p1

    const-string v0, "widgets_hub"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    .line 160
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 163
    :cond_0
    sget-object p1, Lcom/android/launcher3/compose/ComposeFacade;->INSTANCE:Lcom/android/launcher3/compose/ComposeFacade;

    invoke-virtual {p1}, Lcom/android/launcher3/compose/ComposeFacade;->isComposeAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 164
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p1

    .line 165
    invoke-interface {p1}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    .line 166
    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 167
    new-instance p1, Lcom/android/launcher3/model/WidgetsModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/launcher3/model/WidgetsModel;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 168
    new-instance p1, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    invoke-direct {p1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->refreshAndBindWidgets()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 402
    invoke-super {p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->onDestroy()V

    .line 403
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->updateServiceState(Z)V

    .line 406
    sget-object v0, Lcom/android/launcher3/compose/ComposeFacade;->INSTANCE:Lcom/android/launcher3/compose/ComposeFacade;

    invoke-virtual {v0}, Lcom/android/launcher3/compose/ComposeFacade;->isComposeAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->destroy()V

    .line 408
    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetPredictionsRequester:Lcom/android/launcher3/model/WidgetPredictionsRequester;

    if-eqz p0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->clear()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 384
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->updateServiceState(Z)V

    return-void
.end method

.method public onPredictionsAvailable(Ljava/util/List;)V
    .locals 2

    .line 367
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 369
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetOpenDuration()I

    move-result p0

    int-to-long p0, p0

    .line 367
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 374
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 375
    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->updateServiceState(Z)V

    return-void
.end method

.method public final openWidgetsSheet()V
    .locals 2

    .line 354
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public parseIntentExtras()Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;
    .locals 11

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picker_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picker_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "desired_widget_width"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mDesiredWidgetWidth:I

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "desired_widget_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mDesiredWidgetHeight:I

    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "categoryFilter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 198
    const-string v0, "WidgetPickerActivity"

    if-gez v6, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid EXTRA_CATEGORY_FILTER: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_0
    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetCategoryInclusionFilter:Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "category_exclusion_filter"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_1

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid EXTRA_CATEGORY_EXCLUSION_FILTER: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_1
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mWidgetCategoryExclusionFilter:Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;

    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_surface"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    sget-object v1, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->UI_SURFACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 213
    :cond_2
    const-string v0, "widgets"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "added_app_widgets"

    const-class v2, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 216
    iput-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mAddedWidgets:Ljava/util/List;

    .line 219
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "filtered_user_ids"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v8, v0

    .line 226
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 230
    new-instance v2, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    .line 237
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode()Z

    move-result v9

    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 238
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    move-result v10

    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZ)V

    return-object v2
.end method

.method public final refreshAndBindWidgets()V
    .locals 2

    .line 315
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerBackDispatcher()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;-><init>(Lcom/android/launcher3/QuickstepWidgetPickerActivity;Lcom/android/launcher3/QuickstepWidgetPickerActivity-IA;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final updateServiceState(Z)V
    .locals 1

    .line 389
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->getBinder()Lcom/android/quickstep/TouchInteractionService$TISBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 396
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setGestureBlockedTaskId(I)V

    :cond_2
    :goto_1
    return-void
.end method
