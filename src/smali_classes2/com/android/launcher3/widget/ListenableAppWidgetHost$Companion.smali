.class public final Lcom/android/launcher3/widget/ListenableAppWidgetHost$Companion;
.super Ljava/lang/Object;
.source "ListenableAppWidgetHost.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/widget/ListenableAppWidgetHost$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWidgetHolderExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 70
    invoke-static {}, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->access$getWidgetHolderExecutor$cp()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object p0

    return-object p0
.end method
