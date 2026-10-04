.class public final Landroidx/compose/material/RippleConfiguration;
.super Ljava/lang/Object;
.source "Ripple.kt"


# instance fields
.field public final color:J

.field public final isEnabled:Z

.field public final rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZJLandroidx/compose/material/ripple/RippleAlpha;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Landroidx/compose/material/RippleConfiguration;->isEnabled:Z

    .line 233
    iput-wide p2, p0, Landroidx/compose/material/RippleConfiguration;->color:J

    .line 234
    iput-object p4, p0, Landroidx/compose/material/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-void
.end method

.method public synthetic constructor <init>(ZJLandroidx/compose/material/ripple/RippleAlpha;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 233
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 231
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/RippleConfiguration;-><init>(ZJLandroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZJLandroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/RippleConfiguration;-><init>(ZJLandroidx/compose/material/ripple/RippleAlpha;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 238
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/RippleConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 240
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material/RippleConfiguration;->isEnabled:Z

    check-cast p1, Landroidx/compose/material/RippleConfiguration;

    iget-boolean v3, p1, Landroidx/compose/material/RippleConfiguration;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 241
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material/RippleConfiguration;->color:J

    iget-wide v5, p1, Landroidx/compose/material/RippleConfiguration;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 242
    :cond_3
    iget-object p0, p0, Landroidx/compose/material/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    iget-object p1, p1, Landroidx/compose/material/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 233
    iget-wide v0, p0, Landroidx/compose/material/RippleConfiguration;->color:J

    return-wide v0
.end method

.method public final getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 0

    .line 234
    iget-object p0, p0, Landroidx/compose/material/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 248
    iget-boolean v0, p0, Landroidx/compose/material/RippleConfiguration;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 249
    iget-wide v1, p0, Landroidx/compose/material/RippleConfiguration;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 250
    iget-object p0, p0, Landroidx/compose/material/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleAlpha;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Landroidx/compose/material/RippleConfiguration;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RippleConfiguration(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material/RippleConfiguration;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material/RippleConfiguration;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rippleAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
