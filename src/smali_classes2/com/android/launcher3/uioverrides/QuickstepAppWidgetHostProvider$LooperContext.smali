.class public final Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;
.super Landroid/content/ContextWrapper;
.source "QuickstepAppWidgetHostProvider.kt"


# instance fields
.field public final executor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;->executor:Lcom/android/launcher3/util/LooperExecutor;

    return-void
.end method


# virtual methods
.method public getMainExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;->executor:Lcom/android/launcher3/util/LooperExecutor;

    return-object p0
.end method

.method public bridge synthetic getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;->getMainExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object p0

    return-object p0
.end method

.method public getMainLooper()Landroid/os/Looper;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;->executor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
