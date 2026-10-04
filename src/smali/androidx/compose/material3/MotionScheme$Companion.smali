.class public final Landroidx/compose/material3/MotionScheme$Companion;
.super Ljava/lang/Object;
.source "MotionScheme.kt"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/material3/MotionScheme$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/MotionScheme$Companion;

    invoke-direct {v0}, Landroidx/compose/material3/MotionScheme$Companion;-><init>()V

    sput-object v0, Landroidx/compose/material3/MotionScheme$Companion;->$$INSTANCE:Landroidx/compose/material3/MotionScheme$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final expressive()Landroidx/compose/material3/MotionScheme;
    .locals 0

    .line 135
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    return-object p0
.end method

.method public final standard()Landroidx/compose/material3/MotionScheme;
    .locals 0

    .line 125
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    return-object p0
.end method
