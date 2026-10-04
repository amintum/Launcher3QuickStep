.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->$r8$lambda$PtO0pxYn9yumCsi7ZKtUkuESai0(ILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
