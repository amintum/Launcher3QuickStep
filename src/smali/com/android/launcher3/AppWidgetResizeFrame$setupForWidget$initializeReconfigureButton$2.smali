.class public final Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$2;
.super Ljava/lang/Object;
.source "AppWidgetResizeFrame.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/AppWidgetResizeFrame;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$2;->this$0:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$2;->this$0:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-static {v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->access$showReconfigurableWidgetEducationTip(Lcom/android/launcher3/AppWidgetResizeFrame;)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$setupForWidget$initializeReconfigureButton$2;->this$0:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    .line 247
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->RECONFIGURABLE_WIDGET_EDUCATION_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
