.class public final Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion;
.super Ljava/lang/Object;
.source "ResponsiveCellSpecsProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance p0, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;

    invoke-direct {p0, p1}, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;-><init>(Lcom/android/launcher3/util/ResourceHelper;)V

    .line 74
    sget-object p1, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Cell:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion$create$specs$1;->INSTANCE:Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion$create$specs$1;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->parseXML(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object p0

    .line 75
    new-instance p1, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;

    invoke-direct {p1, p0}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;-><init>(Ljava/util/List;)V

    return-object p1
.end method
