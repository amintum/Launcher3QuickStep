.class public abstract Lcom/android/launcher3/popup/PopupPopulator;
.super Ljava/lang/Object;
.source "PopupPopulator.java"


# static fields
.field static final NUM_DYNAMIC:I = 0x2

.field public static final SHORTCUT_RANK_COMPARATOR:Ljava/util/Comparator;


# direct methods
.method public static synthetic $r8$lambda$C7uBEE0nVN-hLXeX_PTdQiDTv5E(Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/content/Context;)V
    .locals 0

    .line 135
    check-cast p4, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->applyShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QNVqDNELrST_eODaK_NeXkP--8A(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)I
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yN4HGHlyN6uw1_Lry5tJAIa6pCo(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 8

    .line 120
    new-instance v0, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 122
    new-instance p1, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 123
    invoke-virtual {p1, p3}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->withContainer(Landroid/content/ComponentName;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p1

    const/16 p2, 0x9

    .line 124
    invoke-virtual {p1, p2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupPopulator;->sortAndFilterShortcuts(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 126
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p2

    const/4 p3, 0x0

    .line 127
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 128
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    .line 129
    new-instance v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v4, v5, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 130
    invoke-virtual {p2, v4, v5, v0}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;)V

    .line 131
    iput p3, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/16 v1, -0x6b

    .line 132
    iput v1, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 134
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 135
    new-instance v2, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;

    move-object v7, p0

    move-object v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/content/Context;)V

    invoke-virtual {p5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/PopupPopulator;->SHORTCUT_RANK_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static createUpdateRunnable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 8

    .line 116
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 117
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 118
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-object v0
.end method

.method public static sortAndFilterShortcuts(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 73
    sget-object v0, Lcom/android/launcher3/popup/PopupPopulator;->SHORTCUT_RANK_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    return-object p0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    .line 84
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v1, :cond_1

    .line 88
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    if-ge v4, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v6, v4

    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
