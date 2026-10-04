.class public Lcom/android/launcher3/folder/FolderNameProvider;
.super Ljava/lang/Object;
.source "FolderNameProvider.java"


# instance fields
.field public mAppInfos:Ljava/util/List;

.field public mCollectionInfos:Lcom/android/launcher3/util/IntSparseArrayMap;


# direct methods
.method public static synthetic $r8$lambda$3o6dQdtI-1o9rXjnYBzpQXGn8mM(Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$3xGn-GVtJX1Qg_2m6A-Rp9pcMzE(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/os/UserHandle;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public static synthetic $r8$lambda$5dGF3wd8GqwONECkfm8LylHoTBA(Ljava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    .line 139
    iget-object p1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6l9JNqBXLg7uJtU_8KdCD-NPrpM(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 181
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dmIXk2wfBOzFcCMev_7EeSWe1rQ(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameProvider;->lambda$getSuggestedFolderName$1(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j5LJqnZkK9oItoaXx_zbxm9K388(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 130
    sget v0, Lcom/android/launcher3/R$string;->work_folder_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ua-S-qjiVIgMH-6CU_92v8b3VZQ(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 180
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    return-void
.end method

.method public static getCollectionForSuggestions(Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/util/IntSparseArrayMap;
    .locals 2

    .line 178
    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 179
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda0;-><init>()V

    .line 180
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/IntSparseArrayMap;)V

    .line 181
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public final getAppInfoByPackageName(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mAppInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mAppInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda8;-><init>()V

    .line 138
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 135
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getSuggestedFolderName(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 3

    .line 90
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 98
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderNameProvider;->getWorkFolderName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/folder/FolderNameProvider;->setAsLastSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda3;-><init>()V

    .line 106
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda4;-><init>()V

    .line 107
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda5;-><init>()V

    .line 108
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 109
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderNameProvider;->getAppInfoByPackageName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    .line 114
    new-instance p2, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/folder/FolderNameInfos;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final getWorkFolderName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 125
    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    if-nez p0, :cond_0

    .line 126
    sget p0, Lcom/android/launcher3/R$string;->work_folder_name:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    const-class p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    .line 129
    const-string p1, "Launcher.WORK_FOLDER_NAME"

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$getSuggestedFolderName$1(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 115
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 114
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameProvider;->setAsFirstSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public load(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)V
    .locals 0

    .line 78
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mAppInfos:Ljava/util/List;

    .line 80
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mCollectionInfos:Lcom/android/launcher3/util/IntSparseArrayMap;

    return-void
.end method

.method public final setAsFirstSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 144
    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderNameInfos;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    .line 147
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    const/4 p0, 0x4

    .line 148
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    .line 149
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object p0

    .line 150
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->getScores()[Ljava/lang/Float;

    move-result-object v0

    .line 151
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 152
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 153
    aget-object v3, p0, v2

    aget-object v2, v0, v2

    invoke-virtual {p1, v1, v3, v2}, Lcom/android/launcher3/folder/FolderNameInfos;->setLabel(ILjava/lang/CharSequence;Ljava/lang/Float;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setLabel(ILjava/lang/CharSequence;Ljava/lang/Float;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setAsLastSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Ljava/lang/CharSequence;)V
    .locals 3

    const/high16 p0, 0x3f800000    # 1.0f

    .line 168
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    if-eqz p1, :cond_4

    .line 160
    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderNameInfos;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    .line 163
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    const/4 v0, 0x4

    .line 164
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    .line 165
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    .line 166
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 167
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, p2, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setLabel(ILjava/lang/CharSequence;Ljava/lang/Float;)V

    return-void

    .line 173
    :cond_3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setLabel(ILjava/lang/CharSequence;Ljava/lang/Float;)V

    :cond_4
    :goto_2
    return-void
.end method
