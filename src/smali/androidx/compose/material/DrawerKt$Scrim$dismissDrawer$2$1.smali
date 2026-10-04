.class final Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $closeDrawer:Ljava/lang/String;

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->$closeDrawer:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->$onClose:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 834
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 835
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->$closeDrawer:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 836
    new-instance v0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1$1;

    iget-object p0, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
