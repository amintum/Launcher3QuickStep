.class final Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ripple.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;

    invoke-direct {v0}, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;-><init>()V

    sput-object v0, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;->INSTANCE:Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/RippleConfiguration;
    .locals 7

    .line 215
    new-instance v0, Landroidx/compose/material/RippleConfiguration;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/RippleConfiguration;-><init>(ZJLandroidx/compose/material/ripple/RippleAlpha;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 215
    invoke-virtual {p0}, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;->invoke()Landroidx/compose/material/RippleConfiguration;

    move-result-object p0

    return-object p0
.end method
