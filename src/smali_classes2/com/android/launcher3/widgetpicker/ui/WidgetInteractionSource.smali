.class public final enum Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;
.super Ljava/lang/Enum;
.source "WidgetPickerEventListeners.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public static final enum BROWSE:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public static final enum FEATURED:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public static final enum SEARCH:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->FEATURED:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->BROWSE:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->SEARCH:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    const-string v1, "FEATURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->FEATURED:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 80
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    const-string v1, "BROWSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->BROWSE:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 83
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    const-string v1, "SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->SEARCH:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->$values()[Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->$VALUES:[Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->$VALUES:[Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    return-object v0
.end method
