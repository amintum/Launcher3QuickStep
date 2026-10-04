.class public abstract Lcom/android/launcher3/celllayout/DelegatedCellDrawing;
.super Ljava/lang/Object;
.source "DelegatedCellDrawing.kt"


# instance fields
.field public mDelegateCellX:I

.field public mDelegateCellY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract drawOverItem(Landroid/graphics/Canvas;)V
.end method

.method public abstract drawUnderItem(Landroid/graphics/Canvas;)V
.end method
