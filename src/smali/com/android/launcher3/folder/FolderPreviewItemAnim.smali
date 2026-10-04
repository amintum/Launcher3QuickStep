.class public Lcom/android/launcher3/folder/FolderPreviewItemAnim;
.super Ljava/lang/Object;
.source "FolderPreviewItemAnim.java"


# static fields
.field public static final PARAMS:Landroid/util/Property;

.field public static final sTempParamsArray:[F

.field public static final sTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# instance fields
.field public final finalState:[F

.field public final mAnimator:Landroid/animation/ObjectAnimator;

.field public final mItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

.field public final mParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmParams(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetParams(Lcom/android/launcher3/folder/FolderPreviewItemAnim;[F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->setParams([F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetsTempParamsArray()[F
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTempParamsArray:[F

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim$1;

    const-class v1, [F

    const-string v2, "params"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->PARAMS:Landroid/util/Property;

    .line 47
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    sput-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [F

    sput-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTempParamsArray:[F

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V
    .locals 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 70
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    int-to-float v0, p5

    .line 71
    iput v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:F

    .line 73
    sget-object v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->sTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-virtual {p1, p5, p6, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 74
    iget p5, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget p6, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    const/4 v2, 0x3

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p5, v3, v4

    const/4 p5, 0x1

    aput p6, v3, p5

    const/4 p6, 0x2

    aput v1, v3, p6

    iput-object v3, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->finalState:[F

    .line 76
    invoke-virtual {p1, p3, p4, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 77
    iget p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget p3, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget p4, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    new-array v0, v2, [F

    aput p1, v0, v4

    aput p3, v0, p5

    aput p4, v0, p6

    .line 79
    sget-object p1, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->PARAMS:Landroid/util/Property;

    new-instance p3, Landroid/animation/FloatArrayEvaluator;

    invoke-direct {p3}, Landroid/animation/FloatArrayEvaluator;-><init>()V

    filled-new-array {v0, v3}, [[F

    move-result-object p4

    invoke-static {p0, p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 81
    new-instance p3, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;

    invoke-direct {p3, p0, p8, p2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;-><init>(Lcom/android/launcher3/folder/FolderPreviewItemAnim;Ljava/lang/Runnable;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long p2, p7

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public hasEqualFinalState(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Z
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->finalState:[F

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->finalState:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0
.end method

.method public final setParams([F)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    const/4 v1, 0x1

    .line 95
    aget v1, p1, v1

    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    const/4 v1, 0x2

    .line 96
    aget p1, p1, v1

    iput p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->onParamsChanged()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
