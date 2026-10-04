.class public final synthetic Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    check-cast p2, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method
