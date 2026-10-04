.class public abstract Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;
.super Ljava/lang/Object;
.source "ColorSpecs.java"


# static fields
.field public static final SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;

.field public static final SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;-><init>()V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;

    .line 25
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;-><init>()V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;

    return-void
.end method

.method public static final get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Z)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Z)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;
    .locals 0

    .line 36
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec;

    return-object p0
.end method
