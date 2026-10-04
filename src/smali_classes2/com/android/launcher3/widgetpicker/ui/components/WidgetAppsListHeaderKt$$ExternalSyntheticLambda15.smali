.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda15;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$$ExternalSyntheticLambda15;->f$0:Z

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt;->$r8$lambda$PiaIpMEoDmV-JdHJQtrN6BmCAUY(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
