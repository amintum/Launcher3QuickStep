.class public final Lcom/android/launcher3/pm/UserCache$addUserEventListener$1;
.super Ljava/lang/Object;
.source "UserCache.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $listener:Ljava/util/function/BiConsumer;

.field public final synthetic this$0:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pm/UserCache;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache$addUserEventListener$1;->this$0:Lcom/android/launcher3/pm/UserCache;

    iput-object p2, p0, Lcom/android/launcher3/pm/UserCache$addUserEventListener$1;->$listener:Ljava/util/function/BiConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/pm/UserCache$addUserEventListener$1;->this$0:Lcom/android/launcher3/pm/UserCache;

    invoke-static {v0}, Lcom/android/launcher3/pm/UserCache;->access$getUserEventListeners$p(Lcom/android/launcher3/pm/UserCache;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$addUserEventListener$1;->$listener:Ljava/util/function/BiConsumer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
