.class public final Lcom/android/compose/animation/scene/transformation/TransformationMatcher;
.super Ljava/lang/Object;
.source "Transformation.kt"


# instance fields
.field public final matcher:Lcom/android/compose/animation/scene/ElementMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/transformation/Transformation$Factory;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    return-void
.end method


# virtual methods
.method public final getFactory()Lcom/android/compose/animation/scene/transformation/Transformation$Factory;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    return-object p0
.end method

.method public final getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method
