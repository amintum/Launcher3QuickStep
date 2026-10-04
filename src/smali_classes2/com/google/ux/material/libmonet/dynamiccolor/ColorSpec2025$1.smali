.class public abstract synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;
.super Ljava/lang/Object;
.source "ColorSpec2025.java"


# static fields
.field public static final synthetic $SwitchMap$com$google$ux$material$libmonet$dynamiccolor$ToneDeltaPair$DeltaConstraint:[I

.field public static final synthetic $SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1738
    invoke-static {}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->values()[Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$Variant:[I

    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 1597
    :catch_3
    invoke-static {}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->values()[Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$ToneDeltaPair$DeltaConstraint:[I

    :try_start_4
    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$ToneDeltaPair$DeltaConstraint:[I

    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$1;->$SwitchMap$com$google$ux$material$libmonet$dynamiccolor$ToneDeltaPair$DeltaConstraint:[I

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
