.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->$r8$lambda$iTIKaauK7amBS3PQR20Nj9zy6Ck(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
