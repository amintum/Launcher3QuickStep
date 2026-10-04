.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;
.super Ljava/lang/Object;
.source "WidgetAppIconsRepositoryImpl.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;


# instance fields
.field public final iconCache:Lcom/android/launcher3/icons/IconCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;->iconCache:Lcom/android/launcher3/icons/IconCache;

    return-void
.end method

.method public static final synthetic access$getIconCache$p(Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;)Lcom/android/launcher3/icons/IconCache;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;->iconCache:Lcom/android/launcher3/icons/IconCache;

    return-object p0
.end method


# virtual methods
.method public cleanUp()V
    .locals 0

    .line 0
    return-void
.end method

.method public getAppIcon(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 0
    return-void
.end method
