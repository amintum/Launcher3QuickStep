.class public abstract Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "TaskbarUiStateMonitor_Factory.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor_Factory;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor_Factory;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor_Factory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor_Factory;

    return-void
.end method
