.class public final Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;
.super Ljava/lang/Object;
.source "WidgetPickerComposeWrapperImpl.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;


# instance fields
.field public final synthetic $apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

.field public final synthetic $this_buildEventListeners:Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;

.field public final synthetic $widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/util/ApiWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$this_buildEventListeners:Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 155
    const-string v0, "WidgetPickerComposeWrapperImpl"

    const-string v1, "Closing widget picker"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$this_buildEventListeners:Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onWidgetInteraction(Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$widgetPickerConfig:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->isForHomeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$this_buildEventListeners:Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

    invoke-static {v0, v1, p1, p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->access$handleWidgetInteractionForHomeScreen(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;Lcom/android/launcher3/util/ApiWrapper;)V

    return-void

    .line 163
    :cond_0
    sget-object v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;->$this_buildEventListeners:Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->access$handleWidgetInteractionForExternalHost(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;)V

    return-void
.end method
