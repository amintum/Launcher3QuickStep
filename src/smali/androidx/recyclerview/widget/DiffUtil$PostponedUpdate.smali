.class public Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# instance fields
.field public currentPos:I

.field public posInOwnerList:I

.field public removal:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    .line 1015
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 1016
    iput-boolean p3, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    return-void
.end method
