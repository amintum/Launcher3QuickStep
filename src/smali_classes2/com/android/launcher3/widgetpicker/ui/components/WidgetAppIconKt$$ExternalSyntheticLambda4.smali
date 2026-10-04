.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda4;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda4;->f$0:J

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->$r8$lambda$iJipmcm3pHDyzkf3mjzL33sKS7w(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method
