.class public Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;
.super Landroid/util/FloatProperty;
.source "LauncherAnimUtils.java"


# instance fields
.field public final mMaxValue:F

.field public final mMinValue:F

.field public final mProperty:Landroid/util/FloatProperty;


# direct methods
.method public constructor <init>(Landroid/util/FloatProperty;FF)V
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Clamped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 279
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;->mProperty:Landroid/util/FloatProperty;

    .line 280
    iput p2, p0, Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;->mMinValue:F

    .line 281
    iput p3, p0, Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;->mMaxValue:F

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;->mProperty:Landroid/util/FloatProperty;

    invoke-virtual {p0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 272
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;->mProperty:Landroid/util/FloatProperty;

    iget v1, p0, Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;->mMinValue:F

    iget p0, p0, Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;->mMaxValue:F

    invoke-static {p2, v1, p0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
