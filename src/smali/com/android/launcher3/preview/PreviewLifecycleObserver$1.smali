.class public final Lcom/android/launcher3/preview/PreviewLifecycleObserver$1;
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
    iput-object p1, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver$1;->this$0:Lcom/android/launcher3/preview/PreviewLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver$1;->this$0:Lcom/android/launcher3/preview/PreviewLifecycleObserver;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->access$setDestroyed$p(Lcom/android/launcher3/preview/PreviewLifecycleObserver;Z)V

    return-void
.end method
