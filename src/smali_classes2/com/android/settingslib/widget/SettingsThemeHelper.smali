.class public final Lcom/android/settingslib/widget/SettingsThemeHelper;
.super Ljava/lang/Object;
.source "SettingsThemeHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/widget/SettingsThemeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/widget/SettingsThemeHelper;

    invoke-direct {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;-><init>()V

    sput-object v0, Lcom/android/settingslib/widget/SettingsThemeHelper;->INSTANCE:Lcom/android/settingslib/widget/SettingsThemeHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isExpressiveDesignEnabled()Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/android/settingslib/widget/theme/flags/Flags;->isExpressiveDesignEnabled()Z

    move-result v0

    return v0
.end method

.method public static final isExpressiveTheme(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v0, Lcom/android/settingslib/widget/SettingsThemeHelper;->INSTANCE:Lcom/android/settingslib/widget/SettingsThemeHelper;

    const-string v1, "is_expressive_design_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/settingslib/widget/SettingsThemeHelper;->getPropBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 47
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 51
    invoke-static {}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveDesignEnabled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 63
    :goto_0
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 64
    :cond_0
    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPropBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 72
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "android.os.SystemProperties"

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x2

    .line 75
    new-array v0, p1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 76
    const-string v1, "getBoolean"

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 79
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p3

    :catch_1
    move-exception p0

    .line 81
    throw p0
.end method
