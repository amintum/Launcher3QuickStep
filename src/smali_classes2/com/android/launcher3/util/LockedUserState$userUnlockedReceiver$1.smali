.class public final Lcom/android/launcher3/util/LockedUserState$userUnlockedReceiver$1;
.super Ljava/lang/Object;
.source "LockedUserState.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/LockedUserState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/LockedUserState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/LockedUserState$userUnlockedReceiver$1;->this$0:Lcom/android/launcher3/util/LockedUserState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState$userUnlockedReceiver$1;->this$0:Lcom/android/launcher3/util/LockedUserState;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/util/LockedUserState;->access$setUserUnlocked(Lcom/android/launcher3/util/LockedUserState;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LockedUserState$userUnlockedReceiver$1;->accept(Landroid/content/Intent;)V

    return-void
.end method
