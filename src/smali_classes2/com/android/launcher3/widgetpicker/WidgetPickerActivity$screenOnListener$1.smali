.class public final Lcom/android/launcher3/widgetpicker/WidgetPickerActivity$screenOnListener$1;
.super Ljava/lang/Object;
.source "WidgetPickerActivity.kt"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity$screenOnListener$1;->this$0:Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenOnChanged(Z)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity$screenOnListener$1;->this$0:Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;

    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->access$onScreenOnChange(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Z)V

    return-void
.end method
