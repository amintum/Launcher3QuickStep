.class Lcom/android/quickstep/views/RecentsView$8;
.super Landroid/util/FloatProperty;
.source "RecentsView.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 415
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;
    .locals 0

    .line 423
    iget p0, p1, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 415
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$8;->get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 418
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsPrimarySplitTranslation(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 415
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView$8;->setValue(Lcom/android/quickstep/views/RecentsView;F)V

    return-void
.end method
