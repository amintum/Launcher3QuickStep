.class public Lcom/android/launcher3/allapps/AllAppsStore;
.super Ljava/lang/Object;
.source "AllAppsStore.java"


# instance fields
.field public mApps:[Lcom/android/launcher3/model/data/AppInfo;

.field public mDeferUpdatesFlags:I

.field public final mIconContainers:Ljava/util/ArrayList;

.field public mModelFlags:I

.field public mPackageUserKeytoUidMap:Ljava/util/Map;

.field public mTempInfo:Lcom/android/launcher3/model/data/AppInfo;

.field public mTempKey:Lcom/android/launcher3/util/PackageUserKey;

.field public final mUpdateListeners:Ljava/util/List;

.field public mUpdatePending:Z


# direct methods
.method public static synthetic $r8$lambda$KkiGS98iChFNoC0AXqumBnbhtec(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;)V
    .locals 4

    .line 245
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 246
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 247
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 252
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 254
    invoke-virtual {p2}, Lcom/android/launcher3/icons/BitmapInfo;->getFlags()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    iget v0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->creationFlags:I

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v2, v3, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 249
    const-string p2, "%s\tTarget: %s, description: %s, bitmap flag: %s, icon-flags: %s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic $r8$lambda$Sk5LJQr84BanoONOr94vm56ueZI(Lcom/android/launcher3/allapps/AllAppsStore;Ljava/util/function/Predicate;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsStore;->lambda$updateNotificationDots$0(Ljava/util/function/Predicate;Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WVLIjUNConmwp1x5kZNqGpdvXtc(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 216
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 217
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 66
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 68
    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->EMPTY_ARRAY:[Lcom/android/launcher3/model/data/AppInfo;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdateListeners:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    .line 72
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mPackageUserKeytoUidMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    .line 75
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    return-void
.end method


# virtual methods
.method public addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disableDeferUpdates(I)V
    .locals 2

    .line 145
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableDeferUpdates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mDeferUpdatesFlags="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AllAppsStore"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyUpdate()V

    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    :cond_0
    return-void
.end method

.method public disableDeferUpdatesSilently(I)V
    .locals 2

    .line 154
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableDeferUpdatesSilently: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mDeferUpdatesFlags="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AllAppsStore"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tAllAppsStore Apps[] size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tAll registered icons"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->updateAllIcons(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public enableDeferUpdates(I)V
    .locals 2

    .line 140
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableDeferUpdates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mDeferUpdatesFlags="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AllAppsStore"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 1

    .line 125
    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->COMPONENT_KEY_COMPARATOR:Ljava/util/Comparator;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;Ljava/util/Comparator;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public getApp(Lcom/android/launcher3/util/ComponentKey;Ljava/util/Comparator;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 134
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 135
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getApps()[Lcom/android/launcher3/model/data/AppInfo;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    return-object p0
.end method

.method public getDeferUpdatesFlags()I
    .locals 0

    .line 161
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    return p0
.end method

.method public hasModelFlag(I)Z
    .locals 0

    .line 114
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mModelFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$updateNotificationDots$0(Ljava/util/function/Predicate;Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    .line 196
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 198
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 199
    invoke-virtual {p2, v0, p0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_0
    return-void
.end method

.method public final notifyUpdate()V
    .locals 2

    .line 165
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    const-string v1, "AllAppsStore"

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "notifyUpdate: deferring update"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    return-void

    .line 170
    :cond_0
    const-string v0, "notifyUpdate: notifying listeners"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdateListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;

    .line 172
    invoke-interface {v0}, Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;->onAppsUpdated()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerIconContainer(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setApps([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V
    .locals 1

    if-nez p1, :cond_0

    .line 93
    sget-object p1, Lcom/android/launcher3/model/data/AppInfo;->EMPTY_ARRAY:[Lcom/android/launcher3/model/data/AppInfo;

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setApps: apps.length="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AllAppsStore"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mModelFlags:I

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyUpdate()V

    .line 97
    iput-object p3, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mPackageUserKeytoUidMap:Ljava/util/Map;

    return-void
.end method

.method public unregisterIconContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateAllIcons(Ljava/util/function/Consumer;)V
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 224
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 225
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 228
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 229
    instance-of v5, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_0

    .line 230
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 1

    .line 195
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/allapps/AllAppsStore;Ljava/util/function/Predicate;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->updateAllIcons(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 215
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->updateAllIcons(Ljava/util/function/Consumer;)V

    return-void
.end method
