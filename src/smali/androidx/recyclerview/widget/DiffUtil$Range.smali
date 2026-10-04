.class public Landroidx/recyclerview/widget/DiffUtil$Range;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# instance fields
.field public newListEnd:I

.field public newListStart:I

.field public oldListEnd:I

.field public oldListStart:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 575
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 576
    iput p3, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 577
    iput p4, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    return-void
.end method


# virtual methods
.method public newSize()I
    .locals 1

    .line 585
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public oldSize()I
    .locals 1

    .line 581
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int/2addr v0, p0

    return v0
.end method
