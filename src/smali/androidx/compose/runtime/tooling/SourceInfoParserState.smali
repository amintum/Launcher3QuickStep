.class public final Landroidx/compose/runtime/tooling/SourceInfoParserState;
.super Ljava/lang/Object;
.source "SourceInformation.kt"


# instance fields
.field public final data:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    return-void
.end method

.method public static synthetic advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    return-void
.end method


# virtual methods
.method public final advance(I)V
    .locals 1

    .line 100
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    return-void
.end method

.method public final atEnd()Z
    .locals 1

    .line 105
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    iget-object p0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final current()C
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget p0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final expect(C)V
    .locals 2

    .line 65
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final getI()I
    .locals 0

    .line 62
    iget p0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    return p0
.end method

.method public final matches(C)Z
    .locals 2

    .line 78
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget p0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final skipUntil(Ljava/lang/String;)V
    .locals 4

    .line 96
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final takeIntUntil(Ljava/lang/String;)I
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string p1, "expected int"

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final takeUntil(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 86
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->skipUntil(Ljava/lang/String;)V

    .line 88
    iget p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    if-le p1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final takeUntilEnd()Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget p0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final throwParseError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .line 71
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 72
    new-instance v1, Landroidx/compose/runtime/tooling/ParseException;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing source information: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget-object p0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-direct {v1, p0}, Landroidx/compose/runtime/tooling/ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
