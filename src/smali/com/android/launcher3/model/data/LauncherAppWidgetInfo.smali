.class public Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "LauncherAppWidgetInfo.java"


# instance fields
.field public appWidgetId:I

.field public bindOptions:Landroid/content/Intent;

.field public installProgress:I

.field public options:I

.field public pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

.field public providerName:Landroid/content/ComponentName;

.field public restoreStatus:I

.field public sourceContainer:I

.field public widgetFeatures:I


# direct methods
.method public constructor <init>(ILandroid/content/ComponentName;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 147
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 150
    iput p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 151
    iput-object p2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isCustomWidget()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 154
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 156
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 161
    :goto_0
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 162
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 163
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->widgetFeatures:I

    .line 165
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/ComponentName;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 172
    invoke-static {p3, p4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->computeWidgetFeatures(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->widgetFeatures:I

    return-void
.end method

.method public static computeWidgetFeatures(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)I
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    move-result v0

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isConfigurationOptional()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 236
    :cond_0
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 239
    :cond_1
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    if-gtz v1, :cond_2

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    if-lez v1, :cond_3

    :cond_2
    or-int/lit8 v0, v0, 0x8

    .line 242
    :cond_3
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    if-gtz v1, :cond_4

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    if-lez v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x10

    .line 245
    :cond_5
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    if-gtz v1, :cond_6

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    if-lez p0, :cond_7

    :cond_6
    or-int/lit8 v0, v0, 0x20

    .line 248
    :cond_7
    instance-of p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_8

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 249
    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->hasEnforcedCornerRadius()Z

    move-result p0

    if-eqz p0, :cond_8

    or-int/lit8 p0, v0, 0x40

    return p0

    :cond_8
    return v0
.end method

.method public static getAttribute(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 1

    const/16 v0, -0x69

    if-eq p0, v0, :cond_1

    const/16 v0, -0x68

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 268
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->UNKNOWN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    .line 264
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS_TRAY_PREDICTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    .line 260
    :pswitch_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS_BOTTOM_TRAY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    .line 262
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->PINITEM:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    .line 266
    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_WIDGETS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    .line 258
    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x71
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1

    .line 276
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 278
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    iget v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->widgetFeatures:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->setWidgetFeatures(I)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 279
    invoke-static {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getAttribute(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " appWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final hasOptionFlag(I)Z
    .locals 0

    .line 223
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->options:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasRestoreFlag(I)Z
    .locals 0

    .line 214
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCustomWidget()Z
    .locals 1

    .line 181
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/16 v0, -0x64

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isWidgetIdAllocated()Z
    .locals 1

    .line 209
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    .line 192
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 193
    iget v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 194
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appWidgetProvider"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "restored"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->options:I

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    const-string v0, "intent"

    iget-object v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "appWidgetSource"

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    return-void
.end method
