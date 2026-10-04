.class public final Lcom/android/launcher3/popup/PopupDataSource;
.super Ljava/lang/Object;
.source "PopupDataSource.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/popup/PopupDataSource$Companion;


# instance fields
.field public final addToHomeScreenFromAllAppsPopupData:Lcom/android/launcher3/popup/PopupData;

.field public final appInfoPopupData:Lcom/android/launcher3/popup/PopupData;

.field public final bubblePopupData:Lcom/android/launcher3/popup/PopupData;

.field public final dontSuggestAppPopupData:Lcom/android/launcher3/popup/PopupData;

.field public final handleAddToHomeScreenFromAllApps:Lkotlin/jvm/functions/Function3;

.field public final handleAppInfo:Lkotlin/jvm/functions/Function3;

.field public final handleBubbleShortcut:Lkotlin/jvm/functions/Function3;

.field public final handleDontSuggestApp:Lkotlin/jvm/functions/Function3;

.field public final handleInstall:Lkotlin/jvm/functions/Function3;

.field public final handlePrivateProfileInstall:Lkotlin/jvm/functions/Function3;

.field public final handleRemove:Lkotlin/jvm/functions/Function3;

.field public final handleUninstallApp:Lkotlin/jvm/functions/Function3;

.field public final handleWidgetSettings:Lkotlin/jvm/functions/Function3;

.field public final handleWidgets:Lkotlin/jvm/functions/Function3;

.field public final installPopupData:Lcom/android/launcher3/popup/PopupData;

.field public final privateProfileInstallPopupData:Lcom/android/launcher3/popup/PopupData;

.field public final removePopupData:Lcom/android/launcher3/popup/PopupData;

.field public final uninstallAppPopupData:Lcom/android/launcher3/popup/PopupData;

.field public final widgetSettingsPopupData:Lcom/android/launcher3/popup/PopupData;

.field public final widgetsPopupData:Lcom/android/launcher3/popup/PopupData;


