.class public final Lcom/android/launcher3/celllayout/ReorderParameters;
.super Ljava/lang/Object;
.source "ReorderParameters.kt"


# instance fields
.field public final dragView:Landroid/view/View;

.field public final minSpanX:I

.field public final minSpanY:I

.field public final pixelX:I

.field public final pixelY:I

.field public final solution:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field public final spanX:I

.field public final spanY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IIIIIILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->pixelX:I

    .line 23
    iput p2, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->pixelY:I

    .line 24
    iput p3, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->spanX:I

    .line 25
    iput p4, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->spanY:I

    .line 26
    iput p5, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->minSpanX:I

    .line 27
    iput p6, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->minSpanY:I

    .line 28
    iput-object p7, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->dragView:Landroid/view/View;

    .line 29
    iput-object p8, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->solution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    return-void
.end method


# virtual methods
.method public final getDragView()Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->dragView:Landroid/view/View;

    return-object p0
.end method

.method public final getMinSpanX()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->minSpanX:I

    return p0
.end method

.method public final getMinSpanY()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->minSpanY:I

    return p0
.end method

.method public final getPixelX()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->pixelX:I

    return p0
.end method

.method public final getPixelY()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->pixelY:I

    return p0
.end method

.method public final getSolution()Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->solution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    return-object p0
.end method

.method public final getSpanX()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->spanX:I

    return p0
.end method

.method public final getSpanY()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->spanY:I

    return p0
.end method
