.class public Lcom/android/launcher3/util/MultiValueAlpha;
.super Lcom/android/launcher3/util/MultiPropertyFactory;
.source "MultiValueAlpha.java"


# static fields
.field private static final ALPHA_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;


# instance fields
.field private final mHiddenVisibility:I

.field private mUpdateVisibility:Z


# direct methods
.method public static synthetic $r8$lambda$DqIZVHmqg8c6t097Yccsd9g1J_I(FF)F
    .locals 0

    .line 30
    mul-float/2addr p0, p1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/android/launcher3/util/MultiValueAlpha$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/util/MultiValueAlpha$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/MultiValueAlpha;->ALPHA_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 6

    .line 42
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    sget-object v4, Lcom/android/launcher3/util/MultiValueAlpha;->ALPHA_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    .line 43
    iput p3, v0, Lcom/android/launcher3/util/MultiValueAlpha;->mHiddenVisibility:I

    return-void
.end method


# virtual methods
.method public apply(F)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->apply(F)V

    .line 54
    iget-boolean p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mUpdateVisibility:Z

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mTarget:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mHiddenVisibility:I

    invoke-static {p1, p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setUpdateVisibility(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mUpdateVisibility:Z

    return-void
.end method
