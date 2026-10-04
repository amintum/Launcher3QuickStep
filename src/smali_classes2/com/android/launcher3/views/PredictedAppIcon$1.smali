.class public Lcom/android/launcher3/views/PredictedAppIcon$1;
.super Landroid/util/Property;
.source "PredictedAppIcon.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/views/PredictedAppIcon;)Ljava/lang/Float;
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/android/launcher3/views/PredictedAppIcon;->-$$Nest$fgetmRingScale(Lcom/android/launcher3/views/PredictedAppIcon;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon$1;->get(Lcom/android/launcher3/views/PredictedAppIcon;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/android/launcher3/views/PredictedAppIcon;Ljava/lang/Float;)V
    .locals 0

    .line 82
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/views/PredictedAppIcon;->-$$Nest$fputmRingScale(Lcom/android/launcher3/views/PredictedAppIcon;F)V

    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/android/launcher3/views/PredictedAppIcon;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/PredictedAppIcon$1;->set(Lcom/android/launcher3/views/PredictedAppIcon;Ljava/lang/Float;)V

    return-void
.end method
