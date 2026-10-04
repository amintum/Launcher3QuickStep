.class public Lcom/android/launcher3/anim/AnimatedFloat$1;
.super Landroid/util/FloatProperty;
.source "AnimatedFloat.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/anim/AnimatedFloat;)Ljava/lang/Float;
    .locals 0

    .line 39
    iget p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat$1;->get(Lcom/android/launcher3/anim/AnimatedFloat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/anim/AnimatedFloat;F)V
    .locals 0

    .line 34
    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 31
    check-cast p1, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/AnimatedFloat$1;->setValue(Lcom/android/launcher3/anim/AnimatedFloat;F)V

    return-void
.end method
