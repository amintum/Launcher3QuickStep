.class public Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl$1;
.super Ljava/lang/Object;
.source "DaggerTaskbarBootComponent.java"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl$1;->this$0:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/android/launcher3/widgetpicker/WidgetPickerComponent$Factory;
    .locals 2

    .line 1073
    new-instance v0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentFactory;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl$1;->this$0:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;->-$$Nest$fgettaskbarBootComponentImpl(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$WidgetPickerComponentFactory;-><init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1070
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl$1;->get()Lcom/android/launcher3/widgetpicker/WidgetPickerComponent$Factory;

    move-result-object p0

    return-object p0
.end method
