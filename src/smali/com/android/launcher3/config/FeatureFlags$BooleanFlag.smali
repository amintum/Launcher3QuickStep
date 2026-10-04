.class public final enum Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
.super Ljava/lang/Enum;
.source "FeatureFlags.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final enum DISABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final enum ENABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;


# instance fields
.field private final mValue:Z


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    .locals 2

    .line 183
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->ENABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->DISABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 184
    new-instance v0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->ENABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 185
    new-instance v0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->DISABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 183
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->$values()[Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->$VALUES:[Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    iput-boolean p3, p0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->mValue:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    .locals 1

    .line 183
    const-class v0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    .locals 1

    .line 183
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->$VALUES:[Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, [Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    return-object v0
.end method


# virtual methods
.method public get()Z
    .locals 0

    .line 194
    iget-boolean p0, p0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->mValue:Z

    return p0
.end method
