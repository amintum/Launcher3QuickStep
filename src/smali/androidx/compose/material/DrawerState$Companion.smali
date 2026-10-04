.class public final Landroidx/compose/material/DrawerState$Companion;
.super Ljava/lang/Object;
.source "Drawer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/material/DrawerState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 247
    sget-object p0, Landroidx/compose/material/DrawerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/DrawerState$Companion$Saver$1;

    new-instance v0, Landroidx/compose/material/DrawerState$Companion$Saver$2;

    invoke-direct {v0, p1}, Landroidx/compose/material/DrawerState$Companion$Saver$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method
