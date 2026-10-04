.class final Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;
.super Ljava/lang/Record;
.source "SwipePipToHomeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "degree",
        "positionX",
        "positionY"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        F,
        F,
        F
    }
.end annotation


# instance fields
.field private final degree:F

.field private final positionX:F

.field private final positionY:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetdegree(Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpositionX(Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpositionY(Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    return p0
.end method

.method private constructor <init>(FFF)V
    .locals 0

    .line 478
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    iput p2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    iput p3, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    return-void
.end method

.method public synthetic constructor <init>(FFFLcom/android/quickstep/util/SwipePipToHomeAnimator-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;

    iget v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    iget v1, p1, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    iget v1, p1, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    iget p1, p1, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 478
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 478
    iget v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    iget v1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    iget p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition$$ExternalSyntheticRecord0;->m(FFF)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 478
    invoke-virtual {p0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;

    const-string v1, "degree;positionX;positionY"

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
