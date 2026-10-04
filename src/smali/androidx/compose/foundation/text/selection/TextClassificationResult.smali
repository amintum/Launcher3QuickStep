.class public final Landroidx/compose/foundation/text/selection/TextClassificationResult;
.super Ljava/lang/Object;
.source "PlatformSelectionBehaviors.android.kt"


# instance fields
.field public final selection:J

.field public final text:Ljava/lang/CharSequence;

.field public final textClassification:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 274
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 275
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/TextClassificationResult;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 274
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 273
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTextClassification()Landroid/view/textclassifier/TextClassification;
    .locals 0

    .line 275
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextClassificationResult(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textClassification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
