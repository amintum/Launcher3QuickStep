.class public abstract Lcom/android/launcher3/popup/SystemShortcut;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SystemShortcut.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ADD_TO_HOME_SCREEN:Lcom/android/launcher3/popup/SystemShortcut$Factory;

.field public static final APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

.field public static final BUBBLE_SHORTCUT:Lcom/android/launcher3/popup/SystemShortcut$Factory;

.field public static final CONTACT_SCOPES:Lcom/android/launcher3/popup/SystemShortcut$Factory;

.field public static final DONT_SUGGEST_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

.field public static final INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

.field public static final PRIVATE_PROFILE_INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

.field public static final REMOVE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

.field public static final STORAGE_SCOPES:Lcom/android/launcher3/popup/SystemShortcut$Factory;

.field public static final UNINSTALL_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

.field public static final WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;


# instance fields
.field private final mAbstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

.field protected mAccessibilityActionId:I

.field private final mIconResId:I

.field protected final mIsCollapsible:Z

.field protected final mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field protected final mLabelResId:I

.field protected final mOriginalView:Landroid/view/View;

.field protected final mTarget:Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public static synthetic $r8$lambda$4iLJ2S1iCGsAKCqB8gf-VLRRZNQ(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 399
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_6

    .line 401
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasAllAppsContainer()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 402
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPrivateProfileManager()Lcom/android/launcher3/allapps/PrivateProfileManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 408
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/UserProfileManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/UserProfileManager;->getProfileUser()Landroid/os/UserHandle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 417
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 418
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v3, v1, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 425
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$array;->skip_private_profile_shortcut_packages:I

    .line 426
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 431
    :cond_5
    new-instance v1, Lcom/android/launcher3/popup/SystemShortcut$InstallToPrivateProfile;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/launcher3/popup/SystemShortcut$InstallToPrivateProfile;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/os/UserHandle;)V

    return-object v1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9ngJpnyuCJbOGvKOXnYKBauRZUQ(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 502
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 505
    :cond_0
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$DontSuggestApp;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$DontSuggestApp;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$JbLvJT2oSHPW9GxpsHiKeVvbMsk(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 538
    :cond_0
    # ponytail: isPrivate() gate removed so normal-profile apps get the Uninstall menu item too (was private-space-only)

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getUninstallTarget(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 550
    :cond_2
    new-instance v1, Lcom/android/launcher3/popup/SystemShortcut$UninstallApp;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/launcher3/popup/SystemShortcut$UninstallApp;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/content/ComponentName;)V

    return-object v1
.end method

.method public static synthetic $r8$lambda$NDQdnB2o2U4RXytiefJ7gvWdeLU(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 2

    .line 584
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 594
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isNonResizeable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 599
    :cond_1
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$nfmCXNO4MFZ7HDoqxh8wFxDqjqg(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 2

    .line 365
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x68

    if-eq v0, v1, :cond_0

    const/16 v1, -0x66

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 369
    :cond_0
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$AddToHomeScreen;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$AddToHomeScreen;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$w70ovTGXpj77HwK1xiJZhLOZOrQ(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    .line 469
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/16 v2, 0x8

    .line 470
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 473
    :goto_0
    instance-of v2, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 475
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 474
    invoke-static {v2}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object v2

    .line 475
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result v1

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 481
    :cond_4
    :goto_2
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$Install;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Install;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$ws3nKIt5GgxxEnfa_7zF-HGq6so(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 2

    .line 143
    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->get()Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    move-result-object v1

    .line 147
    invoke-static {v1, v0}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;->findAllWidgetsForPackageUser(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_1
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Widgets;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 184
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 295
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->STORAGE_SCOPES:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 319
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->CONTACT_SCOPES:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 343
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->REMOVE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 363
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->ADD_TO_HOME_SCREEN:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 394
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->PRIVATE_PROFILE_INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 464
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 500
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->DONT_SUGGEST_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 530
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda10;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->UNINSTALL_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 582
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->BUBBLE_SHORTCUT:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    return-void
.end method

.method public constructor <init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 8

    .line 88
    new-instance v6, Lcom/android/launcher3/AbstractFloatingViewHelper;

    invoke-direct {v6}, Lcom/android/launcher3/AbstractFloatingViewHelper;-><init>()V

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/AbstractFloatingViewHelper;Z)V

    return-void
.end method

.method public constructor <init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/AbstractFloatingViewHelper;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/AbstractFloatingViewHelper;Z)V

    return-void
.end method

.method public constructor <init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/AbstractFloatingViewHelper;Z)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 107
    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 108
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 109
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 110
    iput-object p3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 111
    iput-object p4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 112
    iput-object p5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 113
    iput-object p6, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAbstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 114
    iput-boolean p7, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIsCollapsible:Z

    return-void
.end method

.method public constructor <init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)V
    .locals 8

    .line 94
    new-instance v6, Lcom/android/launcher3/AbstractFloatingViewHelper;

    invoke-direct {v6}, Lcom/android/launcher3/AbstractFloatingViewHelper;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/AbstractFloatingViewHelper;Z)V

    return-void
.end method


# virtual methods
.method public createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 2

    .line 128
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 129
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public dismissTaskMenuView()V
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAbstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    const/4 v1, 0x1

    const v2, 0x2289d8b

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/AbstractFloatingViewHelper;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public hasHandlerForAction(I)Z
    .locals 0

    .line 133
    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setIconAndContentDescriptionFor(Landroid/widget/ImageView;)V
    .locals 1

    .line 123
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    .line 118
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
