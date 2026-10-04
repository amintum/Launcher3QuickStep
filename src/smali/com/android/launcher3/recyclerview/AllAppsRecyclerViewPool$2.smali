.class public final Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$2;
.super Ljava/lang/Object;
.source "AllAppsRecyclerViewPool.kt"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$2;->this$0:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppsUpdated()V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$2;->this$0:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    invoke-static {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->access$updatePoolSize(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V

    return-void
.end method
