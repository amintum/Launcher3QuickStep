.class public final Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm_Factory;
.super Ljava/lang/Object;
.source "InMemoryWidgetSearchAlgorithm_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final backgroundContextProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm_Factory;->backgroundContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm_Factory;
    .locals 1

    .line 48
    new-instance v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm_Factory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;
    .locals 1

    .line 52
    new-instance v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm_Factory;->backgroundContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm_Factory;->get()Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;

    move-result-object p0

    return-object p0
.end method
