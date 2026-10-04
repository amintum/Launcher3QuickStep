.class public final Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
.super Ljava/lang/Object;
.source "MultiValueUpdateListener.java"


# instance fields
.field private final mEnd:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mStart:F

.field public value:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetmEnd(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mEnd:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInterpolator(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStart(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mStart:F

    return p0
.end method

.method public constructor <init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p2, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mStart:F

    iput p2, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 61
    iput p3, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mEnd:F

    .line 62
    iput-object p4, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 63
    invoke-static {p1}, Lcom/android/quickstep/util/MultiValueUpdateListener;->-$$Nest$fgetmAllProperties(Lcom/android/quickstep/util/MultiValueUpdateListener;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getStartValue()F
    .locals 0

    .line 70
    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mStart:F

    return p0
.end method
