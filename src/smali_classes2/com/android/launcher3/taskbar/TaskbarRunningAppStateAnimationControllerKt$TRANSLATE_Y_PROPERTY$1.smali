.class public final Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;
.super Landroid/util/FloatProperty;
.source "TaskbarRunningAppStateAnimationController.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    const-string v0, "runningStateTranslateY"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/BubbleTextView;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;->getRunningStateTranslateYProp(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;->get(Lcom/android/launcher3/BubbleTextView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getRunningStateTranslateYProp(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/BubbleTextView;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;->getRunningStateTranslateYProp(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 64
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;->setValue(Lcom/android/launcher3/BubbleTextView;F)V

    return-void
.end method
