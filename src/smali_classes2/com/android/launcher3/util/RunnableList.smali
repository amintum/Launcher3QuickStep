.class public Lcom/android/launcher3/util/RunnableList;
.super Ljava/lang/Object;
.source "RunnableList.java"


# instance fields
.field public mDestroyed:Z

.field public mList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/util/RunnableList;->mList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/android/launcher3/util/RunnableList;->mDestroyed:Z

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/util/RunnableList;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/RunnableList;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/RunnableList;->mList:Ljava/util/ArrayList;

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/util/RunnableList;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public executeAllAndClear()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/util/RunnableList;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/android/launcher3/util/RunnableList;->mList:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public executeAllAndDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/android/launcher3/util/RunnableList;->mDestroyed:Z

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    return-void
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/util/RunnableList;->mList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
