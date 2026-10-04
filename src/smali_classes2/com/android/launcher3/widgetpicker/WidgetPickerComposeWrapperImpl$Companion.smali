.class public final Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;
.super Ljava/lang/Object;
.source "WidgetPickerComposeWrapperImpl.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildEventListeners(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/util/ApiWrapper;)Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;
    .locals 0

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->buildEventListeners(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/util/ApiWrapper;)Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleWidgetInteractionForExternalHost(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->handleWidgetInteractionForExternalHost(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;)V

    return-void
.end method

.method public static final synthetic access$handleWidgetInteractionForHomeScreen(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;Lcom/android/launcher3/util/ApiWrapper;)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->handleWidgetInteractionForHomeScreen(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;Lcom/android/launcher3/util/ApiWrapper;)V

    return-void
.end method


# virtual methods
.method public final asHostConstraints(Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 254
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getFilteredUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostUserConstraint;

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getFilteredUsers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostUserConstraint;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->isForHomeScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    sget-object v0, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$NoShortcutsConstraint;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$NoShortcutsConstraint;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getCategoryInclusionFilter()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getCategoryExclusionFilter()I

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    :cond_2
    new-instance v0, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostCategoryConstraint;

    .line 263
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getCategoryInclusionFilter()I

    move-result v1

    .line 264
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getCategoryExclusionFilter()I

    move-result p1

    .line 262
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostCategoryConstraint;-><init>(II)V

    .line 261
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final buildEventListeners(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/util/ApiWrapper;)Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;
    .locals 0

    .line 153
    new-instance p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;-><init>(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/util/ApiWrapper;)V

    return-object p0
.end method

.method public final handleWidgetInteractionForExternalHost(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;)V
    .locals 3

    .line 227
    instance-of p0, p2, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 228
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "is_pending_widget_drag"

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 230
    :cond_0
    instance-of p0, p2, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;

    if-eqz p0, :cond_2

    .line 231
    check-cast p2, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    move-result-object p0

    .line 232
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isAppWidget(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 233
    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    .line 236
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 237
    const-string v1, "android.intent.extra.COMPONENT_NAME"

    iget-object v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 238
    const-string v1, "android.intent.extra.USER"

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 249
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 242
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    const-string p1, "AppWidgetInfo not provided for external host drag"

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 226
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final handleWidgetInteractionForHomeScreen(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;Lcom/android/launcher3/util/ApiWrapper;)V
    .locals 8

    .line 184
    instance-of v0, p2, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;

    if-eqz v0, :cond_0

    .line 185
    new-instance v1, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;

    .line 186
    check-cast p2, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->getSource()Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->toContainer(Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;)I

    move-result v2

    .line 187
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    move-result-object v4

    .line 189
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->getPreviewInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    move-result-object v5

    .line 190
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 191
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->getWidthPx()I

    move-result v7

    .line 185
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;-><init>(ILjava/lang/String;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 194
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;

    if-eqz v0, :cond_1

    .line 195
    new-instance v1, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;

    .line 196
    check-cast p2, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->getSource()Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->toContainer(Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;)I

    move-result p0

    .line 197
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    move-result-object p2

    .line 195
    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;-><init>(ILcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)V

    .line 200
    :goto_0
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 202
    const-string p2, "WidgetPickerActivity.OnWidgetInteraction"

    .line 200
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/util/ContextTracker;->registerCallback(Lcom/android/launcher3/util/ContextTracker$SchedulerCallback;Ljava/lang/String;)V

    .line 205
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    const-string p2, "android.intent.category.HOME"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 207
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x10000000

    .line 208
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 209
    invoke-virtual {p3}, Lcom/android/launcher3/util/ApiWrapper;->createFadeOutAnimOptions()Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 204
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 211
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 183
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final toContainer(Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;)I
    .locals 0

    .line 271
    sget-object p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/16 p0, -0x69

    return p0

    :cond_2
    const/16 p0, -0x6f

    return p0
.end method
