.class final Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2$1;
.super Ljava/lang/Object;
.source "DigitalWellBeingToast.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $appRemainingTimeMs:J

.field final synthetic $appUsageLimitTimeMs:J

.field final synthetic this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2$1;->this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    iput-wide p2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2$1;->$appUsageLimitTimeMs:J

    iput-wide p4, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2$1;->$appRemainingTimeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2$1;->this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-virtual {v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-wide v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2$1;->$appUsageLimitTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v4, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2$1;->$appRemainingTimeMs:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2$1;->this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-static {p0, v0, v1, v4, v5}, Lcom/android/quickstep/views/DigitalWellBeingToast;->access$setLimit(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V

    return-void

    .line 149
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2$1;->this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-static {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->access$setNoLimit(Lcom/android/quickstep/views/DigitalWellBeingToast;)V

    return-void
.end method
