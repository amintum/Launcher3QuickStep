.class public Lcom/google/android/material/internal/ViewUtils$RelativePadding;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# instance fields
.field public bottom:I

.field public end:I

.field public start:I

.field public top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput p1, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 217
    iput p2, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 218
    iput p3, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 219
    iput p4, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 224
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 225
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 226
    iget p1, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    iput p1, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    return-void
.end method
