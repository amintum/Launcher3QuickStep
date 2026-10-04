.class public final synthetic Lcom/android/launcher3/util/CancellableTask$cancel$1;
.super Ljava/lang/Object;
.source "CancellableTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/launcher3/util/CancellableTask;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/CancellableTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/CancellableTask$cancel$1;->$tmp0:Lcom/android/launcher3/util/CancellableTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/util/CancellableTask$cancel$1;->$tmp0:Lcom/android/launcher3/util/CancellableTask;

    invoke-static {p0}, Lcom/android/launcher3/util/CancellableTask;->access$onEnd(Lcom/android/launcher3/util/CancellableTask;)V

    return-void
.end method
