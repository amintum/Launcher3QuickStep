.class public Lcom/android/launcher3/celllayout/CellPosMapper;
.super Ljava/lang/Object;
.source "CellPosMapper.java"


# static fields
.field public static final DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;


# instance fields
.field public final mHasVerticalHotseat:Z

.field public final mNumOfHotseat:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/android/launcher3/celllayout/CellPosMapper;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/celllayout/CellPosMapper;-><init>(ZI)V

    sput-object v0, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellPosMapper;->mHasVerticalHotseat:Z

    .line 36
    iput p2, p0, Lcom/android/launcher3/celllayout/CellPosMapper;->mNumOfHotseat:I

    return-void
.end method


# virtual methods
.method public mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;
    .locals 2

    .line 43
    new-instance p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;-><init>(III)V

    return-object p0
.end method

.method public mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;
    .locals 1

    const/16 v0, -0x65

    if-ne p4, v0, :cond_1

    .line 52
    iget-boolean p3, p0, Lcom/android/launcher3/celllayout/CellPosMapper;->mHasVerticalHotseat:Z

    if-eqz p3, :cond_0

    .line 53
    iget p0, p0, Lcom/android/launcher3/celllayout/CellPosMapper;->mNumOfHotseat:I

    sub-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    move p3, p0

    goto :goto_0

    :cond_0
    move p3, p1

    .line 55
    :cond_1
    :goto_0
    new-instance p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;-><init>(III)V

    return-object p0
.end method
