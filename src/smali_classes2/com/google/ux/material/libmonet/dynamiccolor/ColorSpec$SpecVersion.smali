.class public final enum Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;
.super Ljava/lang/Enum;
.source "ColorSpec.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

.field public static final enum SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

.field public static final enum SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;


# direct methods
.method public static synthetic $values()[Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;
    .locals 2

    .line 30
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    filled-new-array {v0, v1}, [Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    const-string v1, "SPEC_2021"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 32
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    const-string v1, "SPEC_2025"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 30
    invoke-static {}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->$values()[Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object v0

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;
    .locals 1

    .line 30
    const-class v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    return-object p0
.end method

.method public static values()[Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {v0}, [Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    return-object v0
.end method
