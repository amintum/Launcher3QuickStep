.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$3:Z

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$3:Z

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$$ExternalSyntheticLambda5;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt;->$r8$lambda$YlQdsXzn0-lA40Xqu2Xc2wSU3JQ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
