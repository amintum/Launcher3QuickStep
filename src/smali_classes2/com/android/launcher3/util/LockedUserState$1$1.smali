.class public final Lcom/android/launcher3/util/LockedUserState$1$1;
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
    iput-object p1, p0, Lcom/android/launcher3/util/LockedUserState$1$1;->this$0:Lcom/android/launcher3/util/LockedUserState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/util/LockedUserState$1$1;->this$0:Lcom/android/launcher3/util/LockedUserState;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/util/LockedUserState;->access$setUserUnlocked(Lcom/android/launcher3/util/LockedUserState;Z)V

    return-void
.end method
