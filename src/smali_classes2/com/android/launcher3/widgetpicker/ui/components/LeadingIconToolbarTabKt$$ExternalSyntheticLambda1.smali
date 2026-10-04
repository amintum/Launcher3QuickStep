.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt;->$r8$lambda$-kjOzhp1wfIT1nDKjEPS6QXBWGY(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