# direct methods
.method public static synthetic $r8$lambda$15CFC_MWLLzzVn9Yifzy665ujv4(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupDataSource;->handleInstall$lambda$7(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2AnP2tfOFNjDwSPjcgPBGHbqQdw(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupDataSource;->handleAddToHomeScreenFromAllApps$lambda$1(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3HJPtC48z_ZMCeLQwe2qn9k958Y(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupDataSource;->handlePrivateProfileInstall$lambda$6(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$42j5D2RBJ-CDtt6h75CsFjem9DA(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupDataSource;->handleBubbleShortcut$lambda$10(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E7I4i24Ea5QV2ubiGOouOiShZ7A(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupDataSource;->handleRemove$lambda$0(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QfTdsxfU6BfPycjKPVR-p-MW1v8(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupDataSource;->handleWidgets$lambda$4(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VMcNN6rUeK8Ocg3wVWZd9NJC5hM(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupDataSource;->handleWidgetSettings$lambda$3(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dg4I8bIXf2ZbTGHXlNHWNiJpyh0(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupDataSource;->handleAppInfo$lambda$5(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s6Hqnet7KKtuWE1Te8EdMUDNctY(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupDataSource;->handleDontSuggestApp$lambda$8(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uJia9-nd19rNuGR9K55PMENW9XY(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupDataSource;->handleUninstallApp$lambda$9(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/popup/PopupDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/PopupDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/PopupDataSource;->Companion:Lcom/android/launcher3/popup/PopupDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataSource;->handleRemove:Lkotlin/jvm/functions/Function3;

    .line 62
    new-instance v1, Lcom/android/launcher3/popup/PopupData;

    .line 63
    sget v2, Lcom/android/launcher3/R$drawable;->ic_remove_no_shadow:I

    .line 64
    sget v3, Lcom/android/launcher3/R$string;->remove_drop_target_label:I

    .line 66
    sget-object v4, Lcom/android/launcher3/popup/PopupCategory;->SYSTEM_SHORTCUT_FIXED:Lcom/android/launcher3/popup/PopupCategory;

    .line 62
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/launcher3/popup/PopupData;-><init>(IILkotlin/jvm/functions/Function3;Lcom/android/launcher3/popup/PopupCategory;)V

    iput-object v1, p0, Lcom/android/launcher3/popup/PopupDataSource;->removePopupData:Lcom/android/launcher3/popup/PopupData;

    .line 70
    new-instance v0, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataSource;->handleAddToHomeScreenFromAllApps:Lkotlin/jvm/functions/Function3;

    .line 86
    new-instance v1, Lcom/android/launcher3/popup/PopupData;

    .line 87
    sget v2, Lcom/android/launcher3/R$drawable;->ic_plus:I

    .line 88
    sget v3, Lcom/android/launcher3/R$string;->action_add_to_workspace:I

    .line 86
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/launcher3/popup/PopupData;-><init>(IILkotlin/jvm/functions/Function3;Lcom/android/launcher3/popup/PopupCategory;)V

    iput-object v1, p0, Lcom/android/launcher3/popup/PopupDataSource;->addToHomeScreenFromAllAppsPopupData:Lcom/android/launcher3/popup/PopupData;

    .line 95
    new-instance v0, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataSource;->handleWidgetSettings:Lkotlin/jvm/functions/Function3;

    .line 118
    new-instance v1, Lcom/android/launcher3/popup/PopupData;

    .line 119
    sget v2, Lcom/android/launcher3/R$drawable;->ic_setting:I

    .line 120
    sget v3, Lcom/android/launcher3/R$string;->widget_settings:I

    .line 118
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/launcher3/popup/PopupData;-><init>(IILkotlin/jvm/functions/Function3;Lcom/android/launcher3/popup/PopupCategory;)V

    iput-object v1, p0, Lcom/android/launcher3/popup/PopupDataSource;->widgetSettingsPopupData:Lcom/android/launcher3/popup/PopupData;

    .line 127
    new-instance v0, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataSource;->handleWidgets:Lkotlin/jvm/functions/Function3;

    .line 143
    new-instance v1, Lcom/android/launcher3/popup/PopupData;

    .line 145
    sget v2, Lcom/android/launcher3/R$drawable;->widgets_24px:I

    .line 147
    sget v3, Lcom/android/launcher3/R$string;->widget_button_text:I

    .line 143
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/launcher3/popup/PopupData;-><init>(IILkotlin/jvm/functions/Function3;Lcom/android/launcher3/popup/PopupCategory;)V

    iput-object v1, p0, Lcom/android/launcher3/popup/PopupDataSource;->widgetsPopupData:Lcom/android/launcher3/popup/PopupData;

    .line 154
    new-instance v0, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/popup/PopupDataSource;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataSource;->handleAppInfo:Lkotlin/jvm/functions/Function3;

    .line 175
    new-instance v1, Lcom/android/launcher3/popup/PopupData;

    .line 177
    sget v2, Lcom/android/launcher3/R$drawable;->info_24px:I

    .line 179
    sget v3, Lcom/android/launcher3/R$string;->app_info_drop_target_label:I

    .line 181
    sget-object v4, Lcom/android/launcher3/popup/PopupCategory;->SYSTEM_SHORTCUT:Lcom/android/launcher3/popup/PopupCategory;

    .line 175
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/launcher3/popup/PopupData;-><init>(IILkotlin/jvm/functions/Function3;Lcom/android/launcher3/popup/PopupCategory;)V

    iput-object v1, p0, Lcom/android/launcher3/popup/PopupDataSource;->appInfoPopupData:Lcom/android/launcher3/popup/PopupData;

    .line 186
    new-instance v0, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda5;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataSource;->handlePrivateProfileInstall:Lkotlin/jvm/functions/Function3;

    .line 204
    new-instance v1, Lcom/android/launcher3/popup/PopupData;

    .line 205
    sget v2, Lcom/android/launcher3/R$drawable;->ic_remove_no_shadow:I

    .line 206
    sget v3, Lcom/android/launcher3/R$string;->remove_drop_target_label:I

    .line 204
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/launcher3/popup/PopupData;-><init>(IILkotlin/jvm/functions/Function3;Lcom/android/launcher3/popup/PopupCategory;)V

    iput-object v1, p0, Lcom/android/launcher3/popup/PopupDataSource;->privateProfileInstallPopupData:Lcom/android/launcher3/popup/PopupData;

    .line 213
    new-instance v0, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda6;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataSource;->handleInstall:Lkotlin/jvm/functions/Function3;

    .line 225
    new-instance v1, Lcom/android/launcher3/popup/PopupData;

    .line 226
    sget v2, Lcom/android/launcher3/R$drawable;->ic_install_no_shadow:I

    .line 227
    sget v3, Lcom/android/launcher3/R$string;->install_drop_target_label:I

    .line 225
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/launcher3/popup/PopupData;-><init>(IILkotlin/jvm/functions/Function3;Lcom/android/launcher3/popup/PopupCategory;)V

    iput-object v1, p0, Lcom/android/launcher3/popup/PopupDataSource;->installPopupData:Lcom/android/launcher3/popup/PopupData;

    .line 234
    new-instance v0, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/popup/PopupDataSource;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataSource;->handleDontSuggestApp:Lkotlin/jvm/functions/Function3;

    .line 256
    new-instance v1, Lcom/android/launcher3/popup/PopupData;

    .line 257
    sget v2, Lcom/android/launcher3/R$drawable;->ic_block_no_shadow:I

    .line 258
    sget v3, Lcom/android/launcher3/R$string;->dismiss_prediction_label:I

    .line 256
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/launcher3/popup/PopupData;-><init>(IILkotlin/jvm/functions/Function3;Lcom/android/launcher3/popup/PopupCategory;)V

    iput-object v1, p0, Lcom/android/launcher3/popup/PopupDataSource;->dontSuggestAppPopupData:Lcom/android/launcher3/popup/PopupData;

    .line 265
    new-instance v0, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/popup/PopupDataSource;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataSource;->handleUninstallApp:Lkotlin/jvm/functions/Function3;

    .line 277
    new-instance v1, Lcom/android/launcher3/popup/PopupData;

    .line 278
    sget v2, Lcom/android/launcher3/R$drawable;->ic_uninstall_no_shadow:I

    .line 279
    sget v3, Lcom/android/launcher3/R$string;->uninstall_private_system_shortcut_label:I

    .line 277
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/launcher3/popup/PopupData;-><init>(IILkotlin/jvm/functions/Function3;Lcom/android/launcher3/popup/PopupCategory;)V

    iput-object v1, p0, Lcom/android/launcher3/popup/PopupDataSource;->uninstallAppPopupData:Lcom/android/launcher3/popup/PopupData;

    .line 286
    new-instance v0, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/PopupDataSource$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/popup/PopupDataSource;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataSource;->handleBubbleShortcut:Lkotlin/jvm/functions/Function3;

    .line 329
    new-instance v1, Lcom/android/launcher3/popup/PopupData;

    .line 330
    sget v2, Lcom/android/launcher3/R$drawable;->ic_bubble_button:I

    .line 331
    sget v3, Lcom/android/launcher3/R$string;->bubble:I

    .line 329
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/launcher3/popup/PopupData;-><init>(IILkotlin/jvm/functions/Function3;Lcom/android/launcher3/popup/PopupCategory;)V

    iput-object v1, p0, Lcom/android/launcher3/popup/PopupDataSource;->bubblePopupData:Lcom/android/launcher3/popup/PopupData;

    return-void
.end method

.method public static final synthetic access$dismissTaskMenuView(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataSource;->dismissTaskMenuView(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public static final handleAddToHomeScreenFromAllApps$lambda$1(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 73
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 74
    new-instance v0, Lcom/android/launcher3/popup/PopupDataSource$handleAddToHomeScreenFromAllApps$1$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/popup/PopupDataSource$handleAddToHomeScreenFromAllApps$1$1;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final handleAppInfo$lambda$5(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {p3}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 157
    invoke-interface {p1, p3, p2}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v2, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v3, Lcom/android/launcher3/popup/PopupDataSource$handleAppInfo$1$1;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/popup/PopupDataSource$handleAppInfo$1$1;-><init>(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 162
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 165
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    .line 161
    invoke-static {p0, p2, v0, p3}, Lcom/android/launcher3/util/PackageManagerHelper;->startDetailsActivityForInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 167
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 169
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 170
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final handleBubbleShortcut$lambda$10(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    move-object p3, p1

    check-cast p3, Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;

    .line 289
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataSource;->dismissTaskMenuView(Lcom/android/launcher3/views/ActivityContext;)V

    .line 290
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/popup/PopupDataSource;->showBubbleShortcut(Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final handleDontSuggestApp$lambda$8(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataSource;->dismissTaskMenuView(Lcom/android/launcher3/views/ActivityContext;)V

    .line 236
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 238
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 239
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_DONT_SUGGEST_APP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 242
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p3, Lcom/android/launcher3/R$string;->item_removed:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 243
    sget p3, Lcom/android/launcher3/R$string;->undo:I

    .line 240
    sget-object v0, Lcom/android/launcher3/popup/PopupDataSource$handleDontSuggestApp$1$1;->INSTANCE:Lcom/android/launcher3/popup/PopupDataSource$handleDontSuggestApp$1$1;

    new-instance v1, Lcom/android/launcher3/popup/PopupDataSource$handleDontSuggestApp$1$2;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/popup/PopupDataSource$handleDontSuggestApp$1$2;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {p1, p0, p3, v0, v1}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final handleInstall$lambda$7(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    .line 216
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 217
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v0

    .line 219
    invoke-interface {p0, p2, v0, p1}, Lcom/android/launcher3/views/ActivityContext;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    .line 220
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final handlePrivateProfileInstall$lambda$6(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPrivateProfileManager()Lcom/android/launcher3/allapps/PrivateProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object v1, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ApiWrapper;

    .line 191
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 192
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/UserProfileManager;->getProfileUser()Landroid/os/UserHandle;

    move-result-object v0

    .line 190
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v0

    .line 194
    invoke-interface {p0, p2, v0, p1}, Lcom/android/launcher3/views/ActivityContext;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    .line 195
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 196
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 198
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 199
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_INSTALL_SYSTEM_SHORTCUT_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final handleRemove$lambda$0(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 55
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetHandler;->prepareToUndoDelete()V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DropTargetHandler;->onDeleteComplete(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final handleUninstallApp$lambda$9(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataSource;->dismissTaskMenuView(Lcom/android/launcher3/views/ActivityContext;)V

    .line 267
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->getUninstallTarget(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p0

    .line 268
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->performUninstall(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    .line 269
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 271
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 272
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNINSTALL_SYSTEM_SHORTCUT_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final handleWidgetSettings$lambda$3(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    instance-of v0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    .line 99
    check-cast p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/PendingRequestArgs;->forWidgetInfo(ILcom/android/launcher3/widget/WidgetAddFlowHandler;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 106
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BaseActivity;

    .line 109
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p2

    const/16 v0, 0xd

    .line 107
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startConfigActivity(Lcom/android/launcher3/BaseActivity;II)V

    goto :goto_0

    .line 112
    :cond_0
    const-string p0, "PopupDataSource"

    const-string p1, "appWidgetHolder is null, cannot start config activity."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final handleWidgets$lambda$4(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 131
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 132
    sget v0, Lcom/android/launcher3/R$layout;->widgets_bottom_sheet:I

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/launcher3/widget/WidgetsBottomSheet;

    .line 134
    invoke-virtual {p2, p1}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->populateAndShow(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 135
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 137
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 138
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final showBubbleShortcut$getEntryPoint(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;)Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isInAllApps()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->ALL_APPS_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    return-object p0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isInHotseat()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 298
    instance-of p0, p1, Lcom/android/launcher3/popup/SystemShortcut$TaskbarBubbleActivityStarter;

    if-eqz p0, :cond_1

    .line 299
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->TASKBAR_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    return-object p0

    .line 301
    :cond_1
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->HOTSEAT_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    return-object p0

    .line 303
    :cond_2
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->LAUNCHER_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    return-object p0
.end method


# virtual methods
.method public final dismissTaskMenuView(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 2

    .line 337
    new-instance p0, Lcom/android/launcher3/AbstractFloatingViewHelper;

    invoke-direct {p0}, Lcom/android/launcher3/AbstractFloatingViewHelper;-><init>()V

    const/4 v0, 0x1

    const v1, 0x2289d8b

    .line 338
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/AbstractFloatingViewHelper;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public final getRemovePopupData()Lcom/android/launcher3/popup/PopupData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataSource;->removePopupData:Lcom/android/launcher3/popup/PopupData;

    return-object p0
.end method

.method public final getWidgetSettingsPopupData()Lcom/android/launcher3/popup/PopupData;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataSource;->widgetSettingsPopupData:Lcom/android/launcher3/popup/PopupData;

    return-object p0
.end method

.method public final showBubbleShortcut(Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 307
    instance-of p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_0

    .line 308
    move-object p0, p2

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 310
    invoke-static {p2, p1}, Lcom/android/launcher3/popup/PopupDataSource;->showBubbleShortcut$getEntryPoint(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;)Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    return-void

    .line 316
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 317
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 318
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 319
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    :cond_1
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p2, p1}, Lcom/android/launcher3/popup/PopupDataSource;->showBubbleShortcut$getEntryPoint(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;)Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    move-result-object p2

    invoke-interface {p1, p0, v0, p2}, Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    return-void

    .line 323
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unable to bubble, no intent: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopupDataSource"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
