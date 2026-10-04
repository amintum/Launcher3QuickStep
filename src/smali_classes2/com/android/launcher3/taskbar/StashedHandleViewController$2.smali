.class public Lcom/android/launcher3/taskbar/StashedHandleViewController$2;
.super Ljava/lang/Object;
.source "StashedHandleViewController.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateHandleColorOnConnectedDisplay()V

    return-void
.end method
