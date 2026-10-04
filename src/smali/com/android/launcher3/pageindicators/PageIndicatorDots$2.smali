.class public Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;
.super Landroid/util/IntProperty;
.source "PageIndicatorDots.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Ljava/lang/Integer;
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$fgetmPaginationPaint(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;->get(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/pageindicators/PageIndicatorDots;I)V
    .locals 0

    .line 116
    invoke-static {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$fgetmPaginationPaint(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 108
    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;->setValue(Lcom/android/launcher3/pageindicators/PageIndicatorDots;I)V

    return-void
.end method
