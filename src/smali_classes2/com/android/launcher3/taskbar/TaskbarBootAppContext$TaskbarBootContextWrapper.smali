.class public final Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;
.super Landroid/content/ContextWrapper;
.source "TaskbarBootAppContext.kt"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarBootAppContext;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;->this$0:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;->getApplicationContext()Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationContext()Lcom/android/launcher3/taskbar/TaskbarBootAppContext;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBootAppContext$TaskbarBootContextWrapper;->this$0:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    return-object p0
.end method
