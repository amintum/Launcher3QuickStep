.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;

    check-cast p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object p0
.end method
