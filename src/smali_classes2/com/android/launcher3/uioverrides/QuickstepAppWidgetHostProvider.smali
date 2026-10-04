.class public final Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;
.super Ljava/lang/Object;
.source "QuickstepAppWidgetHostProvider.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;

.field public static final staticQuickstepHost$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$UPnVVfRPdKw_a73xR7NoScN0CaI()Lcom/android/launcher3/widget/ListenableAppWidgetHost;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->staticQuickstepHost_delegate$lambda$1()Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->INSTANCE:Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;

    .line 31
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->staticQuickstepHost$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getStaticQuickstepHost()Lcom/android/launcher3/widget/ListenableAppWidgetHost;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->staticQuickstepHost$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    return-object v0
.end method

.method public static final staticQuickstepHost_delegate$lambda$1()Lcom/android/launcher3/widget/ListenableAppWidgetHost;
    .locals 4

    .line 32
    new-instance v0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    .line 33
    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;

    .line 34
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v3, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->Companion:Lcom/android/launcher3/widget/ListenableAppWidgetHost$Companion;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/ListenableAppWidgetHost$Companion;->getWidgetHolderExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;)V

    const/16 v2, 0x400

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widget/ListenableAppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->startListening()V

    return-object v0
.end method
