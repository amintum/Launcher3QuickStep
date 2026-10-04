.class public Lcom/android/launcher3/icons/IconProvider;
.super Ljava/lang/Object;
.source "IconProvider.java"


# static fields
.field public static final ATLEAST_T:Z


# instance fields
.field public final mCalendar:Landroid/content/ComponentName;

.field public final mClock:Landroid/content/ComponentName;

.field public final mContext:Landroid/content/Context;

.field public mSystemState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/icons/IconProvider;->ATLEAST_T:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mSystemState:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    .line 72
    sget v0, Lcom/android/launcher3/icons/R$string;->calendar_component_name:I

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/IconProvider;->parseComponentOrNull(Landroid/content/Context;I)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    .line 73
    sget v0, Lcom/android/launcher3/icons/R$string;->clock_component_name:I

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/IconProvider;->parseComponentOrNull(Landroid/content/Context;I)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/IconProvider;->mClock:Landroid/content/ComponentName;

    return-void
.end method

.method public static getDay()I
    .locals 2

    .line 280
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static parseComponentOrNull(Landroid/content/Context;I)Landroid/content/ComponentName;
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 285
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getApplicationInfoHash(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object p0
.end method

.method public final getDynamicIconId(Landroid/os/Bundle;Landroid/content/res/Resources;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 251
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dynamic_icons"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 257
    :cond_1
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/icons/IconProvider;->getDay()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 238
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1080093

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p1, p2}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIcon(Landroid/content/pm/ComponentInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 115
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 133
    iget-object v0, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/IconProvider;->getThemeDataForPackage(Ljava/lang/String;)Lcom/android/launcher3/icons/IconProvider$ThemeData;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-virtual {p0, p3, v1}, Lcom/android/launcher3/icons/IconProvider;->loadCalendarDrawable(ILcom/android/launcher3/icons/IconProvider$ThemeData;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/icons/IconProvider;->mClock:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/icons/IconProvider;->mClock:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p3}, Lcom/android/launcher3/icons/ClockDrawableWrapper;->forPackage(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/launcher3/icons/ClockDrawableWrapper;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/icons/IconProvider;->loadPackageIconWithFallback(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 144
    sget-boolean p1, Lcom/android/launcher3/icons/IconProvider;->ATLEAST_T:Z

    if-eqz p1, :cond_2

    instance-of p1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 145
    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 146
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    .line 147
    new-instance p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/IconProvider$ThemeData;->loadPaddedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method public getStateForApp(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mSystemState:Ljava/lang/String;

    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    const-string v1, " "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/icons/IconProvider;->mSystemState:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher3/icons/IconProvider;->getDay()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/IconProvider;->getApplicationInfoHash(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/icons/IconProvider;->mSystemState:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/IconProvider;->getApplicationInfoHash(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThemeDataForPackage(Ljava/lang/String;)Lcom/android/launcher3/icons/IconProvider$ThemeData;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final loadCalendarDrawable(ILcom/android/launcher3/icons/IconProvider$ThemeData;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 199
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    const/16 v3, 0x2080

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 203
    iget-object v3, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 204
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/icons/IconProvider;->getDynamicIconId(Landroid/os/Bundle;Landroid/content/res/Resources;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 207
    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 208
    sget-boolean p1, Lcom/android/launcher3/icons/IconProvider;->ATLEAST_T:Z

    if-eqz p1, :cond_2

    instance-of p1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 209
    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 210
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    const-string v0, "array"

    iget-object v2, p2, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResources:Landroid/content/res/Resources;

    iget v3, p2, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResID:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p2, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResources:Landroid/content/res/Resources;

    iget v2, p2, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResID:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/android/launcher3/icons/IconProvider;->getDay()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 216
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_1

    :goto_0
    return-object p0

    .line 218
    :cond_1
    new-instance p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v3, Lcom/android/launcher3/icons/IconProvider$ThemeData;

    iget-object p2, p2, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResources:Landroid/content/res/Resources;

    invoke-direct {v3, p2, v2}, Lcom/android/launcher3/icons/IconProvider$ThemeData;-><init>(Landroid/content/res/Resources;I)V

    .line 219
    invoke-virtual {v3}, Lcom/android/launcher3/icons/IconProvider$ThemeData;->loadPaddedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public loadPackageIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 176
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 177
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    if-eq p1, p2, :cond_0

    .line 179
    iget p1, p1, Landroid/content/pm/PackageItemInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 181
    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_0

    return-object p1

    .line 185
    :catch_0
    :cond_0
    :try_start_2
    iget p1, p2, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_1

    .line 188
    :try_start_3
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final loadPackageIconWithFallback(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 162
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/content/pm/PackageItemInfo;->isArchived:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 166
    iget v1, p1, Landroid/content/pm/PackageItemInfo;->icon:I

    if-nez v1, :cond_1

    iget v1, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v1, :cond_2

    .line 167
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/icons/IconProvider;->loadPackageIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 169
    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/launcher3/icons/IconProvider;->getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public notifyIconLoaded(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateSystemState()V
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mSystemState:Ljava/lang/String;

    return-void
.end method
