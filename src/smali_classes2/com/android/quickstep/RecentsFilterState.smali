.class public Lcom/android/quickstep/RecentsFilterState;
.super Ljava/lang/Object;
.source "RecentsFilterState.java"


# static fields
.field public static final EMPTY_FILTER:Ljava/util/function/Predicate;


# instance fields
.field private mInstanceCountMap:Ljava/util/Map;

.field private mOnFilterUpdatedListener:Ljava/lang/Runnable;

.field private mPackageNameToFilter:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2OmfmUH7-GW4tyCjIYmUDhNtfAU(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/RecentsFilterState;->shouldKeepGroupTask(Lcom/android/quickstep/util/GroupTask;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SMGUGg3_FiD1a99uh41BzeS620Q(ILcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 133
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/GroupTask;->matchesDisplayId(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TjZcmRyra5dvcol-7iai9NLeJXo(Ljava/lang/String;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 130
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/GroupTask;->containsPackage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iOKKAyxR5T-nqm-m3Kwuw2nrzDw(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 0

    .line 162
    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$qlmu5LX9hcfQXqOeFYD3-oICm9U(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 45
    const/4 p0, 0x1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/android/quickstep/RecentsFilterState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/RecentsFilterState$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/android/quickstep/RecentsFilterState;->mPackageNameToFilter:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/android/quickstep/RecentsFilterState;->mOnFilterUpdatedListener:Ljava/lang/Runnable;

    return-void
.end method

.method public static getDesktopTaskFilter()Ljava/util/function/Predicate;
    .locals 1

    .line 143
    new-instance v0, Lcom/android/quickstep/RecentsFilterState$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/quickstep/RecentsFilterState$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method public static getFilter(Ljava/lang/String;I)Ljava/util/function/Predicate;
    .locals 2

    .line 128
    invoke-static {}, Lcom/android/quickstep/RecentsFilterState;->getDesktopTaskFilter()Ljava/util/function/Predicate;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 130
    new-instance v1, Lcom/android/quickstep/RecentsFilterState$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/RecentsFilterState$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    .line 132
    :cond_0
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 133
    new-instance p0, Lcom/android/quickstep/RecentsFilterState$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsFilterState$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getInstanceCountMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 174
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    .line 175
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v0, v2}, Lcom/android/quickstep/RecentsFilterState;->incrementOrAddIfNotExists(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static incrementOrAddIfNotExists(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 198
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static shouldKeepGroupTask(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    sget-object v1, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 157
    :cond_0
    invoke-static {}, Lcom/android/quickstep/util/DesksUtils;->areMultiDesksFlagsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/RecentsFilterState$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/quickstep/RecentsFilterState$$ExternalSyntheticLambda4;-><init>()V

    .line 162
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getInstanceCountMap()Ljava/util/Map;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/quickstep/RecentsFilterState;->mInstanceCountMap:Ljava/util/Map;

    return-object p0
.end method

.method public getPackageNameToFilter()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/quickstep/RecentsFilterState;->mPackageNameToFilter:Ljava/lang/String;

    return-object p0
.end method

.method public isFiltered()Z
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/quickstep/RecentsFilterState;->mPackageNameToFilter:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFilterBy(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/quickstep/RecentsFilterState;->mPackageNameToFilter:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/RecentsFilterState;->mPackageNameToFilter:Ljava/lang/String;

    .line 97
    iget-object p0, p0, Lcom/android/quickstep/RecentsFilterState;->mOnFilterUpdatedListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 98
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnFilterUpdatedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/quickstep/RecentsFilterState;->mOnFilterUpdatedListener:Ljava/lang/Runnable;

    return-void
.end method

.method public shouldShowFilterUI(Ljava/lang/String;)Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsFilterState;->getInstanceCountMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 194
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsFilterState;->isFiltered()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateInstanceCountMap(Ljava/util/List;)V
    .locals 0

    .line 108
    invoke-static {p1}, Lcom/android/quickstep/RecentsFilterState;->getInstanceCountMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RecentsFilterState;->mInstanceCountMap:Ljava/util/Map;

    return-void
.end method
