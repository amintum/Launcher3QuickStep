.class Lcom/android/quickstep/views/SplitInstructionsView$2;
.super Landroid/util/FloatProperty;
.source "SplitInstructionsView.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/views/SplitInstructionsView;)Ljava/lang/Float;
    .locals 0

    .line 84
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/android/quickstep/views/SplitInstructionsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/SplitInstructionsView$2;->get(Lcom/android/quickstep/views/SplitInstructionsView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/views/SplitInstructionsView;F)V
    .locals 0

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 76
    check-cast p1, Lcom/android/quickstep/views/SplitInstructionsView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/SplitInstructionsView$2;->setValue(Lcom/android/quickstep/views/SplitInstructionsView;F)V

    return-void
.end method
