.class public final Lcom/android/launcher3/qsb/OseWidgetManager;
.super Ljava/lang/Object;
.source "OseWidgetManager.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/qsb/OseWidgetManager$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final executor:Lcom/android/launcher3/util/LooperExecutor;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mutableProviderInfo:Lcom/android/launcher3/util/MutableListenableRef;

.field public final mutableViews:Lcom/android/launcher3/util/MutableListenableRef;

.field public final providerInfo:Lcom/android/launcher3/util/ListenableRef;

.field public final sizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

.field public final views:Lcom/android/launcher3/util/ListenableRef;

.field public final widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/qsb/OseWidgetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/qsb/OseWidgetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/qsb/OseWidgetManager;->Companion:Lcom/android/launcher3/qsb/OseWidgetManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/qsb/OseWidgetManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/qsb/OSEManager;Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->context:Landroid/content/Context;

    .line 59
    iput-object p3, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    .line 60
    iput-object p4, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->sizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 61
    iput-object p5, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 65
    new-instance p1, Lcom/android/launcher3/util/MutableListenableRef;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->mutableProviderInfo:Lcom/android/launcher3/util/MutableListenableRef;

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->providerInfo:Lcom/android/launcher3/util/ListenableRef;

    .line 68
    new-instance p1, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {p1, p4}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->mutableViews:Lcom/android/launcher3/util/MutableListenableRef;

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->views:Lcom/android/launcher3/util/ListenableRef;

    .line 71
    sget-object p1, Lcom/android/launcher3/qsb/OSEManager;->Companion:Lcom/android/launcher3/qsb/OSEManager$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/qsb/OSEManager$Companion;->getOSE_LOOPER()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->executor:Lcom/android/launcher3/util/LooperExecutor;

    .line 75
    new-instance p4, Lcom/android/launcher3/qsb/OseWidgetManager$1;

    invoke-direct {p4, p0}, Lcom/android/launcher3/qsb/OseWidgetManager$1;-><init>(Lcom/android/launcher3/qsb/OseWidgetManager;)V

    .line 74
    invoke-virtual {p3, p4}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->setCallbacks(Lcom/android/launcher3/qsb/QsbAppWidgetHost$Callbacks;)V

    .line 83
    invoke-virtual {p3}, Landroid/appwidget/AppWidgetHost;->startListening()V

    .line 85
    invoke-virtual {p2}, Lcom/android/launcher3/qsb/OSEManager;->getOseInfo()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p2

    new-instance p3, Lcom/android/launcher3/qsb/OseWidgetManager$2;

    invoke-direct {p3, p0}, Lcom/android/launcher3/qsb/OseWidgetManager$2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 87
    new-instance p1, Lcom/android/launcher3/qsb/OseWidgetManager$idpListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/qsb/OseWidgetManager$idpListener$1;-><init>(Lcom/android/launcher3/qsb/OseWidgetManager;)V

    .line 88
    invoke-virtual {p5, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 89
    new-instance p2, Lcom/android/launcher3/qsb/OseWidgetManager$3;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/qsb/OseWidgetManager$3;-><init>(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    invoke-virtual {p6, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static final synthetic access$getIdp$p(Lcom/android/launcher3/qsb/OseWidgetManager;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    return-object p0
.end method

.method public static final synthetic access$getMutableProviderInfo$p(Lcom/android/launcher3/qsb/OseWidgetManager;)Lcom/android/launcher3/util/MutableListenableRef;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->mutableProviderInfo:Lcom/android/launcher3/util/MutableListenableRef;

    return-object p0
.end method

.method public static final synthetic access$getMutableViews$p(Lcom/android/launcher3/qsb/OseWidgetManager;)Lcom/android/launcher3/util/MutableListenableRef;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->mutableViews:Lcom/android/launcher3/util/MutableListenableRef;

    return-object p0
.end method

.method public static final synthetic access$getWidgetHost$p(Lcom/android/launcher3/qsb/OseWidgetManager;)Lcom/android/launcher3/qsb/QsbAppWidgetHost;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    return-object p0
.end method

.method public static final synthetic access$handleOseInfoUpdate(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/launcher3/qsb/OseWidgetManager;->handleOseInfoUpdate(Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V

    return-void
.end method

.method public static final synthetic access$updateWidgetSizeAsync(Lcom/android/launcher3/qsb/OseWidgetManager;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->updateWidgetSizeAsync()V

    return-void
.end method


# virtual methods
.method public final dispatchNullValues()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->mutableProviderInfo:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->mutableProviderInfo:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->mutableViews:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->mutableViews:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final handleOseInfoUpdate(Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V
    .locals 5

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->getPkg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    sget-object v0, Lcom/android/launcher3/qsb/OseWidgetManager;->Companion:Lcom/android/launcher3/qsb/OseWidgetManager$Companion;

    iget-object v1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/qsb/OseWidgetManager$Companion;->findSearchWidgetForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->getBoundWidgetId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 104
    iget-object v2, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 108
    iget-object v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    iget-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->setActiveWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->updateWidgetSizeAsync()V

    return-void

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 116
    iget-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->setActiveWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->dispatchNullValues()V

    return-void

    .line 122
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v2

    .line 124
    iget-object v3, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 125
    iget-object v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3, v2, v4}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->setActiveWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->updateWidgetSizeAsync()V

    return-void

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 132
    iget-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->setActiveWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->dispatchNullValues()V

    return-void
.end method

.method public final updateWidgetSizeAsync()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->widgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->getActiveWidgetId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->sizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    iget-object v2, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager;->executor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRangesAsync(IIILjava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
