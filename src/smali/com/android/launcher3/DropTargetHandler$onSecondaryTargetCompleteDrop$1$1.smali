.class public final Lcom/android/launcher3/DropTargetHandler$onSecondaryTargetCompleteDrop$1$1;
.super Ljava/lang/Object;
.source "DropTargetHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $deferred:Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/DropTargetHandler$onSecondaryTargetCompleteDrop$1$1;->$deferred:Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler$onSecondaryTargetCompleteDrop$1$1;->$deferred:Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->onLauncherResume()V

    return-void
.end method
