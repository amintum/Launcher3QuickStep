.class final Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $confirmStateChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $initialValue:Landroidx/compose/material/DrawerValue;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->$initialValue:Landroidx/compose/material/DrawerValue;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->$confirmStateChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/DrawerState;
    .locals 2

    .line 452
    new-instance v0, Landroidx/compose/material/DrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->$initialValue:Landroidx/compose/material/DrawerValue;

    iget-object p0, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->$confirmStateChange:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0}, Landroidx/compose/material/DrawerState;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 451
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->invoke()Landroidx/compose/material/DrawerState;

    move-result-object p0

    return-object p0
.end method
