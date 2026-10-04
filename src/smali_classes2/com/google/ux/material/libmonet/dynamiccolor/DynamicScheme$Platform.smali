.class public final enum Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;
.super Ljava/lang/Enum;
.source "DynamicScheme.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

.field public static final enum PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

.field public static final enum WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;


# direct methods
.method public static synthetic $values()[Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;
    .locals 2

    .line 40
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    filled-new-array {v0, v1}, [Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 42
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    const-string v1, "WATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 40
    invoke-static {}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->$values()[Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    move-result-object v0

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;
    .locals 1

    .line 40
    const-class v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    return-object p0
.end method

.method public static values()[Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    invoke-virtual {v0}, [Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    return-object v0
.end method
