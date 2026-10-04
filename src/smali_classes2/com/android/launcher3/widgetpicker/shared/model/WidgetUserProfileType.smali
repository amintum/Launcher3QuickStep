.class public final enum Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;
.super Ljava/lang/Enum;
.source "WidgetUserProfiles.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

.field public static final enum PERSONAL:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

.field public static final enum WORK:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->PERSONAL:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    sget-object v1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->WORK:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->PERSONAL:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    .line 46
    new-instance v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    const-string v1, "WORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->WORK:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    invoke-static {}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->$values()[Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->$VALUES:[Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->$VALUES:[Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    return-object v0
.end method
