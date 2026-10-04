.class public final enum Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;
.super Ljava/lang/Enum;
.source "WidgetPickerCuiReporter.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

.field public static final enum OPEN_ANIMATION_BEGIN:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

.field public static final enum OPEN_ANIMATION_END:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

.field public static final enum WIDGET_APP_EXPAND_BEGIN:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

.field public static final enum WIDGET_APP_EXPAND_END:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->OPEN_ANIMATION_BEGIN:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->OPEN_ANIMATION_END:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->WIDGET_APP_EXPAND_BEGIN:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    sget-object v3, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->WIDGET_APP_EXPAND_END:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    const-string v1, "OPEN_ANIMATION_BEGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->OPEN_ANIMATION_BEGIN:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    .line 68
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    const-string v1, "OPEN_ANIMATION_END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->OPEN_ANIMATION_END:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    .line 75
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    const-string v1, "WIDGET_APP_EXPAND_BEGIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->WIDGET_APP_EXPAND_BEGIN:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    .line 81
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    const-string v1, "WIDGET_APP_EXPAND_END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->WIDGET_APP_EXPAND_END:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->$values()[Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->$VALUES:[Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->$VALUES:[Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    return-object v0
.end method
