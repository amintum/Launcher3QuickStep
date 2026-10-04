.class public Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController$1;
.super Ljava/lang/Object;
.source "SecondaryDragLayer.java"

# interfaces
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;

.field public final synthetic val$this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController$1;->this$1:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;

    iput-object p2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController$1;->val$this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(F)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onDragEnd(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDragStart(ZF)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController$1;->this$1:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;

    iget-object p1, p1, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-static {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$100(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getSecondaryDisplayDelegate()Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController$1;->this$1:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    .line 185
    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$000(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    .line 184
    invoke-virtual {p1, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;->openAllAppsForDisplay(I)V

    return-void
.end method
