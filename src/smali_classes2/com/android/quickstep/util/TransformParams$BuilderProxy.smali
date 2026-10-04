.class public interface abstract Lcom/android/quickstep/util/TransformParams$BuilderProxy;
.super Ljava/lang/Object;
.source "TransformParams.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final ALWAYS_VISIBLE:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

.field public static final NO_OP:Lcom/android/quickstep/util/TransformParams$BuilderProxy;


# direct methods
.method public static synthetic $r8$lambda$ElUTvupchBMmmxVklYZ6z7U0TSQ(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$nrb4UrJlPEJn22bRqpb8oK9ocBI(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 255
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 254
    new-instance v0, Lcom/android/quickstep/util/TransformParams$BuilderProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/util/TransformParams$BuilderProxy$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/TransformParams$BuilderProxy;->NO_OP:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    .line 255
    new-instance v0, Lcom/android/quickstep/util/TransformParams$BuilderProxy$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/quickstep/util/TransformParams$BuilderProxy$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/TransformParams$BuilderProxy;->ALWAYS_VISIBLE:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    return-void
.end method


# virtual methods
.method public abstract onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
.end method
