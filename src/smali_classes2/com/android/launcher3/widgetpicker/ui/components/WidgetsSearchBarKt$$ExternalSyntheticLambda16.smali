.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda16;->f$2:Z

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda16;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda16;->f$2:Z

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda16;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt;->$r8$lambda$HS75VUcTC6xid4TZvGOxBoogOJI(Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
