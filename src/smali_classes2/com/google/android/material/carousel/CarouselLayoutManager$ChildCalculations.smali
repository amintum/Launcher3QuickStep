.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
.super Ljava/lang/Object;
.source "CarouselLayoutManager.java"


# instance fields
.field public final center:F

.field public final child:Landroid/view/View;

.field public final offsetCenter:F

.field public final range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;


# direct methods
.method public constructor <init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->child:Landroid/view/View;

    .line 178
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->center:F

    .line 179
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    .line 180
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    return-void
.end method
