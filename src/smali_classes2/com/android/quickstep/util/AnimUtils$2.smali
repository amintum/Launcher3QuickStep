.class Lcom/android/quickstep/util/AnimUtils$2;
.super Ljava/lang/Object;
.source "AnimUtils.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field final synthetic val$list:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/android/quickstep/util/AnimUtils$2;->val$list:Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/quickstep/util/AnimUtils$2;->val$list:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    return-void
.end method
