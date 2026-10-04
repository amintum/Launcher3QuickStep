.class public final Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;
.super Ljava/lang/Object;
.source "Surface.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    invoke-direct {v0}, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
