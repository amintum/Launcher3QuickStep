.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->$r8$lambda$VECqas1F7T1VHYBSPslahgGgLZY(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
