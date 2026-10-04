.class public Lcom/android/quickstep/SimpleOrientationTouchTransformer;
.super Ljava/lang/Object;
.source "SimpleOrientationTouchTransformer.java"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field private final mDisplayId:I

.field private mOrientationRectF:Lcom/android/quickstep/OrientationRectF;

.field private mTouchingOrientationRectF:Lcom/android/quickstep/OrientationRectF;

.field private mViewRotation:I


# direct methods
.method public static synthetic $r8$lambda$xMzNIImYHPolH1BHcbwfFi0IX_M(Lcom/android/quickstep/SimpleOrientationTouchTransformer;Lcom/android/launcher3/util/DisplayController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->lambda$new$0(Lcom/android/launcher3/util/DisplayController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/quickstep/SimpleOrientationTouchTransformer$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/quickstep/SimpleOrientationTouchTransformer$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mDisplayId:I

    .line 56
    invoke-virtual {p2, p0, v0}, Lcom/android/launcher3/util/DisplayController;->addChangeListenerForDisplay(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;I)V

    .line 57
    new-instance v1, Lcom/android/quickstep/SimpleOrientationTouchTransformer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/android/quickstep/SimpleOrientationTouchTransformer$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/SimpleOrientationTouchTransformer;Lcom/android/launcher3/util/DisplayController;)V

    invoke-virtual {p3, v1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 60
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p3, 0x1ff

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/util/DisplayController;)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mDisplayId:I

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListenerForDisplay(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;I)V

    return-void
.end method


# virtual methods
.method public clearTouchingOrientation()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mTouchingOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 6

    and-int/lit8 p1, p3, 0x3

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/android/quickstep/OrientationRectF;

    iget-object p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, p3

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, p1

    iget v5, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    iput-object v0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    return-void
.end method

.method public transform(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mTouchingOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 94
    iget p0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mViewRotation:I

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/quickstep/OrientationRectF;->applyTransformToRotation(Landroid/view/MotionEvent;IZ)Z

    return-void

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/quickstep/OrientationRectF;->applyTransformToRotation(Landroid/view/MotionEvent;IZ)Z

    return-void
.end method

.method public updateTouchingOrientation(I)V
    .locals 6

    .line 81
    iput p1, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mViewRotation:I

    .line 82
    new-instance v0, Lcom/android/quickstep/OrientationRectF;

    iget-object p1, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 84
    invoke-virtual {p1}, Lcom/android/quickstep/OrientationRectF;->getRotation()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    iput-object v0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mTouchingOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    return-void
.end method
