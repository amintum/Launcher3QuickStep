.class public final enum Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;
.super Ljava/lang/Enum;
.source "WidgetAppsList.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

.field public static final enum COMBINED_WIDGETS_TITLE:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

.field public static final enum WIDGETS_COUNT:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->WIDGETS_COUNT:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->COMBINED_WIDGETS_TITLE:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 252
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    const-string v1, "WIDGETS_COUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->WIDGETS_COUNT:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    .line 253
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    const-string v1, "COMBINED_WIDGETS_TITLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->COMBINED_WIDGETS_TITLE:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->$values()[Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->$VALUES:[Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->$VALUES:[Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    return-object v0
.end method
