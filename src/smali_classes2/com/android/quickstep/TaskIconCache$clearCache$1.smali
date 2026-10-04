.class final Lcom/android/quickstep/TaskIconCache$clearCache$1;
.super Ljava/lang/Object;
.source "TaskIconCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TaskIconCache;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskIconCache;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache$clearCache$1;->this$0:Lcom/android/quickstep/TaskIconCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$clearCache$1;->this$0:Lcom/android/quickstep/TaskIconCache;

    invoke-static {p0}, Lcom/android/quickstep/TaskIconCache;->access$resetFactory(Lcom/android/quickstep/TaskIconCache;)V

    return-void
.end method
