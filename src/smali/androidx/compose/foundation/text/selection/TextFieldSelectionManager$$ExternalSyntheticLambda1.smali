.class public final synthetic Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->$r8$lambda$4phWu6oXuZY1d2U3RzK7T6t06e8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method
