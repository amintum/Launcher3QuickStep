.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/shape/RoundedCornerShape;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$1:Z

    iput p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$1:Z

    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$3:I

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt;->$r8$lambda$N12kYrU8e-J0GTjADbxyQy0tzyQ(Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/shape/RoundedCornerShape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
