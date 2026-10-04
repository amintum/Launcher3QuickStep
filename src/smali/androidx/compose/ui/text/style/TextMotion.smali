.class public final Landroidx/compose/ui/text/style/TextMotion;
.super Ljava/lang/Object;
.source "TextMotion.android.kt"


# static fields
.field public static final Animated:Landroidx/compose/ui/text/style/TextMotion;

.field public static final Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

.field public static final Static:Landroidx/compose/ui/text/style/TextMotion;


# instance fields
.field public final linearity:I

.field public final subpixelTextPositioning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/text/style/TextMotion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextMotion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    .line 37
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    sget-object v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getFontHinting-4e0Vf04()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 38
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getLinear-4e0Vf04()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 34
    iput-boolean p2, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic access$getStatic$cp()Landroidx/compose/ui/text/style/TextMotion;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextMotion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 51
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    check-cast p1, Landroidx/compose/ui/text/style/TextMotion;

    iget v3, p1, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 52
    :cond_2
    iget-boolean p0, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    iget-boolean p1, p1, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLinearity-4e0Vf04$ui_text()I
    .locals 0

    .line 33
    iget p0, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    return p0
.end method

.method public final getSubpixelTextPositioning$ui_text()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-boolean p0, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TextMotion.Static"

    return-object p0

    .line 66
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TextMotion.Animated"

    return-object p0

    .line 67
    :cond_1
    const-string p0, "Invalid"

    return-object p0
.end method
