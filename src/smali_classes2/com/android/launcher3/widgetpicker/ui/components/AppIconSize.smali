.class public final enum Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;
.super Ljava/lang/Enum;
.source "WidgetAppIcon.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

.field public static final enum MEDIUM:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

.field public static final enum SMALL:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;


# instance fields
.field private final badgeSize:F

.field private final iconSize:F


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->MEDIUM:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->SMALL:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 212
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 212
    const-string v4, "MEDIUM"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->MEDIUM:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 215
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 113
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 215
    const-string v3, "SMALL"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->SMALL:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->$values()[Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->$VALUES:[Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->iconSize:F

    iput p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->badgeSize:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->$VALUES:[Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    return-object v0
.end method


# virtual methods
.method public final getBadgeSize-D9Ej5fM()F
    .locals 0

    .line 210
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->badgeSize:F

    return p0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 0

    .line 210
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->iconSize:F

    return p0
.end method
