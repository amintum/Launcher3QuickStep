.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda17;->f$1:Z

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda17;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda17;->f$1:Z

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda17;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt;->$r8$lambda$ol2q79FgrCMZ3ISL2wRZK5OdcJM(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
