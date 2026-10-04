.class public final Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;
.super Ljava/lang/Object;
.source "MagnetizedObject.kt"


# instance fields
.field public final centerOnScreen:Landroid/graphics/PointF;

.field public magneticFieldRadiusPx:I

.field public screenVerticalOffset:I

.field public final targetView:Landroid/view/View;

.field public final tempLoc:[I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 609
    iput p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 611
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 629
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    return-void
.end method

.method public static final synthetic access$getTempLoc$p(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)[I
    .locals 0

    .line 607
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    return-object p0
.end method


# virtual methods
.method public final centerOnDisplayX()F
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    return p0
.end method

.method public final centerOnDisplayY()F
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->screenVerticalOffset:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final getCenterOnScreen()Landroid/graphics/PointF;
    .locals 0

    .line 611
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getMagneticFieldRadiusPx()I
    .locals 0

    .line 609
    iget p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    return p0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public final updateLocationOnScreen()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    new-instance v1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
