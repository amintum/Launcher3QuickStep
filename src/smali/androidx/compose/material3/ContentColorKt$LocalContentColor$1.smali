.class public final Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;
.super Ljava/lang/Object;
.source "ContentColor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;

    invoke-direct {v0}, Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;->INSTANCE:Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;->invoke-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-0d7_KjU()J
    .locals 2

    .line 33
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method
