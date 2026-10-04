.class public final enum Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
.super Ljava/lang/Enum;
.source "PluginEnabler.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final Companion:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;

.field public static final enum DISABLED_FROM_EXPLICIT_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum DISABLED_FROM_SYSTEM_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum DISABLED_INVALID_VERSION:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum DISABLED_MANUALLY:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum DISABLED_UNKNOWN:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field private static final valueMap$delegate:Lkotlin/Lazy;


# instance fields
.field private final autoEnable:Z

.field private final value:I


# direct methods
.method public static synthetic $r8$lambda$7hkUDphBYzQOI0wvhpHXHW3Ijvk()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->valueMap_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
    .locals 6

    .line 0
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    sget-object v1, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_MANUALLY:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    sget-object v2, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_INVALID_VERSION:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    sget-object v3, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_FROM_EXPLICIT_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    sget-object v4, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_FROM_SYSTEM_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    sget-object v5, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_UNKNOWN:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 22
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    const-string v1, "DISABLED_MANUALLY"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_MANUALLY:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 23
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    const-string v1, "DISABLED_INVALID_VERSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_INVALID_VERSION:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 24
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    const-string v1, "DISABLED_FROM_EXPLICIT_CRASH"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_FROM_EXPLICIT_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 25
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    const-string v1, "DISABLED_FROM_SYSTEM_CRASH"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_FROM_SYSTEM_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 26
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    const/4 v1, 0x5

    const/16 v3, 0x64

    const-string v4, "DISABLED_UNKNOWN"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_UNKNOWN:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$values()[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$VALUES:[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->Companion:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;

    .line 29
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->valueMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->value:I

    iput-boolean p4, p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->autoEnable:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private static final valueMap_delegate$lambda$1()Ljava/util/Map;
    .locals 4

    .line 29
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/16 v1, 0xa

    .line 1208
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 1209
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1237
    move-object v3, v1

    check-cast v3, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 29
    iget v3, v3, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1237
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
    .locals 1

    .line 0
    const-class v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$VALUES:[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    return-object v0
.end method


# virtual methods
.method public final getAutoEnable()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->autoEnable:Z

    return p0
.end method
