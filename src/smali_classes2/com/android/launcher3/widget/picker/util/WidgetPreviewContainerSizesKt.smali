.class public abstract Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;
.super Ljava/lang/Object;
.source "WidgetPreviewContainerSizes.kt"


# static fields
.field public static final HANDHELD_FEATURED_CONTAINER_SIZES:Ljava/util/List;

.field public static final HANDHELD_WIDGET_PREVIEW_SIZES:Ljava/util/List;

.field public static final TABLET_FEATURED_CONTAINER_SIZES:Ljava/util/List;

.field public static final TABLET_WIDGET_PREVIEW_SIZES:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 26
    new-instance v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-direct {v0, v9, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 27
    new-instance v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    const/4 v11, 0x2

    invoke-direct {v1, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 28
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 29
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v3, v11, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 30
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 31
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    const/4 v12, 0x1

    invoke-direct {v5, v9, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 32
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v6, v10, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 33
    new-instance v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v7, v11, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 34
    new-instance v8, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v8, v12, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    filled-new-array/range {v0 .. v8}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->HANDHELD_WIDGET_PREVIEW_SIZES:Ljava/util/List;

    const/4 v0, 0x6

    .line 43
    new-array v1, v0, [Ljava/util/List;

    .line 44
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v12, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 45
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v3, v12, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 46
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 47
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v5, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 48
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v6, v9, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 49
    new-instance v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v7, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    filled-new-array/range {v2 .. v7}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 52
    new-instance v13, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v13, v11, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 53
    new-instance v14, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v14, v11, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 54
    new-instance v15, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v15, v9, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 55
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 56
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 57
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v5, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    filled-new-array/range {v13 .. v18}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v12

    .line 60
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v9, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 61
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 62
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v5, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 63
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v6, v9, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 64
    new-instance v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v7, v9, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    filled-new-array {v2, v4, v5, v6, v7}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v11

    .line 67
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 68
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 69
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v5, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 70
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v6, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 71
    new-instance v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v7, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    filled-new-array {v2, v4, v5, v6, v7}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v10

    .line 74
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 75
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 76
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v5, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 77
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v6, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    filled-new-array {v2, v4, v5, v6}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v9

    .line 80
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 81
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 82
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v5, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 83
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v6, v9, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    filled-new-array {v2, v4, v5, v6}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->HANDHELD_FEATURED_CONTAINER_SIZES:Ljava/util/List;

    .line 96
    new-instance v13, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v13, v10, v9}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 97
    new-instance v14, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v14, v10, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 98
    new-instance v15, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v15, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 99
    new-instance v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v1, v11, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 100
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 101
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v5, v10, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 102
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v6, v11, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 103
    new-instance v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v7, v12, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    filled-new-array/range {v13 .. v20}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->TABLET_WIDGET_PREVIEW_SIZES:Ljava/util/List;

    .line 112
    new-array v0, v0, [Ljava/util/List;

    .line 113
    new-instance v13, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v13, v12, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 114
    new-instance v14, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v14, v12, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 115
    new-instance v15, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v15, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 116
    new-instance v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v1, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 117
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v10, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 118
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v5, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    filled-new-array/range {v13 .. v18}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v3

    .line 121
    new-instance v13, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v13, v11, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 122
    new-instance v14, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v14, v11, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 123
    new-instance v15, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v15, v10, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 124
    new-instance v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v1, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 125
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 126
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v3, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    filled-new-array/range {v13 .. v18}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v12

    .line 129
    new-instance v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v1, v10, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 130
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 131
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v3, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 132
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v5, v10, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 133
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v6, v10, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    filled-new-array {v1, v2, v3, v5, v6}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v11

    .line 136
    new-instance v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v1, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 137
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 138
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v3, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 139
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v5, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 140
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v6, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    filled-new-array {v1, v2, v3, v5, v6}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v10

    .line 143
    new-instance v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v1, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 144
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 145
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v3, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 146
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v5, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    filled-new-array {v1, v2, v3, v5}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v9

    .line 149
    new-instance v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v1, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 150
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v2, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 151
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v3, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 152
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    invoke-direct {v5, v10, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    filled-new-array {v1, v2, v3, v5}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v4

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->TABLET_FEATURED_CONTAINER_SIZES:Ljava/util/List;

    return-void
.end method

.method public static final getHANDHELD_FEATURED_CONTAINER_SIZES()Ljava/util/List;
    .locals 1

    .line 41
    sget-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->HANDHELD_FEATURED_CONTAINER_SIZES:Ljava/util/List;

    return-object v0
.end method

.method public static final getHANDHELD_WIDGET_PREVIEW_SIZES()Ljava/util/List;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->HANDHELD_WIDGET_PREVIEW_SIZES:Ljava/util/List;

    return-object v0
.end method

.method public static final getTABLET_FEATURED_CONTAINER_SIZES()Ljava/util/List;
    .locals 1

    .line 110
    sget-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->TABLET_FEATURED_CONTAINER_SIZES:Ljava/util/List;

    return-object v0
.end method

.method public static final getTABLET_WIDGET_PREVIEW_SIZES()Ljava/util/List;
    .locals 1

    .line 94
    sget-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->TABLET_WIDGET_PREVIEW_SIZES:Ljava/util/List;

    return-object v0
.end method
