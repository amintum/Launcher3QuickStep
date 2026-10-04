.class public Lcom/android/quickstep/QuickstepProcessInitializer;
.super Lcom/android/launcher3/MainProcessInitializer;
.source "QuickstepProcessInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/android/launcher3/MainProcessInitializer;-><init>()V

    const/4 p0, -0x1

    .line 47
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    return-void
.end method

.method private setupImageDecoder(Landroid/content/Context;)V
    .locals 4

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$integer;->max_launcher_memory_mb:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$array;->allowed_image_mime_types:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 112
    new-instance p1, Lcom/android/quickstep/LauncherProcessImageListener;

    invoke-direct {p1, v0, v1, p0}, Lcom/android/quickstep/LauncherProcessImageListener;-><init>(JLjava/util/Set;)V

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->setDefaultProcessListener(Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3

    .line 55
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 56
    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 60
    const-string p0, "QuickstepProcessInitializer"

    const-string p1, "Disabling com.android.launcher3, unable to run in a managed profile"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/MainProcessInitializer;->init(Landroid/content/Context;)V

    .line 68
    sget v0, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    invoke-static {v0}, Landroid/view/ThreadedRenderer;->setContextPriority(I)V

    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/os/Looper;->setTraceTag(J)V

    .line 100
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->initProtoLog()V

    .line 102
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepProcessInitializer;->setupImageDecoder(Landroid/content/Context;)V

    return-void
.end method
