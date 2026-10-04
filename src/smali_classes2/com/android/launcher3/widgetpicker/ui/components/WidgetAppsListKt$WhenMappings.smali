.class public abstract synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WhenMappings;
.super Ljava/lang/Object;
.source "WidgetAppsList.kt"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;->values()[Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;->EXPANDABLE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;->CLICKABLE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->values()[Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->WIDGETS_COUNT:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->COMBINED_WIDGETS_TITLE:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
