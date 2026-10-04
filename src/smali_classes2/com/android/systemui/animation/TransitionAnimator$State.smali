.class public Lcom/android/systemui/animation/TransitionAnimator$State;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# instance fields
.field public bottom:I

.field public bottomCornerRadius:F

.field public left:I

.field public right:I

.field public final startTop:I

.field public top:I

.field public topCornerRadius:F

.field public visible:Z


# direct methods
.method public constructor <init>(IIIIFF)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 236
    iput p2, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 237
    iput p3, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 238
    iput p4, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 239
    iput p5, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 240
    iput p6, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 242
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->startTop:I

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    .line 233
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 0

    .line 236
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    return p0
.end method

.method public final getBottomCornerRadius()F
    .locals 0

    .line 240
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    return p0
.end method

.method public final getCenterX()F
    .locals 2

    .line 254
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public final getCenterY()F
    .locals 2

    .line 257
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getLeft()I
    .locals 0

    .line 237
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 238
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    .line 235
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    return p0
.end method

.method public final getTopCornerRadius()F
    .locals 0

    .line 239
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    return p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 260
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    return p0
.end method

.method public final getWidth()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final setBottom(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    return-void
.end method

.method public final setBottomCornerRadius(F)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    return-void
.end method

.method public final setRight(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    return-void
.end method

.method public final setTop(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    return-void
.end method

.method public final setTopCornerRadius(F)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    return-void
.end method
