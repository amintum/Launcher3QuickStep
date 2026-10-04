.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "TextStringSimpleElement.kt"


# instance fields
.field public final color:Landroidx/compose/ui/graphics/ColorProducer;

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final maxLines:I

.field public final minLines:I

.field public final overflow:I

.field public final softWrap:Z

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 35
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 36
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 37
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 38
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 39
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 40
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
    .locals 10

    .line 44
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 47
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 48
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 49
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 50
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 51
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 52
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->create()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 77
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 78
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 79
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 82
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 83
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 84
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 85
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    if-eq v1, v3, :cond_8

    return v2

    .line 86
    :cond_8
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextOverflow;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public update(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 9

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->updateDraw(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/TextStyle;)Z

    move-result v0

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->updateText(Ljava/lang/String;)Z

    move-result v1

    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 62
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 63
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 64
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 65
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 66
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    move-object v2, p1

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->updateLayoutRelatedArgs-HuAbxIM(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z

    move-result p0

    .line 56
    invoke-virtual {v2, v0, v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->doInvalidations(ZZZ)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 32
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->update(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    return-void
.end method
