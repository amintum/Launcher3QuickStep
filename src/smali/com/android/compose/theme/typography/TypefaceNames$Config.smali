.class final enum Lcom/android/compose/theme/typography/TypefaceNames$Config;
.super Ljava/lang/Enum;
.source "TypefaceTokens.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/compose/theme/typography/TypefaceNames$Config;

.field public static final enum Brand:Lcom/android/compose/theme/typography/TypefaceNames$Config;

.field public static final enum Plain:Lcom/android/compose/theme/typography/TypefaceNames$Config;


# instance fields
.field private final configName:Ljava/lang/String;

.field private final default:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/android/compose/theme/typography/TypefaceNames$Config;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Brand:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    sget-object v1, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Plain:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    filled-new-array {v0, v1}, [Lcom/android/compose/theme/typography/TypefaceNames$Config;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 94
    new-instance v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    const-string v1, "Brand"

    const/4 v2, 0x0

    const-string v3, "config_headlineFontFamily"

    const-string v4, "sans-serif"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/compose/theme/typography/TypefaceNames$Config;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Brand:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 95
    new-instance v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    const/4 v1, 0x1

    const-string v2, "config_bodyFontFamily"

    const-string v3, "Plain"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/compose/theme/typography/TypefaceNames$Config;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Plain:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    invoke-static {}, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$values()[Lcom/android/compose/theme/typography/TypefaceNames$Config;

    move-result-object v0

    sput-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$VALUES:[Lcom/android/compose/theme/typography/TypefaceNames$Config;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->configName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->default:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/compose/theme/typography/TypefaceNames$Config;
    .locals 1

    .line 0
    const-class v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    return-object p0
.end method

.method public static values()[Lcom/android/compose/theme/typography/TypefaceNames$Config;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$VALUES:[Lcom/android/compose/theme/typography/TypefaceNames$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/compose/theme/typography/TypefaceNames$Config;

    return-object v0
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->configName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefault()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->default:Ljava/lang/String;

    return-object p0
.end method
