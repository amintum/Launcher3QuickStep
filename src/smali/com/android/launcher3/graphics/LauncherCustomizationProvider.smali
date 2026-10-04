.class public final Lcom/android/launcher3/graphics/LauncherCustomizationProvider;
.super Lcom/android/launcher3/util/ContentProviderProxy;
.source "LauncherCustomizationProvider.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/graphics/LauncherCustomizationProvider$Companion;


# direct methods
.method public static synthetic $r8$lambda$4vxZhu7aYhq8DvFxVH2j-a31Ioc(B)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/graphics/LauncherCustomizationProvider;->enforceCallerPermission$lambda$2(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/graphics/LauncherCustomizationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/LauncherCustomizationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/graphics/LauncherCustomizationProvider;->Companion:Lcom/android/launcher3/graphics/LauncherCustomizationProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/graphics/LauncherCustomizationProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/launcher3/util/ContentProviderProxy;-><init>()V

    return-void
.end method

.method public static final enforceCallerPermission$lambda$2(B)Ljava/lang/CharSequence;
    .locals 1

    .line 52
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final enforceCallerPermission(Landroid/content/Context;)V
    .locals 13

    .line 39
    const-string v0, "android.permission.BIND_WALLPAPER"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    const-string v0, "com.android.launcher3.permission.GRID_CONTROL"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_4

    .line 49
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 13472
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 50
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v10, Lcom/android/launcher3/graphics/LauncherCustomizationProvider$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/android/launcher3/graphics/LauncherCustomizationProvider$$ExternalSyntheticLambda0;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$array;->grid_control_known_signers:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/LauncherCustomizationProvider;->genericAccessException()Ljava/lang/SecurityException;

    move-result-object p0

    throw p0

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/LauncherCustomizationProvider;->genericAccessException()Ljava/lang/SecurityException;

    move-result-object p0

    throw p0

    .line 44
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/LauncherCustomizationProvider;->genericAccessException()Ljava/lang/SecurityException;

    move-result-object p0

    throw p0
.end method

.method public final genericAccessException()Ljava/lang/SecurityException;
    .locals 4

    .line 59
    new-instance p0, Ljava/lang/SecurityException;

    .line 60
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission Denial: opening provider com.android.launcher3.graphics.LauncherCustomizationProvider (pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") requires android.permission.BIND_WALLPAPER or com.android.launcher3.permission.GRID_CONTROL"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getProxy(Landroid/content/Context;)Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/LauncherCustomizationProvider;->enforceCallerPermission(Landroid/content/Context;)V

    .line 35
    sget-object p0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getGridCustomizationsProxy()Lcom/android/launcher3/graphics/GridCustomizationsProxy;

    move-result-object p0

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string p0, "vnd.android.cursor.dir/launcher_grid"

    return-object p0
.end method
