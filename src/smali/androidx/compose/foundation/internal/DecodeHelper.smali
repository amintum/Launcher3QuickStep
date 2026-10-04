.class public final Landroidx/compose/foundation/internal/DecodeHelper;
.super Ljava/lang/Object;
.source "ClipboardUtils.android.kt"


# instance fields
.field public final parcel:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    const/4 p0, 0x0

    .line 302
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 303
    array-length v1, p1

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 304
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public final dataAvailable()I
    .locals 0

    .line 477
    iget-object p0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result p0

    return p0
.end method

.method public final decodeBaselineShift-y9eOQZs()F
    .locals 0

    .line 426
    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public final decodeByte()B
    .locals 0

    .line 457
    iget-object p0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    return p0
.end method

.method public final decodeColor-0d7_KjU()J
    .locals 3

    .line 386
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    iget-object p0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidColor_androidKt;->fromColorLong(Landroidx/compose/ui/graphics/Color$Companion;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeFloat()F
    .locals 0

    .line 469
    iget-object p0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public final decodeFontStyle-_-LCdwA()I
    .locals 1

    .line 408
    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeByte()B

    move-result p0

    if-nez p0, :cond_0

    .line 409
    sget-object p0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 410
    sget-object p0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result p0

    return p0

    .line 411
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p0

    return p0
.end method

.method public final decodeFontSynthesis-GVVA2EU()I
    .locals 1

    .line 416
    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeByte()B

    move-result p0

    if-nez p0, :cond_0

    .line 417
    sget-object p0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 418
    sget-object p0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 419
    sget-object p0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getStyle-GVVA2EU()I

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 420
    sget-object p0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getWeight-GVVA2EU()I

    move-result p0

    return p0

    .line 421
    :cond_3
    sget-object p0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    move-result p0

    return p0
.end method

.method public final decodeFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 404
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeInt()I

    move-result p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    return-object v0
.end method

.method public final decodeInt()I
    .locals 0

    .line 461
    iget-object p0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public final decodeShadow()Landroidx/compose/ui/graphics/Shadow;
    .locals 9

    .line 449
    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    .line 450
    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v1

    .line 451
    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result v4

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    .line 30
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 452
    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result v5

    const/4 v6, 0x0

    .line 449
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final decodeSpanStyle()Landroidx/compose/ui/text/SpanStyle;
    .locals 21

    .line 309
    new-instance v0, Landroidx/compose/foundation/internal/MutableSpanStyle;

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/internal/MutableSpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 310
    :cond_0
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    .line 311
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeByte()B

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    .line 313
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v4, :cond_c

    .line 314
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setColor-8_81llA(J)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v2, v5, :cond_2

    .line 319
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v6, :cond_c

    .line 320
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setFontSize--R2X_6o(J)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v7, 0x4

    if-ne v2, v5, :cond_3

    .line 325
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v7, :cond_c

    .line 326
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setFontWeight(Landroidx/compose/ui/text/font/FontWeight;)V

    goto :goto_0

    :cond_3
    if-ne v2, v7, :cond_4

    .line 331
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v3, :cond_c

    .line 332
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFontStyle-_-LCdwA()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setFontStyle-mLjRB2g(Landroidx/compose/ui/text/font/FontStyle;)V

    goto :goto_0

    :cond_4
    if-ne v2, v6, :cond_5

    .line 337
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v3, :cond_c

    .line 338
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFontSynthesis-GVVA2EU()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setFontSynthesis-tDdu0R4(Landroidx/compose/ui/text/font/FontSynthesis;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 342
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    .line 344
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v6, :cond_c

    .line 345
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setLetterSpacing--R2X_6o(J)V

    goto/16 :goto_0

    :cond_7
    if-ne v2, v4, :cond_8

    .line 350
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v7, :cond_c

    .line 351
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeBaselineShift-y9eOQZs()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setBaselineShift-_isdbwI(Landroidx/compose/ui/text/style/BaselineShift;)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x9

    if-ne v2, v3, :cond_9

    .line 356
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v4, :cond_c

    .line 357
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setTextGeometricTransform(Landroidx/compose/ui/text/style/TextGeometricTransform;)V

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    .line 362
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v4, :cond_c

    .line 363
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setBackground-8_81llA(J)V

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xb

    if-ne v2, v3, :cond_b

    .line 368
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v7, :cond_c

    .line 369
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 374
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_c

    .line 375
    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    goto/16 :goto_0

    .line 382
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/internal/MutableSpanStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 0

    .line 473
    iget-object p0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final decodeTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 5

    .line 434
    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeInt()I

    move-result p0

    .line 435
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result v1

    and-int/2addr v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 436
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result v4

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 438
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    filled-new-array {p0, v1}, [Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->combine(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    return-object p0

    .line 444
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    return-object p0
.end method

.method public final decodeTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 2

    .line 430
    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    return-object v0
.end method

.method public final decodeTextUnit-XSAIIZE()J
    .locals 4

    .line 391
    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 392
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 393
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v0

    goto :goto_0

    .line 394
    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v0

    .line 396
    :goto_0
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 397
    sget-object p0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    return-wide v0

    .line 399
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result p0

    .line 400
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->TextUnit-anM5pPY(FJ)J

    move-result-wide v0

    return-wide v0
.end method
