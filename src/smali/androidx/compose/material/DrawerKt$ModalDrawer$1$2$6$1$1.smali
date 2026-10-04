.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    .line 589
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-virtual {v0}, Landroidx/compose/material/DrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getConfirmValueChange$material_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1$1;

    iget-object p0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1;->$drawerState:Landroidx/compose/material/DrawerState;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1$1;-><init>(Landroidx/compose/material/DrawerState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 593
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 587
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
