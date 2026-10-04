.class public Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;
.super Landroid/widget/BaseAdapter;
.source "PinnedAppsAdapter.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final mAllAppsList:Lcom/android/launcher3/allapps/AllAppsStore;

.field public final mAppNameComparator:Lcom/android/launcher3/allapps/AppInfoComparator;

.field public final mItems:Ljava/util/ArrayList;

.field public final mLauncher:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

.field public final mOnClickListener:Landroid/view/View$OnClickListener;

.field public final mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mPinnedApps:Ljava/util/Set;

.field public final mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$AYRVCnmzCWWm2KEJw46TRTBzc3U(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Lcom/android/launcher3/util/ComponentKey;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->encode(Lcom/android/launcher3/util/ComponentKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z1Qh7pGalth-htjThcczuos_9SE(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Ljava/lang/String;)Lcom/android/launcher3/util/ComponentKey;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->parseComponentKey(Ljava/lang/String;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dgxZwEsLy7-e5SVQFNqjHQoTHZc(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->lambda$update$2(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gfFYuxCTb7GOewhusMoKwOeQh1A(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->lambda$onSharedPreferenceChanged$1(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$op_6ATHAVra6jNnKMXweZpGPIxI(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->lambda$onSharedPreferenceChanged$0(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zSW_PUE49C1Hqb4agTK6xIUzaRo(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->createFilteredAppsList()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mLauncher:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPinnedApps(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mPinnedApps:Ljava/util/Set;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Lcom/android/launcher3/allapps/AllAppsStore;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mPinnedApps:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mItems:Ljava/util/ArrayList;

    .line 73
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mLauncher:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 75
    iput-object p3, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 76
    iput-object p2, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mAllAppsList:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 77
    const-string p3, "pinned_apps"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mPrefs:Landroid/content/SharedPreferences;

    .line 78
    new-instance p3, Lcom/android/launcher3/allapps/AppInfoComparator;

    invoke-direct {p3, p1}, Lcom/android/launcher3/allapps/AppInfoComparator;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mAppNameComparator:Lcom/android/launcher3/allapps/AppInfoComparator;

    .line 80
    new-instance p1, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method


# virtual methods
.method public addPinnedApp(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mPinnedApps:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->update(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Function;)V

    return-void
.end method

.method public final createFilteredAppsList()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mPinnedApps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mAllAppsList:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/allapps/AllAppsStore;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda9;-><init>()V

    .line 153
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v2, v1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda10;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mAppNameComparator:Lcom/android/launcher3/allapps/AppInfoComparator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 155
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final encode(Lcom/android/launcher3/util/ComponentKey;)Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mLauncher:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 207
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/android/launcher3/model/data/AppInfo;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->getItem(I)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 0
    int-to-long p0, p1

    return-wide p0
.end method

.method public getSystemShortcut(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 6

    .line 214
    new-instance v0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;

    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mLauncher:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mPinnedApps:Ljava/util/Set;

    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    .line 215
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    iget-object v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$PinUnPinShortcut;-><init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 134
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 135
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$layout;->app_icon:I

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 139
    iget-object p3, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p3, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 141
    invoke-virtual {p2, p3}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    .line 142
    iget-object p3, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mLauncher:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    iget-object p3, p3, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result p3

    .line 143
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    return-object p2
.end method

.method public init()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "pinned_apps"

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic lambda$onSharedPreferenceChanged$0(Ljava/util/Set;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mPinnedApps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mPinnedApps:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->createFilteredAppsList()V

    return-void
.end method

.method public final synthetic lambda$onSharedPreferenceChanged$1(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)V

    .line 92
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda4;-><init>()V

    .line 93
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 94
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 95
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Ljava/util/Set;)V

    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic lambda$update$2(Ljava/util/Set;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 183
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 182
    const-string p1, "pinned_apps"

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 184
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 88
    const-string v0, "pinned_apps"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final parseComponentKey(Ljava/lang/String;)Lcom/android/launcher3/util/ComponentKey;
    .locals 2

    .line 190
    :try_start_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 192
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 193
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mLauncher:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    aget-object v0, p1, v1

    .line 194
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object p0

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    .line 198
    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    .line 199
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Function;)V
    .locals 2

    .line 177
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 178
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->createFilteredAppsList()V

    .line 180
    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->mPinnedApps:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 181
    sget-object p2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Ljava/util/Set;)V

    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
