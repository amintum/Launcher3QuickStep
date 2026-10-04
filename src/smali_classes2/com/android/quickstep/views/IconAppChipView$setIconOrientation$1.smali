.class public final Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;
.super Landroid/view/ViewOutlineProvider;
.source "IconAppChipView.kt"


# instance fields
.field private final mRtlAppliedOutlineBounds:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/quickstep/views/IconAppChipView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/IconAppChipView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    .line 286
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 287
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;->mRtlAppliedOutlineBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;->mRtlAppliedOutlineBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-static {v0}, Lcom/android/quickstep/views/IconAppChipView;->access$getBackgroundRelativeLtrLocation$p(Lcom/android/quickstep/views/IconAppChipView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 291
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    .line 293
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;->mRtlAppliedOutlineBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-static {v1}, Lcom/android/quickstep/views/IconAppChipView;->access$getBackgroundRelativeLtrLocation$p(Lcom/android/quickstep/views/IconAppChipView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 294
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;->mRtlAppliedOutlineBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-static {v1}, Lcom/android/quickstep/views/IconAppChipView;->access$getBackgroundRelativeLtrLocation$p(Lcom/android/quickstep/views/IconAppChipView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;->mRtlAppliedOutlineBounds:Landroid/graphics/Rect;

    .line 298
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView$setIconOrientation$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->app_chip_round_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 296
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
