.class public Lcom/android/launcher3/widget/ListenableAppWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "ListenableAppWidgetHost.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/widget/ListenableAppWidgetHost$Companion;

.field public static final widgetHolderExecutor:Lcom/android/launcher3/util/LooperExecutor;


# instance fields
.field public final ctx:Landroid/content/Context;

.field public final holders:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widget/ListenableAppWidgetHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/ListenableAppWidgetHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->Companion:Lcom/android/launcher3/widget/ListenableAppWidgetHost$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->$stable:I

    .line 70
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->widgetHolderExecutor:Lcom/android/launcher3/util/LooperExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->ctx:Landroid/content/Context;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->holders:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getWidgetHolderExecutor$cp()Lcom/android/launcher3/util/LooperExecutor;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->widgetHolderExecutor:Lcom/android/launcher3/util/LooperExecutor;

    return-object v0
.end method

.method public static final getWidgetHolderExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->Companion:Lcom/android/launcher3/widget/ListenableAppWidgetHost$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/ListenableAppWidgetHost$Companion;->getWidgetHolderExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getHolders()Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->holders:Ljava/util/List;

    return-object p0
.end method

.method public onAppWidgetRemoved(I)V
    .locals 2

    .line 47
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1;-><init>(Lcom/android/launcher3/widget/ListenableAppWidgetHost;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->ctx:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p2

    .line 56
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;->onProviderChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->ctx:Landroid/content/Context;

    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-void
.end method

.method public onProvidersChanged()V
    .locals 2

    .line 34
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onProvidersChanged$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onProvidersChanged$1;-><init>(Lcom/android/launcher3/widget/ListenableAppWidgetHost;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
