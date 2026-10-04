.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1$1;
.super Ljava/lang/Object;
.source "WidgetUsersRepositoryImpl.kt"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$maybeUpdate(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Landroid/os/UserHandle;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Landroid/os/UserHandle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1$1;->accept(Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method
