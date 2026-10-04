.class public final Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$init$3;
.super Ljava/lang/Object;
.source "TaskbarRecentAppsController.kt"

# interfaces
.implements Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$init$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$init$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$fetchIcons(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    return-void
.end method
