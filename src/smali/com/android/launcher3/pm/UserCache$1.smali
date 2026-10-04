.class public final Lcom/android/launcher3/pm/UserCache$1;
.super Ljava/lang/Object;
.source "UserCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache$1;->this$0:Lcom/android/launcher3/pm/UserCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$1;->this$0:Lcom/android/launcher3/pm/UserCache;

    invoke-static {p0}, Lcom/android/launcher3/pm/UserCache;->access$rebuildUserCache(Lcom/android/launcher3/pm/UserCache;)Lcom/android/launcher3/pm/UserManagerState;

    return-void
.end method
