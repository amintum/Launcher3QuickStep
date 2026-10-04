.class public Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;
.super Ljava/lang/Object;
.source "SearchIconShiftHelper.java"


# static fields
.field private static final DURATION_MS:J = 0xfaL

.field private static final S_ATTACHED:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/EditText;",
            "Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnim:Landroid/animation/ValueAnimator;

.field private final mBar:Landroid/widget/EditText;

.field private final mBottom:Landroid/graphics/drawable/Drawable;

.field private final mEnd:Landroid/graphics/drawable/Drawable;

.field private mFraction:F

.field private mLastImeVisible:Z

.field private mOverlay:Landroid/widget/ImageView;

.field private mShifted:Z

.field private final mStart:Landroid/graphics/drawable/Drawable;

.field private final mTop:Landroid/graphics/drawable/Drawable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBar(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBottom(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBottom:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnd(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mEnd:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverlay(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mOverlay:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShifted(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mShifted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStart(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mStart:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTop(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mTop:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msyncOverlay(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->syncOverlay()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->S_ATTACHED:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mStart:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mTop:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mEnd:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBottom:Landroid/graphics/drawable/Drawable;

    .line 42
    new-instance v0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private animateTo(FZ)V
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    :cond_7
    iget v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mFraction:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mAnim:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_27

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2c

    :cond_27
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_2c
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p2, :cond_45

    .line 92
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$1;-><init>(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    :cond_45
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static attach(Landroid/widget/EditText;)V
    .registers 3

    .line 53
    sget-object v0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->S_ATTACHED:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureOverlay()V
    .registers 6

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mOverlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    goto :goto_f

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_10

    :goto_f
    return-void

    .line 108
    :cond_10
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 109
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    iget-object v3, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v3, 0xe

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iput-object v1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mOverlay:Landroid/widget/ImageView;

    .line 120
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->positionIcon()V

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$2;-><init>(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 128
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->syncOverlay()V

    return-void
.end method

.method public static onClicked(Landroid/widget/EditText;)V
    .registers 2

    .line 57
    sget-object v0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->S_ATTACHED:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->shift(Z)V

    :cond_e
    return-void
.end method

.method public static onClosed(Landroid/widget/EditText;)V
    .registers 2

    .line 62
    sget-object v0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->S_ATTACHED:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    if-eqz p0, :cond_e

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->shift(Z)V

    :cond_e
    return-void
.end method

.method private positionIcon()V
    .registers 6

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v2

    .line 160
    iget-object v3, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 162
    iget-object v4, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    int-to-float v0, v4

    .line 163
    iget v2, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mFraction:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 164
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v2, v3

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mOverlay:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private shift(Z)V
    .registers 6

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mStart:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    goto :goto_39

    :cond_5
    if-eqz p1, :cond_29

    .line 69
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mShifted:Z

    if-eqz p1, :cond_c

    goto :goto_39

    .line 70
    :cond_c
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->ensureOverlay()V

    .line 71
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mOverlay:Landroid/widget/ImageView;

    if-nez p1, :cond_14

    goto :goto_39

    .line 72
    :cond_14
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mTop:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mEnd:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBottom:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mShifted:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->animateTo(FZ)V

    return-void

    .line 76
    :cond_29
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mOverlay:Landroid/widget/ImageView;

    if-eqz p1, :cond_39

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mShifted:Z

    if-nez p1, :cond_32

    goto :goto_39

    :cond_32
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mShifted:Z

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->animateTo(FZ)V

    :cond_39
    :goto_39
    return-void
.end method

.method private syncOverlay()V
    .registers 5

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mOverlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_9b

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mOverlay:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_36

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_36

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v3, :cond_4f

    .line 138
    :cond_36
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 139
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 140
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mOverlay:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_4f
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mOverlay:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mOverlay:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mOverlay:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 147
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mShifted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_82

    :cond_80
    move v0, v1

    goto :goto_83

    :cond_82
    :goto_82
    const/4 v0, 0x1

    .line 148
    :goto_83
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mOverlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_90

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mBar:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_90

    goto :goto_92

    :cond_90
    const/16 v1, 0x8

    :goto_92
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_98

    goto :goto_9b

    .line 151
    :cond_98
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->positionIcon()V

    :cond_9b
    :goto_9b
    return-void
.end method


# virtual methods
.method synthetic lambda$animateTo$1$com-android-launcher3-allapps-search-SearchIconShiftHelper(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mFraction:F

    .line 89
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->syncOverlay()V

    return-void
.end method

.method synthetic lambda$new$0$com-android-launcher3-allapps-search-SearchIconShiftHelper(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 43
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    .line 44
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mLastImeVisible:Z

    if-eq v0, v1, :cond_11

    .line 45
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->mLastImeVisible:Z

    .line 46
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->shift(Z)V

    .line 48
    :cond_11
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
