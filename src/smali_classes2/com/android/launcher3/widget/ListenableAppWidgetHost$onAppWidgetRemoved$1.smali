.class public final Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1;
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
    iput-object p1, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1;->this$0:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    iput p2, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1;->$appWidgetId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 48
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1$1;

    iget-object v2, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1;->this$0:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    iget p0, p0, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1;->$appWidgetId:I

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/widget/ListenableAppWidgetHost$onAppWidgetRemoved$1$1;-><init>(Lcom/android/launcher3/widget/ListenableAppWidgetHost;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
