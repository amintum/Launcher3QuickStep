.class public Lcom/android/launcher3/util/MultiPropertyFactory$1;
.super Landroid/util/FloatProperty;
.source "MultiPropertyFactory.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)Ljava/lang/Float;
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->-$$Nest$fgetmValue(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$1;->get(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;F)V
    .locals 0

    .line 51
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 42
    check-cast p1, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$1;->setValue(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;F)V

    return-void
.end method
