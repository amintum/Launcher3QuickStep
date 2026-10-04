.class public final Landroidx/compose/material/ScaffoldState;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# instance fields
.field public final drawerState:Landroidx/compose/material/DrawerState;

.field public final snackbarHostState:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/compose/material/ScaffoldState;->drawerState:Landroidx/compose/material/DrawerState;

    .line 63
    iput-object p2, p0, Landroidx/compose/material/ScaffoldState;->snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final getDrawerState()Landroidx/compose/material/DrawerState;
    .locals 0

    .line 62
    iget-object p0, p0, Landroidx/compose/material/ScaffoldState;->drawerState:Landroidx/compose/material/DrawerState;

    return-object p0
.end method

.method public final getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/compose/material/ScaffoldState;->snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    return-object p0
.end method
