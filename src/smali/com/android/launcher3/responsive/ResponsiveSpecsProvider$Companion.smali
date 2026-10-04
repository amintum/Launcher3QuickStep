.class public final Lcom/android/launcher3/responsive/ResponsiveSpecsProvider$Companion;
.super Ljava/lang/Object;
.source "ResponsiveSpecsProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/android/launcher3/util/ResourceHelper;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance p0, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;

    invoke-direct {p0, p1}, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;-><init>(Lcom/android/launcher3/util/ResourceHelper;)V

    .line 134
    sget-object p1, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider$Companion$create$specs$1;->INSTANCE:Lcom/android/launcher3/responsive/ResponsiveSpecsProvider$Companion$create$specs$1;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->parseXML(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object p0

    .line 135
    new-instance p1, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;

    invoke-direct {p1, p2, p0}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;-><init>(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Ljava/util/List;)V

    return-object p1
.end method
