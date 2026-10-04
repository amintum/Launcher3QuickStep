.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt;->$r8$lambda$YotuoOioNt60A6-qBn25XqycvVQ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
