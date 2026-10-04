.class public Landroidx/recyclerview/widget/DefaultItemAnimator$1;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field public final synthetic val$moves:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 125
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 129
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iget-object v5, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v6, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->fromX:I

    iget v7, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->fromY:I

    iget v8, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->toX:I

    iget v9, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->toY:I

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
