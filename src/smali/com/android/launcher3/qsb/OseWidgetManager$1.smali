.class public final Lcom/android/launcher3/qsb/OseWidgetManager$1;
.super Ljava/lang/Object;
.source "OseWidgetManager.kt"

# interfaces
.implements Lcom/android/launcher3/qsb/QsbAppWidgetHost$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/qsb/OseWidgetManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/qsb/OseWidgetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager$1;->this$0:Lcom/android/launcher3/qsb/OseWidgetManager;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProviderChanged(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager$1;->this$0:Lcom/android/launcher3/qsb/OseWidgetManager;

    invoke-static {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->access$getMutableProviderInfo$p(Lcom/android/launcher3/qsb/OseWidgetManager;)Lcom/android/launcher3/util/MutableListenableRef;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewsChanged(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager$1;->this$0:Lcom/android/launcher3/qsb/OseWidgetManager;

    invoke-static {p0}, Lcom/android/launcher3/qsb/OseWidgetManager;->access$getMutableViews$p(Lcom/android/launcher3/qsb/OseWidgetManager;)Lcom/android/launcher3/util/MutableListenableRef;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    return-void
.end method
