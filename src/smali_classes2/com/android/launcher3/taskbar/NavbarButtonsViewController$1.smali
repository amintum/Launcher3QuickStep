.class public Lcom/android/launcher3/taskbar/NavbarButtonsViewController$1;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "NavbarButtonsViewController.java"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 423
    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public canFindActiveController()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public recreateControllers()V
    .locals 1

    .line 426
    invoke-super {p0}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    const/4 v0, 0x0

    .line 427
    new-array v0, v0, [Lcom/android/launcher3/util/TouchController;

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method
