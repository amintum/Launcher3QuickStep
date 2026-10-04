.class public Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;
.super Landroid/util/FloatProperty;
.source "PageIndicatorDots.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Ljava/lang/Float;
    .locals 0

    .line 96
    invoke-static {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$fgetmCurrentPosition(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;->get(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)V
    .locals 0

    .line 101
    invoke-static {p1, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->-$$Nest$fputmCurrentPosition(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 93
    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;->setValue(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)V

    return-void
.end method
