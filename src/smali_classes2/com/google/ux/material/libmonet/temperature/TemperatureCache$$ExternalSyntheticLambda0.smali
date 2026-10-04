.class public final synthetic Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/ux/material/libmonet/temperature/TemperatureCache;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ux/material/libmonet/temperature/TemperatureCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/temperature/TemperatureCache;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/temperature/TemperatureCache;

    check-cast p1, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->$r8$lambda$A6OpsGBX5tFzuzim_vSEqsxJGWw(Lcom/google/ux/material/libmonet/temperature/TemperatureCache;Lcom/google/ux/material/libmonet/hct/Hct;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
