.class Lcom/android/quickstep/util/BaseDepthController$1;
.super Landroid/util/FloatProperty;
.source "BaseDepthController.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/util/BaseDepthController;)Ljava/lang/Float;
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/android/quickstep/util/BaseDepthController;->-$$Nest$fgetmDepth(Lcom/android/quickstep/util/BaseDepthController;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lcom/android/quickstep/util/BaseDepthController;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BaseDepthController$1;->get(Lcom/android/quickstep/util/BaseDepthController;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/util/BaseDepthController;F)V
    .locals 0

    .line 63
    invoke-static {p1, p2}, Lcom/android/quickstep/util/BaseDepthController;->-$$Nest$msetDepth(Lcom/android/quickstep/util/BaseDepthController;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 60
    check-cast p1, Lcom/android/quickstep/util/BaseDepthController;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/BaseDepthController$1;->setValue(Lcom/android/quickstep/util/BaseDepthController;F)V

    return-void
.end method
