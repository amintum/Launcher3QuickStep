.class public abstract Landroidx/compose/ui/graphics/ShaderBrush;
.super Landroidx/compose/ui/graphics/Brush;
.source "Brush.kt"


# instance fields
.field public createdSize:J

.field public internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

.field public transform:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 699
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Brush;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 702
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    return-void
.end method


# virtual methods
.method public final applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V
    .locals 4

    .line 717
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 718
    iget-wide v2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 719
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    iput-object v1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 722
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    move-object v0, v1

    goto :goto_0

    .line 725
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ShaderBrush;->obtainTransformShader()Landroidx/compose/ui/graphics/TransformShader;

    move-result-object v0

    .line 726
    iget-object v2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->transform:[F

    if-eqz v2, :cond_2

    .line 727
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/TransformShader;->transform-Q8lPUPs([F)V

    .line 729
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/TransformShader;->setShader(Landroid/graphics/Shader;)V

    .line 731
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 732
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 735
    :cond_3
    :goto_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    move-result-wide p0

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p0

    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 738
    :cond_4
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformShader;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformShader;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    :cond_6
    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 739
    :cond_7
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    move-result p0

    cmpg-float p0, p0, p4

    if-nez p0, :cond_8

    return-void

    :cond_8
    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    return-void
.end method

.method public abstract createShader-uvyYCjk(J)Landroid/graphics/Shader;
.end method

.method public final obtainTransformShader()Landroidx/compose/ui/graphics/TransformShader;
    .locals 1

    .line 714
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/graphics/TransformShader;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/TransformShader;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    :cond_0
    return-object v0
.end method
