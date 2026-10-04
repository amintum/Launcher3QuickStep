.class public abstract Lcom/android/launcher3/util/ApiWrapper;
.super Ljava/lang/Object;
.source "ApiWrapper.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLegacyMultiInstanceSupportedApps:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/launcher3/util/ApiWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/util/ApiWrapper$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/util/ApiWrapper;->mContext:Landroid/content/Context;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$array;->config_appsSupportMultiInstancesSplit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/ApiWrapper;->mLegacyMultiInstanceSupportedApps:[Ljava/lang/String;

    return-void
.end method

.method public static createMarketIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "market"

    .line 112
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "details"

    .line 113
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "id"

    .line 114
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android-app"

    .line 116
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.android.launcher3"

    .line 117
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 116
    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract assignDefaultHomeRole(Landroid/content/Context;)V
.end method

.method public abstract captureSnapshot(Landroid/view/SurfaceControlViewHost;II)Landroid/graphics/Bitmap;
.end method

.method public abstract createFadeOutAnimOptions()Landroid/app/ActivityOptions;
.end method

.method public abstract createStatusBarTouchController(Lcom/android/launcher3/BaseActivity;Ljava/util/function/Supplier;)Lcom/android/launcher3/util/TouchController;
.end method

.method public abstract getActivityOverrides()Ljava/util/Map;
.end method

.method public abstract getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;
.end method

.method public getMarketSearchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;
    .locals 1

    .line 104
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Lcom/android/launcher3/util/ApiWrapper;->createMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPersons(Landroid/content/pm/ShortcutInfo;)[Landroid/app/Person;
.end method

.method public abstract getPrivateSpaceSettingsIntent()Landroid/content/Intent;
.end method

.method public abstract isFileDrawable(Landroid/content/pm/ShortcutInfo;)Z
.end method

.method public abstract isNonResizeableActivity(Landroid/content/pm/LauncherActivityInfo;)Z
.end method

.method public supportsMultiInstance(Landroid/content/pm/LauncherActivityInfo;)Z
    .locals 5

    .line 141
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/ApiWrapper;->mLegacyMultiInstanceSupportedApps:[Ljava/lang/String;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 147
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
