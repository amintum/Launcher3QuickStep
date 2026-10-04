.class public final enum Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;
.super Ljava/lang/Enum;
.source "TitledBottomSheet.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

.field public static final enum FILL_HEIGHT:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

.field public static final enum WRAP_CONTENT:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;->FILL_HEIGHT:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;->WRAP_CONTENT:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 350
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

    const-string v1, "FILL_HEIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;->FILL_HEIGHT:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

    .line 357
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

    const-string v1, "WRAP_CONTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;->WRAP_CONTENT:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;->$values()[Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;->$VALUES:[Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 345
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;->$VALUES:[Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ModalBottomSheetHeightStyle;

    return-object v0
.end method
