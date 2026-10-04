.class public Lcom/android/launcher3/taskbar/TaskbarViewController$2;
.super Landroid/util/FloatProperty;
.source "TaskbarViewController.java"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewController;Ljava/lang/String;)V
    .locals 0

    .line 1405
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 1413
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController$2;->getTranslationXForPinning(Landroid/view/View;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1405
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController$2;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getTranslationXForPinning(Landroid/view/View;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 1417
    check-cast p1, Lcom/android/launcher3/Reorderable;

    invoke-interface {p1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object p0

    const/4 p1, 0x5

    .line 1418
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    .line 1408
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController$2;->getTranslationXForPinning(Landroid/view/View;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1405
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController$2;->setValue(Landroid/view/View;F)V

    return-void
.end method
