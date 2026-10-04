.class public interface abstract Lcom/android/launcher3/icons/cache/CachedObject;
.super Ljava/lang/Object;
.source "CachedObject.java"


# virtual methods
.method public abstract getApplicationInfo()Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract getComponent()Landroid/content/ComponentName;
.end method

.method public getFreshnessIdentifier(Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-interface {p0}, Lcom/android/launcher3/icons/cache/CachedObject;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/IconProvider;->getStateForApp(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getFullResIcon(Lcom/android/launcher3/icons/cache/BaseIconCache;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getLabel()Ljava/lang/CharSequence;
.end method

.method public abstract getUser()Landroid/os/UserHandle;
.end method
