.class public abstract Lcom/android/launcher3/util/ShortcutUtil;
.super Ljava/lang/Object;
.source "ShortcutUtil.java"


# direct methods
.method public static getPersonKeysIfPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)[Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->isActive(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->isPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getPersonKeys()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0
.end method

.method public static getShortcutIdIfPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->isActive(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->isPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isActive(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 58
    instance-of v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isApp(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 64
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 68
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    instance-of p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static supportsDeepShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->isActive(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->isApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->isActive(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->isApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->isPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
