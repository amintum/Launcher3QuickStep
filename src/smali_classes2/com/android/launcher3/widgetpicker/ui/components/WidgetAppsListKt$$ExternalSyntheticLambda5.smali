.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda5;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda5;->f$1:F

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->$r8$lambda$BU2OARw35GBT0d6rj0ymAr2BE8c(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
