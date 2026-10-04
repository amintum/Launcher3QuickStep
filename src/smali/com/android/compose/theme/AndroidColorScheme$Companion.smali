.class public final Lcom/android/compose/theme/AndroidColorScheme$Companion;
.super Ljava/lang/Object;
.source "AndroidColorScheme.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final invoke(Landroid/content/Context;)Lcom/android/compose/theme/AndroidColorScheme;
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v2, Lcom/android/compose/theme/AndroidColorScheme;

    const v3, 0x10600b4

    .line 94
    invoke-virtual {v0, v1, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v3

    const v5, 0x10600b5

    .line 95
    invoke-virtual {v0, v1, v5}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v5

    const v7, 0x10600b6

    .line 96
    invoke-virtual {v0, v1, v7}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v7

    const v9, 0x10600b7

    .line 97
    invoke-virtual {v0, v1, v9}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v9

    const v11, 0x10600b8

    .line 98
    invoke-virtual {v0, v1, v11}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v11

    const v13, 0x10600b9

    .line 99
    invoke-virtual {v0, v1, v13}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v13

    const v15, 0x10600ba

    .line 100
    invoke-virtual {v0, v1, v15}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v15

    move-object/from16 v17, v2

    const v2, 0x10600bb

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v18

    const v2, 0x10600bc

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v20

    const v2, 0x10600bd

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v22

    const v2, 0x10600be

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v24

    const v2, 0x10600bf

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v26

    const v2, 0x1060202

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v28

    const v2, 0x1060203

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v30

    const v2, 0x1060204

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v32

    const v2, 0x1060205

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v34

    const v2, 0x1060206

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v36

    const v2, 0x1060207

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v38

    const v2, 0x1060208

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v40

    const v2, 0x1060209

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v42

    const v2, 0x106020a

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v44

    const v2, 0x106020b

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v46

    const v2, 0x106020c

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v48

    const v2, 0x106020d

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v50

    const v2, 0x106020e

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v52

    const v2, 0x106020f

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v54

    const v2, 0x1060210

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v56

    const v2, 0x1060211

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v58

    const v2, 0x1060212

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v60

    const v2, 0x1060213

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v62

    const v2, 0x1060214

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v64

    const v2, 0x1060215

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v66

    const v2, 0x1060216

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v68

    const v2, 0x1060217

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v70

    const v2, 0x1060373

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v72

    const v2, 0x1060375

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v74

    const v2, 0x1060377

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v76

    const v2, 0x1060379

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v0

    move-wide/from16 v78, v0

    move-object/from16 v0, v17

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-wide/from16 v21, v24

    move-wide/from16 v23, v26

    move-wide/from16 v25, v28

    move-wide/from16 v27, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v35, v38

    move-wide/from16 v37, v40

    move-wide/from16 v39, v42

    move-wide/from16 v41, v44

    move-wide/from16 v43, v46

    move-wide/from16 v45, v48

    move-wide/from16 v47, v50

    move-wide/from16 v49, v52

    move-wide/from16 v51, v54

    move-wide/from16 v53, v56

    move-wide/from16 v55, v58

    move-wide/from16 v57, v60

    move-wide/from16 v59, v62

    move-wide/from16 v61, v64

    move-wide/from16 v63, v66

    move-wide/from16 v65, v68

    move-wide/from16 v67, v70

    move-wide/from16 v69, v72

    move-wide/from16 v71, v74

    move-wide/from16 v73, v76

    move-wide/from16 v75, v78

    const/16 v77, 0x0

    .line 92
    invoke-direct/range {v0 .. v77}, Lcom/android/compose/theme/AndroidColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
