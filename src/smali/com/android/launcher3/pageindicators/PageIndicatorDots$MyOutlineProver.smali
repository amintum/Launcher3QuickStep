.class public Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;
.super Landroid/view/ViewOutlineProvider;
.source "PageIndicatorDots.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Lcom/android/launcher3/pageindicators/PageIndicatorDots-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 712
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-static {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$fgetmEntryAnimationRadiusFactors(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)[F

    move-result-object p1

    if-nez p1, :cond_0

    .line 714
    invoke-static {}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$sfgetsLastActiveRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 715
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, p1

    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-static {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$fgetmDotRadius(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F

    move-result v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
