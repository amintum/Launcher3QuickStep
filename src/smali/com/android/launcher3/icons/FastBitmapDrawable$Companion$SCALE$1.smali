.class public final Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;
.super Landroid/util/FloatProperty;
.source "FastBitmapDrawable.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318
    const-string v0, "scale"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/icons/FastBitmapDrawable;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-static {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->access$getScale$p(Lcom/android/launcher3/icons/FastBitmapDrawable;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 318
    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;->get(Lcom/android/launcher3/icons/FastBitmapDrawable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->access$setScale$p(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V

    .line 325
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 318
    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;->setValue(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V

    return-void
.end method
