.class public final Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1$1;
.super Ljava/lang/Object;
.source "ListenableAppWidgetHost.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $appWidgetId:I

.field public final synthetic this$0:Lcom/android/launcher3/widget/ListenableAppWidgetHost;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/ListenableAppWidgetHost;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1$1;->this$0:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    iput p2, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1$1;->$appWidgetId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1$1;->this$0:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->getHolders()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1$1;->$appWidgetId:I

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 49
    iget-object v1, v1, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mAppWidgetRemovedCallback:Ljava/util/function/IntConsumer;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
