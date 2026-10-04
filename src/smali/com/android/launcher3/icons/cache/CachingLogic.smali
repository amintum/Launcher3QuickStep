.class public interface abstract Lcom/android/launcher3/icons/cache/CachingLogic;
.super Ljava/lang/Object;
.source "CachingLogic.kt"


# virtual methods
.method public abstract getApplicationInfo(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
.end method

.method public abstract getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;
.end method

.method public abstract getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public getSourceHint(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache;)Lcom/android/launcher3/icons/SourceHint;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lcom/android/launcher3/icons/SourceHint;

    .line 31
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getUser(Ljava/lang/Object;)Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 33
    invoke-virtual {p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/icons/cache/CachingLogic;->getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/icons/SourceHint;-><init>(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public abstract getUser(Ljava/lang/Object;)Landroid/os/UserHandle;
.end method

.method public abstract loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;
.end method
