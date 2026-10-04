.class public final Lcom/android/launcher3/pm/UserCache$2;
.super Ljava/lang/Object;
.source "UserCache.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/pm/UserCache$2;->this$0:Lcom/android/launcher3/pm/UserCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/pm/UserCache$2;->this$0:Lcom/android/launcher3/pm/UserCache;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/pm/UserCache;->access$setClosed$p(Lcom/android/launcher3/pm/UserCache;Z)V

    return-void
.end method
