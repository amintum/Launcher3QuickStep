.class public Lcom/android/launcher3/allapps/AlphabeticalAppsList;
.super Ljava/lang/Object;
.source "AlphabeticalAppsList.java"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# instance fields
.field public mAccessibilityResultsCount:I

.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

.field public final mAdapterItems:Ljava/util/ArrayList;

.field public final mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

.field public mAppNameComparator:Lcom/android/launcher3/allapps/AppInfoComparator;

.field public final mApps:Ljava/util/List;

.field public final mFastScrollerSections:Ljava/util/List;

.field public mItemFilter:Ljava/util/function/Predicate;

.field public mNumAppRowsInAdapter:I

.field public mNumAppsPerRowAllApps:I

.field public final mPrivateApps:Ljava/util/List;

.field public final mPrivateProfileAppScrollerBadge:Landroid/text/SpannableString;

.field public final mPrivateProfileDividerBadge:Landroid/text/SpannableString;

.field public final mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field public final mSearchResults:Ljava/util/ArrayList;

.field public final mWorkProviderManager:Lcom/android/launcher3/allapps/WorkProfileManager;


# direct methods
.method public static synthetic $r8$lambda$4R2i6gvs3IzO2v-JwuMalWLo90U(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$D3lbMViwH8h-05eKEnJRIF_QEWg(Lcom/android/launcher3/allapps/AlphabeticalAppsList;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->lambda$onAppsUpdated$0(Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rhtt3zUNqYBe-ZUM1SGUDZ22s_U()Ljava/util/TreeMap;
    .locals 2

    .line 270
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/android/launcher3/util/LabelComparator;

    invoke-direct {v1}, Lcom/android/launcher3/util/LabelComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkProfileManager;Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 4

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateApps:Ljava/util/List;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    .line 120
    iput-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 121
    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 123
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/android/launcher3/allapps/AppInfoComparator;

    invoke-direct {v2, v1}, Lcom/android/launcher3/allapps/AppInfoComparator;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAppNameComparator:Lcom/android/launcher3/allapps/AppInfoComparator;

    .line 125
    iput-object p3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mWorkProviderManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 126
    iput-object p4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    .line 127
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    iput p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p2, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 131
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, " "

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProfileAppScrollerBadge:Landroid/text/SpannableString;

    .line 132
    new-instance p3, Landroid/text/style/ImageSpan;

    .line 134
    sget p4, Lcom/android/launcher3/R$drawable;->ic_private_profile_app_scroller_badge:I

    const/4 v2, 0x2

    invoke-direct {p3, v1, p4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    const/4 p4, 0x1

    const/16 v3, 0x21

    .line 132
    invoke-virtual {p1, p3, v0, p4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProfileDividerBadge:Landroid/text/SpannableString;

    .line 137
    new-instance p0, Landroid/text/style/ImageSpan;

    sget p2, Lcom/android/launcher3/R$drawable;->ic_private_profile_divider_badge:I

    invoke-direct {p0, v1, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, p0, v0, p4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final addAppsWithSections(Ljava/util/List;I)I
    .locals 9

    .line 462
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    .line 464
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/UserProfileManager;->getItemInfoMatcher()Ljava/util/function/Predicate;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 466
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding apps with sections. HasPrivateApps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlphabeticalAppsList"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 467
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 468
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_1

    .line 471
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/launcher3/allapps/SectionDecorationInfo;

    iget-object v7, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 472
    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v7

    .line 473
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {p0, v1, v8}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getRoundRegions(II)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/android/launcher3/allapps/SectionDecorationInfo;-><init>(Landroid/content/Context;I)V

    .line 474
    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isPrivateSpaceApp(Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result v7

    .line 471
    invoke-static {v4, v6, v7}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asAppWithDecorationInfo(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/allapps/SectionDecorationInfo;Z)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 476
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    :goto_2
    iget-object v5, v4, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    .line 481
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addAppsWithSections: adding sectionName: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with appInfoTitle: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    new-instance v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    if-eqz v0, :cond_2

    .line 488
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProfileAppScrollerBadge:Landroid/text/SpannableString;

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_3
    invoke-direct {v2, v4, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/CharSequence;I)V

    .line 489
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p2
.end method

.method public final addPrivateSpaceApps(I)I
    .locals 7

    .line 397
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 400
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/PrivateProfileManager;->splitIntoUserInstalledAndSystemApps(Landroid/content/Context;)Ljava/util/function/Predicate;

    move-result-object v1

    .line 398
    invoke-static {v1}, Ljava/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 403
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 404
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 406
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withCardinality(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_USER_INSTALLED_APPS_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 407
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 409
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 410
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 412
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withCardinality(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_PREINSTALLED_APPS_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 413
    invoke-interface {v1, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 416
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->addAppsWithSections(Ljava/util/List;I)I

    .line 419
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->addSystemAppsDivider(Ljava/util/List;)I

    move-result p1

    .line 427
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->addAppsWithSections(Ljava/util/List;I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    .line 433
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 434
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 435
    iget v5, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/16 v6, 0x40

    if-ne v5, v6, :cond_0

    move v2, v1

    .line 438
    :cond_0
    iget-object v5, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isPrivateSpaceApp(Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 440
    iget-object v3, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/PrivateProfileManager;->preparePSBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v5

    iput-object v5, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 441
    iget-object v3, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getPSAppTitleOverride()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 442
    iget-object v3, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    .line 443
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getPsAppContentDesc()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 444
    iget-object v3, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    const/16 v4, -0x6e

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    move v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v0, :cond_3

    if-eq v3, v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 452
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return p1
.end method

.method public addPrivateSpaceItems(I)I
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateApps:Ljava/util/List;

    .line 369
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->addPrivateSpaceHeader(Ljava/util/ArrayList;)I

    move-result p1

    .line 372
    const-string v0, "AlphabeticalAppsList"

    const-string v1, "Adding FastScrollSection for Private Space header. "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProfileAppScrollerBadge:Landroid/text/SpannableString;

    invoke-direct {v1, v2, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return p1

    .line 382
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->addPrivateSpaceApps(I)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SectionInfo[] size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tFastScrollSection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    iget-object v1, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdapterItems()Ljava/util/List;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getFastScrollerSections()Ljava/util/List;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    return-object p0
.end method

.method public getNumAppRows()I
    .locals 0

    .line 199
    iget p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppRowsInAdapter:I

    return p0
.end method

.method public getNumFilteredApps()I
    .locals 0

    .line 206
    iget p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    return p0
.end method

.method public getPrivateProfileManager()Lcom/android/launcher3/allapps/PrivateProfileManager;
    .locals 0

    .line 538
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    return-object p0
.end method

.method public getRoundRegions(II)I
    .locals 4

    int-to-double v0, p2

    .line 518
    iget v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 521
    iget p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    div-int v1, p1, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 522
    rem-int v0, p1, p0

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    .line 525
    :cond_0
    rem-int v0, p1, p0

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    or-int/lit8 p0, v2, 0x10

    return p0

    :cond_2
    return v2
.end method

.method public hasSearchResults()Z
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isPrivateSpaceApp(Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.privatespace"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$onAppsUpdated$0(Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isPrivateSpaceApp(Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onAppsUpdated()V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 251
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasSearchResults()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mItemFilter:Ljava/util/function/Predicate;

    if-eqz v2, :cond_1

    .line 252
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 253
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateProviderManager:Lcom/android/launcher3/allapps/PrivateProfileManager;

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/UserProfileManager;->getItemInfoMatcher()Ljava/util/function/Predicate;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 258
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAppNameComparator:Lcom/android/launcher3/allapps/AppInfoComparator;

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAppNameComparator:Lcom/android/launcher3/allapps/AppInfoComparator;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 264
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    new-instance v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda1;-><init>()V

    new-instance v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda2;-><init>()V

    new-instance v4, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda3;-><init>()V

    .line 271
    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v4

    .line 268
    invoke-static {v2, v3, v4}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 272
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda4;-><init>()V

    .line 274
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 277
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 278
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPrivateApps:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    return-void
.end method

.method public setNumAppsPerRowAllApps(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    return-void
.end method

.method public setSearchResults(Ljava/util/List;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    const/4 p0, 0x1

    return p0
.end method

.method public updateAdapterItems()V
    .locals 11

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 293
    const-string v1, "Clearing FastScrollerSections."

    const-string v2, "AlphabeticalAppsList"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 295
    iput v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    .line 299
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasSearchResults()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 300
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 304
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mWorkProviderManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    if-eqz v3, :cond_1

    .line 305
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/allapps/WorkProfileManager;->addWorkItems(Ljava/util/ArrayList;)I

    move-result v3

    .line 306
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mWorkProviderManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/WorkProfileManager;->shouldShowWorkApps()Z

    move-result v5

    goto :goto_0

    :cond_1
    move v3, v1

    move v5, v4

    :goto_0
    if-eqz v5, :cond_3

    if-ne v3, v4, :cond_2

    .line 311
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    new-instance v6, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    iget-object v7, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 312
    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$string;->work_profile_edu_section:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/CharSequence;I)V

    .line 311
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    const-string v5, "Adding FastScrollSection for work edu card."

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-virtual {p0, v5, v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->addAppsWithSections(Ljava/util/List;I)I

    move-result v3

    .line 319
    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->addPrivateSpaceItems(I)I

    move-result v3

    .line 321
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 324
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/16 v7, 0x100

    invoke-direct {v6, v7}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    new-instance v6, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    .line 326
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    iget-object v7, v7, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/CharSequence;

    invoke-direct {v6, v7, v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/CharSequence;I)V

    .line 325
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    const-string v3, "Adding FastScrollSection duplicate to scroll to the bottom."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda6;-><init>()V

    .line 332
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    .line 334
    iget v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    if-eqz v2, :cond_a

    .line 340
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x1

    move v6, v1

    move v7, v6

    move v8, v7

    :cond_5
    :goto_2
    if-ge v8, v3, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 341
    iput v1, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowIndex:I

    .line 342
    iget v10, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    invoke-static {v10}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isDividerViewType(I)Z

    move-result v10

    if-nez v10, :cond_8

    iget v10, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    .line 343
    invoke-static {v10}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isPrivateSpaceHeaderView(I)Z

    move-result v10

    if-nez v10, :cond_8

    iget v10, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    .line 344
    invoke-static {v10}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isPrivateSpaceSysAppsDividerView(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    .line 346
    :cond_6
    iget v10, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    invoke-static {v10}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isIconViewType(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 347
    iget v10, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    rem-int v10, v6, v10

    if-nez v10, :cond_7

    add-int/lit8 v5, v5, 0x1

    move v7, v1

    .line 351
    :cond_7
    iput v5, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowIndex:I

    .line 352
    iput v7, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowAppIndex:I

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v4

    goto :goto_2

    :cond_8
    :goto_3
    move v6, v1

    goto :goto_2

    :cond_9
    add-int/2addr v5, v4

    .line 357
    iput v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppRowsInAdapter:I

    .line 360
    :cond_a
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    if-eqz v2, :cond_b

    .line 361
    new-instance v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;

    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MyDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 362
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_b
    return-void
.end method

.method public updateItemFilter(Ljava/util/function/Predicate;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mItemFilter:Ljava/util/function/Predicate;

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onAppsUpdated()V

    return-void
.end method
