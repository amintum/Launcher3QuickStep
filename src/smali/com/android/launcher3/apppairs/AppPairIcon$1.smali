.class public Lcom/android/launcher3/apppairs/AppPairIcon$1;
.super Landroid/util/FloatProperty;
.source "AppPairIcon.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/apppairs/AppPairIcon;)Ljava/lang/Float;
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->-$$Nest$fgetmIconGraphic(Lcom/android/launcher3/apppairs/AppPairIcon;)Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getHoverScale()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIcon$1;->get(Lcom/android/launcher3/apppairs/AppPairIcon;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/apppairs/AppPairIcon;F)V
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->-$$Nest$fgetmIconGraphic(Lcom/android/launcher3/apppairs/AppPairIcon;)Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->setHoverScale(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 71
    check-cast p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/apppairs/AppPairIcon$1;->setValue(Lcom/android/launcher3/apppairs/AppPairIcon;F)V

    return-void
.end method
