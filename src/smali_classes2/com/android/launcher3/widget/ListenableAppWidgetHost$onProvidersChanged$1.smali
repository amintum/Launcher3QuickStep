.class public final Lcom/android/launcher3/widget/ListenableAppWidgetHost$onProvidersChanged$1;
.super Ljava/lang/Object;
.source "ListenableAppWidgetHost.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/ListenableAppWidgetHost;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/ListenableAppWidgetHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onProvidersChanged$1;->this$0:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onProvidersChanged$1;->this$0:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->getHolders()Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 38
    iget-object v0, v0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mProviderChangedListeners:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;

    .line 39
    invoke-interface {v1}, Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;->notifyWidgetProvidersChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method
