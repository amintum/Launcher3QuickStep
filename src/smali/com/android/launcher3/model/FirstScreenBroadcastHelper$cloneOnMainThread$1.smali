.class public final Lcom/android/launcher3/model/FirstScreenBroadcastHelper$cloneOnMainThread$1;
.super Ljava/lang/Object;
.source "FirstScreenBroadcastHelper.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $list:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$cloneOnMainThread$1;->$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$cloneOnMainThread$1;->call()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final call()Ljava/util/ArrayList;
    .locals 1

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$cloneOnMainThread$1;->$list:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
