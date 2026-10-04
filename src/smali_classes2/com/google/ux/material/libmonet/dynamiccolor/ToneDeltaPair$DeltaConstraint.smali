.class public final enum Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;
.super Ljava/lang/Enum;
.source "ToneDeltaPair.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

.field public static final enum EXACT:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

.field public static final enum FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

.field public static final enum NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;


# direct methods
.method public static synthetic $values()[Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;
    .locals 3

    .line 31
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    filled-new-array {v0, v1, v2}, [Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 33
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-string v1, "NEARER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 34
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-string v1, "FARTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 31
    invoke-static {}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->$values()[Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    move-result-object v0

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;
    .locals 1

    .line 31
    const-class v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    return-object p0
.end method

.method public static values()[Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    invoke-virtual {v0}, [Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    return-object v0
.end method
