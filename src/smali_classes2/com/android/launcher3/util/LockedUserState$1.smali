.class public final Lcom/android/launcher3/util/LockedUserState$1;
.super Ljava/lang/Object;
.source "LockedUserState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/LockedUserState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/LockedUserState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/LockedUserState$1;->this$0:Lcom/android/launcher3/util/LockedUserState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/util/LockedUserState$1;->this$0:Lcom/android/launcher3/util/LockedUserState;

    invoke-static {v0}, Lcom/android/launcher3/util/LockedUserState;->access$checkIsUserUnlocked(Lcom/android/launcher3/util/LockedUserState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/LockedUserState$1$1;

    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState$1;->this$0:Lcom/android/launcher3/util/LockedUserState;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/LockedUserState$1$1;-><init>(Lcom/android/launcher3/util/LockedUserState;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
