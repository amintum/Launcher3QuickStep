.class public final synthetic Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Alignment$Horizontal;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->$r8$lambda$-n2BK3gWFpvO6RoIjsbEiP7lA0I(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method
