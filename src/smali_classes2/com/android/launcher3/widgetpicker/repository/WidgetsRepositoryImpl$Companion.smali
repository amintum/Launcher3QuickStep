.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "WidgetsRepositoryImpl.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toPickableWidgets(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 0

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;->toPickableWidgets(Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toPickableWidgets(Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p2

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    new-instance v7, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 167
    iget-object v5, v4, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget v8, v4, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 166
    invoke-direct {v7, v5, v6, v8}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/Integer;)V

    .line 174
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1563
    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1635
    check-cast v5, Lcom/android/launcher3/model/WidgetItem;

    .line 180
    iget v6, v5, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 181
    iget v8, v5, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 178
    invoke-static {v0, v6, v8}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v6

    .line 184
    sget-object v8, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->Companion:Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;

    invoke-virtual {v8, v5, v0}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;->forItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v8

    .line 188
    iget v9, v8, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    .line 189
    iget v10, v8, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    .line 186
    invoke-static {v0, v9, v10}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v9

    .line 192
    new-instance v10, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    move-object v11, v6

    .line 194
    new-instance v6, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 195
    iget-object v13, v5, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object v14, v5, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-direct {v6, v13, v14}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 199
    iget-object v13, v5, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v9

    .line 200
    iget-object v9, v5, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    .line 202
    iget-object v15, v5, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v15, :cond_0

    .line 203
    new-instance v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 204
    invoke-virtual {v15}, Landroid/appwidget/AppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-direct {v0, v15}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    goto :goto_2

    .line 207
    :cond_0
    iget-object v0, v5, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    instance-of v15, v0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;

    if-eqz v15, :cond_1

    .line 208
    new-instance v15, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;

    .line 209
    check-cast v0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;

    iget-object v0, v0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-direct {v15, v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$ShortcutInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    move-object v0, v15

    .line 213
    :goto_2
    new-instance v15, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    move-object/from16 p0, v0

    .line 214
    iget v0, v5, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 215
    iget v5, v5, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 216
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v18

    .line 217
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v19

    .line 218
    iget v11, v8, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    .line 219
    iget v8, v8, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    .line 220
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v22

    .line 221
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v23

    move/from16 v16, v0

    move/from16 v17, v5

    move/from16 v21, v8

    move/from16 v20, v11

    .line 213
    invoke-direct/range {v15 .. v23}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;-><init>(IIIIIIII)V

    move-object v5, v10

    move-object v8, v13

    move-object v11, v15

    move-object/from16 v10, p0

    .line 192
    invoke-direct/range {v5 .. v11}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;)V

    .line 1635
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto/16 :goto_1

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_2
    new-instance v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    invoke-direct {v0, v7, v4, v12}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 154
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method
