.class public final Landroidx/window/core/Version;
.super Ljava/lang/Object;
.source "Version.kt"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CURRENT:Landroidx/window/core/Version;

.field public static final Companion:Landroidx/window/core/Version$Companion;

.field public static final UNKNOWN:Landroidx/window/core/Version;

.field public static final VERSION_0_1:Landroidx/window/core/Version;

.field public static final VERSION_1_0:Landroidx/window/core/Version;


# instance fields
.field public final bigInteger$delegate:Lkotlin/Lazy;

.field public final description:Ljava/lang/String;

.field public final major:I

.field public final minor:I

.field public final patch:I


# direct methods
.method public static synthetic $r8$lambda$eAtUKLDU-8ULR4FFbU8zTfePSJA(Landroidx/window/core/Version;)Ljava/math/BigInteger;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/window/core/Version;->bigInteger_delegate$lambda$0(Landroidx/window/core/Version;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/window/core/Version$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/Version$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/core/Version;->Companion:Landroidx/window/core/Version$Companion;

    .line 76
    new-instance v0, Landroidx/window/core/Version;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->UNKNOWN:Landroidx/window/core/Version;

    .line 77
    new-instance v0, Landroidx/window/core/Version;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    .line 78
    new-instance v0, Landroidx/window/core/Version;

    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->VERSION_1_0:Landroidx/window/core/Version;

    .line 79
    sput-object v0, Landroidx/window/core/Version;->CURRENT:Landroidx/window/core/Version;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/core/Version;->major:I

    iput p2, p0, Landroidx/window/core/Version;->minor:I

    iput p3, p0, Landroidx/window/core/Version;->patch:I

    iput-object p4, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    .line 27
    new-instance p1, Landroidx/window/core/Version$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/window/core/Version$$ExternalSyntheticLambda0;-><init>(Landroidx/window/core/Version;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/core/Version;->bigInteger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getVERSION_0_1$cp()Landroidx/window/core/Version;
    .locals 1

    .line 22
    sget-object v0, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    return-object v0
.end method

.method public static final bigInteger_delegate$lambda$0(Landroidx/window/core/Version;)Ljava/math/BigInteger;
    .locals 4

    .line 28
    iget v0, p0, Landroidx/window/core/Version;->major:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 30
    iget v2, p0, Landroidx/window/core/Version;->minor:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 32
    iget p0, p0, Landroidx/window/core/Version;->patch:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/window/core/Version;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p0}, Landroidx/window/core/Version;->getBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/core/Version;->getBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Landroidx/window/core/Version;

    invoke-virtual {p0, p1}, Landroidx/window/core/Version;->compareTo(Landroidx/window/core/Version;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 58
    instance-of v0, p1, Landroidx/window/core/Version;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    iget v0, p0, Landroidx/window/core/Version;->major:I

    check-cast p1, Landroidx/window/core/Version;

    iget v2, p1, Landroidx/window/core/Version;->major:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/core/Version;->minor:I

    iget v2, p1, Landroidx/window/core/Version;->minor:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Landroidx/window/core/Version;->patch:I

    iget p1, p1, Landroidx/window/core/Version;->patch:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final getBigInteger()Ljava/math/BigInteger;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/window/core/Version;->bigInteger$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 69
    iget v1, p0, Landroidx/window/core/Version;->major:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget v1, p0, Landroidx/window/core/Version;->minor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget p0, p0, Landroidx/window/core/Version;->patch:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 37
    iget-object v0, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    const-string v0, ""

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/window/core/Version;->major:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/window/core/Version;->minor:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/window/core/Version;->patch:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
