.class public final Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion$INTERNAL_STATE$1;
.super Landroid/util/FloatProperty;
.source "PreloadIconDelegate.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 397
    const-string v0, "internalStateProgress"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/graphics/PreloadIconDelegate;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-static {p1}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->access$getInternalStateProgress$p(Lcom/android/launcher3/graphics/PreloadIconDelegate;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 397
    check-cast p1, Lcom/android/launcher3/graphics/PreloadIconDelegate;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion$INTERNAL_STATE$1;->get(Lcom/android/launcher3/graphics/PreloadIconDelegate;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/graphics/PreloadIconDelegate;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-static {p1, p2}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->access$setInternalProgress(Lcom/android/launcher3/graphics/PreloadIconDelegate;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 397
    check-cast p1, Lcom/android/launcher3/graphics/PreloadIconDelegate;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion$INTERNAL_STATE$1;->setValue(Lcom/android/launcher3/graphics/PreloadIconDelegate;F)V

    return-void
.end method
