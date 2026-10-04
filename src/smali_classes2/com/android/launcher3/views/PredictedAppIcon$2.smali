.class public Lcom/android/launcher3/views/PredictedAppIcon$2;
.super Landroid/util/FloatProperty;
.source "PredictedAppIcon.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/views/PredictedAppIcon;)Ljava/lang/Float;
    .locals 0

    .line 123
    invoke-static {p1}, Lcom/android/launcher3/views/PredictedAppIcon;->-$$Nest$fgetmSlotMachineIconTranslationY(Lcom/android/launcher3/views/PredictedAppIcon;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon$2;->get(Lcom/android/launcher3/views/PredictedAppIcon;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/views/PredictedAppIcon;F)V
    .locals 0

    .line 117
    invoke-static {p1, p2}, Lcom/android/launcher3/views/PredictedAppIcon;->-$$Nest$fputmSlotMachineIconTranslationY(Lcom/android/launcher3/views/PredictedAppIcon;F)V

    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 114
    check-cast p1, Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/PredictedAppIcon$2;->setValue(Lcom/android/launcher3/views/PredictedAppIcon;F)V

    return-void
.end method
