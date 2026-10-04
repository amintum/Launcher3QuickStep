.class public Lcom/android/systemui/monet/ColorScheme;
.super Ljava/lang/Object;
.source "ColorScheme.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final mAccent1:Lcom/android/systemui/monet/TonalPalette;

.field public final mAccent2:Lcom/android/systemui/monet/TonalPalette;

.field public final mAccent3:Lcom/android/systemui/monet/TonalPalette;

.field public final mError:Lcom/android/systemui/monet/TonalPalette;

.field public final mIsDark:Z

.field public final mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

.field public final mNeutral1:Lcom/android/systemui/monet/TonalPalette;

.field public final mNeutral2:Lcom/android/systemui/monet/TonalPalette;

.field public final mProposedSeedHct:Lcom/google/ux/material/libmonet/hct/Hct;

.field public final mSeed:I

.field public final mStyle:I


# direct methods
.method public static synthetic $r8$lambda$q6JipOpXCY-sJa2OeC0M96tsfaw(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/monet/ColorScheme;->stringForColor(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZID)V

    return-void
.end method

.method public constructor <init>(IZID)V
    .locals 6

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    .line 73
    iput-boolean p2, p0, Lcom/android/systemui/monet/ColorScheme;->mIsDark:Z

    .line 74
    iput p3, p0, Lcom/android/systemui/monet/ColorScheme;->mStyle:I

    .line 76
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mProposedSeedHct:Lcom/google/ux/material/libmonet/hct/Hct;

    const v1, -0xe4910d

    if-nez p1, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    if-eq p3, v2, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p1

    packed-switch p3, :pswitch_data_0

    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown style: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :pswitch_0
    new-instance p3, Lcom/android/systemui/monet/SchemeClockVibrant;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/android/systemui/monet/SchemeClockVibrant;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 95
    :pswitch_1
    new-instance p3, Lcom/android/systemui/monet/SchemeClock;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/android/systemui/monet/SchemeClock;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 93
    :pswitch_2
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 92
    :pswitch_3
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeContent;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeContent;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 91
    :pswitch_4
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeFruitSalad;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeFruitSalad;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 90
    :pswitch_5
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeRainbow;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeRainbow;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 89
    :pswitch_6
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 88
    :pswitch_7
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 87
    :pswitch_8
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeTonalSpot;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeTonalSpot;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 86
    :pswitch_9
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeNeutral;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeNeutral;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    .line 97
    :goto_2
    iput-object p3, p0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 100
    new-instance p1, Lcom/android/systemui/monet/TonalPalette;

    iget-object p2, p3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {p1, p2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 101
    new-instance p1, Lcom/android/systemui/monet/TonalPalette;

    iget-object p2, p3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {p1, p2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 102
    new-instance p1, Lcom/android/systemui/monet/TonalPalette;

    iget-object p2, p3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {p1, p2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    .line 103
    new-instance p1, Lcom/android/systemui/monet/TonalPalette;

    iget-object p2, p3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {p1, p2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 104
    new-instance p1, Lcom/android/systemui/monet/TonalPalette;

    iget-object p2, p3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {p1, p2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 105
    new-instance p1, Lcom/android/systemui/monet/TonalPalette;

    iget-object p2, p3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {p1, p2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->mError:Lcom/android/systemui/monet/TonalPalette;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;-><init>()V

    .line 367
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 368
    invoke-static {p0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringForColor(I)Ljava/lang/String;
    .locals 9

    .line 355
    invoke-static {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "T"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getTone()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0xffffff

    and-int/2addr p0, v3

    .line 359
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccent1()Lcom/android/systemui/monet/TonalPalette;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorScheme {\n  seed color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    .line 181
    invoke-static {v1}, Lcom/android/systemui/monet/ColorScheme;->stringForColor(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/monet/ColorScheme;->mStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  palettes: \n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 184
    const-string v2, "PRIMARY"

    invoke-static {v2, v1}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 185
    const-string v3, "SECONDARY"

    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 186
    const-string v3, "TERTIARY"

    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 187
    const-string v3, "NEUTRAL"

    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 188
    const-string v1, "NEUTRAL VARIANT"

    invoke-static {v1, p0}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
