.class public Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;
.super Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
.source "SurfaceTransaction.java"


# instance fields
.field public alpha:F

.field public backgroundBlurRadius:I

.field public cornerRadius:F

.field public matrix:Landroid/graphics/Matrix;

.field public opaque:Z

.field public shadowRadius:F

.field public windowCrop:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;-><init>(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 171
    iput p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->alpha:F

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->opaque:Z

    .line 173
    iput-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->matrix:Landroid/graphics/Matrix;

    .line 174
    iput-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->windowCrop:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->cornerRadius:F

    .line 176
    iput v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->shadowRadius:F

    .line 177
    iput p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->backgroundBlurRadius:I

    return-void
.end method


# virtual methods
.method public reparent(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 185
    iput p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->alpha:F

    return-object p0
.end method

.method public setBackgroundBlurRadius(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 236
    iput p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->backgroundBlurRadius:I

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 224
    iput p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->cornerRadius:F

    return-object p0
.end method

.method public setLayer(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public setOpaque(Z)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->opaque:Z

    return-object p0
.end method

.method public setRelativeLayer(Landroid/view/SurfaceControl;I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setRemove()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setShadowRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 230
    iput p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->shadowRadius:F

    return-object p0
.end method

.method public setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;->windowCrop:Landroid/graphics/Rect;

    return-object p0
.end method
