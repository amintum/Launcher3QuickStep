.class public final Lcom/android/launcher3/preview/PreviewLifecycleObserver$handleMessage$1;
.super Ljava/lang/Object;
.source "PreviewLifecycleObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/preview/PreviewLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver$handleMessage$1;->this$0:Lcom/android/launcher3/preview/PreviewLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver$handleMessage$1;->this$0:Lcom/android/launcher3/preview/PreviewLifecycleObserver;

    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->lifeCycleTracker:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method
