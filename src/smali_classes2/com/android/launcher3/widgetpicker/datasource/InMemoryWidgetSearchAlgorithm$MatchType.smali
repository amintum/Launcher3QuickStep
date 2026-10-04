.class final enum Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;
.super Ljava/lang/Enum;
.source "InMemoryWidgetsSearchAlgorithm.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

.field public static final enum APP_TITLE:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

.field public static final enum WIDGET_DESCRIPTION:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

.field public static final enum WIDGET_LABEL:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;


# instance fields
.field private final weightFactor:I


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->APP_TITLE:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    sget-object v1, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->WIDGET_LABEL:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    sget-object v2, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->WIDGET_DESCRIPTION:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 155
    new-instance v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-string v3, "APP_TITLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->APP_TITLE:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 159
    new-instance v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    const/4 v1, 0x3

    const-string v2, "WIDGET_LABEL"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->WIDGET_LABEL:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 164
    new-instance v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    const-string v1, "WIDGET_DESCRIPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->WIDGET_DESCRIPTION:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    invoke-static {}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->$values()[Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->$VALUES:[Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->weightFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->$VALUES:[Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    return-object v0
.end method


# virtual methods
.method public final getWeightFactor()I
    .locals 0

    .line 153
    iget p0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->weightFactor:I

    return p0
.end method
