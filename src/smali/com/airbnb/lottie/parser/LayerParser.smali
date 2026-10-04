.class public abstract Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 30
    const-string v24, "ao"

    const-string v25, "bm"

    const-string v1, "nm"

    const-string v2, "ind"

    const-string v3, "refId"

    const-string v4, "ty"

    const-string v5, "parent"

    const-string v6, "sw"

    const-string v7, "sh"

    const-string v8, "sc"

    const-string v9, "ks"

    const-string v10, "tt"

    const-string v11, "masksProperties"

    const-string v12, "shapes"

    const-string v13, "t"

    const-string v14, "ef"

    const-string v15, "sr"

    const-string v16, "st"

    const-string v17, "w"

    const-string v18, "h"

    const-string v19, "ip"

    const-string v20, "op"

    const-string v21, "tm"

    const-string v22, "cl"

    const-string v23, "hd"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 69
    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 74
    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 29

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer;

    .line 61
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 62
    new-instance v12, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    invoke-direct {v12}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v27, 0x0

    sget-object v28, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v2

    move-object/from16 v22, v2

    move/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v28}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v1
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x0

    .line 289
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 102
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 103
    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const-string v6, "UNSET"

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v22, v4

    move-object/from16 v27, v5

    move/from16 v21, v7

    move/from16 v24, v21

    move/from16 v33, v24

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v37, v35

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-wide/from16 v28, v12

    move/from16 v30, v14

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v36, v32

    move-wide v7, v15

    move v15, v3

    move-object v11, v6

    move-object/from16 v12, v26

    move-object v13, v12

    move-object/from16 v16, v13

    move/from16 v3, v36

    .line 113
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 114
    sget-object v4, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 280
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 281
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    move/from16 v39, v15

    goto/16 :goto_1

    .line 271
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    .line 272
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v5

    array-length v5, v5

    if-lt v4, v5, :cond_0

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported Blend Mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 274
    sget-object v27, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v5

    aget-object v27, v5, v4

    goto :goto_0

    .line 268
    :pswitch_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v14

    goto :goto_0

    .line 265
    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v36

    goto :goto_0

    .line 262
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 259
    :pswitch_4
    invoke-static {v0, v1, v14}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v23

    goto :goto_0

    .line 256
    :pswitch_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v24, v4

    goto :goto_0

    .line 253
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v21, v4

    goto :goto_0

    .line 250
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v6

    move/from16 v39, v15

    float-to-double v14, v6

    mul-double/2addr v4, v14

    double-to-float v4, v4

    move/from16 v34, v4

    :cond_2
    :goto_1
    move/from16 v15, v39

    :goto_2
    const/4 v14, 0x0

    goto :goto_0

    :pswitch_8
    move/from16 v39, v15

    .line 247
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v6

    float-to-double v14, v6

    mul-double/2addr v4, v14

    double-to-float v4, v4

    move/from16 v33, v4

    goto :goto_1

    :pswitch_9
    move/from16 v39, v15

    .line 244
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v35, v4

    goto :goto_2

    .line 241
    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v15, v4

    goto :goto_2

    :pswitch_b
    move/from16 v39, v15

    .line 209
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 212
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 213
    :cond_3
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 214
    sget-object v6, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_4

    .line 228
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 229
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_4

    .line 224
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v6

    const/16 v14, 0x1d

    if-ne v6, v14, :cond_6

    .line 218
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/BlurEffectParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v25

    goto :goto_4

    :cond_6
    const/16 v14, 0x19

    if-ne v6, v14, :cond_3

    .line 220
    new-instance v6, Lcom/airbnb/lottie/parser/DropShadowEffectParser;

    invoke-direct {v6}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;-><init>()V

    invoke-virtual {v6, v0, v1}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v26

    goto :goto_4

    .line 233
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    move/from16 v39, v15

    .line 183
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 184
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 185
    sget-object v4, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v5, :cond_9

    .line 202
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 203
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_5

    .line 190
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 191
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 192
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    move-result-object v20

    .line 195
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 196
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_6

    .line 198
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_5

    .line 187
    :cond_c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseDocumentData(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    move-result-object v19

    goto :goto_5

    .line 206
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    goto/16 :goto_1

    :pswitch_d
    move/from16 v39, v15

    .line 173
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 174
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 175
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 177
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 180
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto/16 :goto_1

    :pswitch_e
    move/from16 v39, v15

    .line 165
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 166
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 167
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/MaskParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/Mask;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 169
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    .line 170
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto/16 :goto_1

    :pswitch_f
    move/from16 v39, v15

    .line 148
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    .line 149
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v6

    array-length v6, v6

    if-lt v4, v6, :cond_11

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported matte type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 153
    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v6

    aget-object v22, v6, v4

    .line 154
    sget-object v4, Lcom/airbnb/lottie/parser/LayerParser$1;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$MatteType:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v5, :cond_13

    const/4 v6, 0x2

    if-eq v4, v6, :cond_12

    goto :goto_9

    .line 159
    :cond_12
    const-string v4, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto :goto_9

    .line 156
    :cond_13
    const-string v4, "Unsupported matte type: Luma"

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 162
    :goto_9
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    goto/16 :goto_1

    :pswitch_10
    move/from16 v39, v15

    .line 145
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v13

    goto/16 :goto_2

    :pswitch_11
    move/from16 v39, v15

    .line 142
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v32

    goto/16 :goto_2

    :pswitch_12
    move/from16 v39, v15

    .line 139
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v31, v4

    goto/16 :goto_2

    :pswitch_13
    move/from16 v39, v15

    .line 136
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v30, v4

    goto/16 :goto_2

    :pswitch_14
    move/from16 v39, v15

    .line 133
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    int-to-long v7, v4

    goto/16 :goto_2

    :pswitch_15
    move/from16 v39, v15

    .line 125
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    .line 126
    sget-object v16, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 127
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v5

    aget-object v16, v5, v4

    goto/16 :goto_1

    :pswitch_16
    move/from16 v39, v15

    .line 122
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_2

    :pswitch_17
    move/from16 v39, v15

    .line 119
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v28, v4

    goto/16 :goto_2

    :pswitch_18
    move/from16 v39, v15

    .line 116
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_14
    move/from16 v39, v15

    .line 284
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 286
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v21, v37

    if-lez v0, :cond_15

    .line 289
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v5, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move v15, v3

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v38, v2

    .line 290
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move-object/from16 v38, v2

    move v15, v3

    :goto_a
    cmpl-float v0, v24, v37

    if-lez v0, :cond_16

    goto :goto_b

    .line 294
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v24

    .line 295
    :goto_b
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v4, 0x0

    .line 296
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 297
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 300
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v38

    move-object/from16 v1, p1

    move/from16 v5, v24

    move-object/from16 v2, v38

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 301
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    const-string v0, ".ai"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "ai"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 304
    :cond_17
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    :cond_18
    if-eqz v15, :cond_1a

    if-nez v13, :cond_19

    .line 309
    new-instance v13, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    invoke-direct {v13}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    .line 311
    :cond_19
    invoke-virtual {v13, v15}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->setAutoOrient(Z)V

    .line 313
    :cond_1a
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer;

    move-object v2, v1

    move-object v1, v9

    move-object v3, v11

    move-object v11, v13

    move-object/from16 v21, v14

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    move-wide/from16 v4, v28

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v17, v33

    move/from16 v18, v34

    move/from16 v16, v35

    move/from16 v24, v36

    move/from16 v15, v39

    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
