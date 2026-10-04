.class public final Lcom/android/compose/animation/scene/TransformationSpecImpl;
.super Ljava/lang/Object;
.source "SceneTransitions.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/TransformationSpec;


# instance fields
.field public final cache:Ljava/util/Map;

.field public final progressSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final transformationMatchers:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->progressSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 258
    iput-object p3, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformationMatchers:Ljava/util/List;

    .line 260
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->cache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDistance()Lcom/android/compose/animation/scene/UserActionDistance;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgressSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->progressSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public getTransformationMatchers()Ljava/util/List;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformationMatchers:Ljava/util/List;

    return-object p0
.end method
