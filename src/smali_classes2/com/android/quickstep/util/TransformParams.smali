.class public Lcom/android/quickstep/util/TransformParams;
.super Ljava/lang/Object;
.source "TransformParams.java"


# static fields
.field public static PROGRESS:Landroid/util/FloatProperty;

.field public static TARGET_ALPHA:Landroid/util/FloatProperty;


# instance fields
.field private mBaseBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

.field private mCornerRadius:F

.field private mCornerRadiusIsOverridden:Z

.field private mHomeBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

.field private mProgress:F

.field private mSurfaceTransactionSupplier:Ljava/util/function/Supplier;

.field private mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field private mTargetAlpha:F

.field private mTargetSet:Lcom/android/quickstep/RemoteAnimationTargets;

.field private mTransitionInfo:Landroid/window/TransitionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/android/quickstep/util/TransformParams$1;

    const-string v1, "progress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/TransformParams$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/TransformParams;->PROGRESS:Landroid/util/FloatProperty;

    .line 48
    new-instance v0, Lcom/android/quickstep/util/TransformParams$2;

    const-string v1, "targetAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/TransformParams$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/TransformParams;->TARGET_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/android/quickstep/util/TransformParams$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/util/TransformParams$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/TransformParams;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/android/quickstep/util/TransformParams$BuilderProxy;->ALWAYS_VISIBLE:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    iput-object v0, p0, Lcom/android/quickstep/util/TransformParams;->mHomeBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    .line 72
    iput-object v0, p0, Lcom/android/quickstep/util/TransformParams;->mBaseBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/android/quickstep/util/TransformParams;->mProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    iput v0, p0, Lcom/android/quickstep/util/TransformParams;->mTargetAlpha:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 82
    iput v0, p0, Lcom/android/quickstep/util/TransformParams;->mCornerRadius:F

    .line 83
    iput-object p1, p0, Lcom/android/quickstep/util/TransformParams;->mSurfaceTransactionSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method private getChangeLeashForApp(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;
    .locals 4

    .line 215
    iget-object p0, p0, Lcom/android/quickstep/util/TransformParams;->mTransitionInfo:Landroid/window/TransitionInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 217
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v3, p1, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-ne v2, v3, :cond_1

    .line 219
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private overrideFreeformChangeLeashCornerRadiusToZero(Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 204
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/TransformParams;->getChangeLeashForApp(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 210
    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/android/quickstep/util/TransformParams;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;
    .locals 9

    .line 163
    iget-object v0, p0, Lcom/android/quickstep/util/TransformParams;->mTargetSet:Lcom/android/quickstep/RemoteAnimationTargets;

    .line 164
    iget-object v1, p0, Lcom/android/quickstep/util/TransformParams;->mSurfaceTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/SurfaceTransaction;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 168
    :goto_0
    iget-object v4, v0, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Landroid/view/RemoteAnimationTarget;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 169
    aget-object v4, v4, v3

    .line 170
    iget-object v5, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    .line 172
    iget-object v6, v4, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 173
    iget-object v6, p0, Lcom/android/quickstep/util/TransformParams;->mHomeBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    goto :goto_1

    .line 174
    :cond_1
    iget v6, v4, Landroid/view/RemoteAnimationTarget;->mode:I

    iget v7, v0, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    if-ne v6, v7, :cond_2

    move-object v6, p1

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/android/quickstep/util/TransformParams;->mBaseBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    .line 176
    :goto_1
    iget v7, v4, Landroid/view/RemoteAnimationTarget;->mode:I

    iget v8, v0, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    if-ne v7, v8, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/android/quickstep/util/TransformParams;->getTargetAlpha()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 179
    :cond_3
    invoke-interface {v6, v5, v4, p0}, Lcom/android/quickstep/util/TransformParams$BuilderProxy;->onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    .line 184
    iget-boolean v5, p0, Lcom/android/quickstep/util/TransformParams;->mCornerRadiusIsOverridden:Z

    if-nez v5, :cond_4

    .line 185
    invoke-virtual {v1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/quickstep/util/TransformParams;->overrideFreeformChangeLeashCornerRadiusToZero(Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/android/quickstep/util/TransformParams;->mCornerRadiusIsOverridden:Z

    .line 191
    iget-object p0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    if-eqz p0, :cond_6

    array-length p0, p0

    goto :goto_2

    :cond_6
    move p0, v2

    :goto_2
    if-ge v2, p0, :cond_7

    .line 193
    iget-object p1, v0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    aget-object p1, p1, v2

    .line 194
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    const/high16 v3, -0x80000000

    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-object v1
.end method

.method public getCornerRadius()F
    .locals 0

    .line 236
    iget p0, p0, Lcom/android/quickstep/util/TransformParams;->mCornerRadius:F

    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 228
    iget p0, p0, Lcom/android/quickstep/util/TransformParams;->mProgress:F

    return p0
.end method

.method public getTargetAlpha()F
    .locals 0

    .line 232
    iget p0, p0, Lcom/android/quickstep/util/TransformParams;->mTargetAlpha:F

    return p0
.end method

.method public getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/android/quickstep/util/TransformParams;->mTargetSet:Lcom/android/quickstep/RemoteAnimationTargets;

    return-object p0
.end method

.method public setBaseBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/quickstep/util/TransformParams;->mBaseBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    .line 102
    iput p1, p0, Lcom/android/quickstep/util/TransformParams;->mCornerRadius:F

    return-object p0
.end method

.method public setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/android/quickstep/util/TransformParams;->mHomeBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    return-object p0
.end method

.method public setProgress(F)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    .line 92
    iput p1, p0, Lcom/android/quickstep/util/TransformParams;->mProgress:F

    return-object p0
.end method

.method public setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/quickstep/util/TransformParams;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-object p0
.end method

.method public setTargetAlpha(F)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    .line 110
    iput p1, p0, Lcom/android/quickstep/util/TransformParams;->mTargetAlpha:F

    return-object p0
.end method

.method public setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/android/quickstep/util/TransformParams;->mTargetSet:Lcom/android/quickstep/RemoteAnimationTargets;

    return-object p0
.end method

.method public setTransitionInfo(Landroid/window/TransitionInfo;)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/android/quickstep/util/TransformParams;->mTransitionInfo:Landroid/window/TransitionInfo;

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/android/quickstep/util/TransformParams;->mCornerRadiusIsOverridden:Z

    return-object p0
.end method
