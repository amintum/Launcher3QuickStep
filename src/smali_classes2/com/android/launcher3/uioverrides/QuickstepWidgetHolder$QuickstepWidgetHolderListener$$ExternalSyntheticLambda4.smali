.class public final synthetic Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

.field public final synthetic f$1:Landroid/appwidget/AppWidgetEvent$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Landroid/appwidget/AppWidgetEvent$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda4;->f$1:Landroid/appwidget/AppWidgetEvent$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda4;->f$1:Landroid/appwidget/AppWidgetEvent$Builder;

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->$r8$lambda$6FY_G53eII42864JyjZI3DQUTfY(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Landroid/appwidget/AppWidgetEvent$Builder;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    return-void
.end method
