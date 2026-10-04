.class public Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;
.super Ljava/lang/Object;
.source "SecondaryDragLayer.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# instance fields
.field public mDragView:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

.field public final synthetic val$options:Lcom/android/launcher3/dragndrop/DragOptions;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$UPym3kBZJQaJBpVgR6X2qvii31w(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->lambda$onPreDragStart$0(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    iput-object p2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->val$options:Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onPreDragStart$0(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-static {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$800(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$700(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-void
.end method

.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 306
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 297
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    const-wide/16 v0, 0x0

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->shouldStartDrag(D)Z

    move-result p1

    if-nez p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->val$v:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->val$options:Lcom/android/launcher3/dragndrop/DragOptions;

    new-instance v2, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/dragndrop/DragView;->setOnScaleAnimEndCallback(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isScaleAnimationFinished()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
