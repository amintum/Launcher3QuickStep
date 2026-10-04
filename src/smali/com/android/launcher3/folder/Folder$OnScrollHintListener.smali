.class public Lcom/android/launcher3/folder/Folder$OnScrollHintListener;
.super Ljava/lang/Object;
.source "Folder.java"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic this$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1715
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1716
    iput-object p2, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 3

    .line 1724
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    iget v0, p1, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1725
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    .line 1726
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1, v1}, Lcom/android/launcher3/folder/Folder;->-$$Nest$fputmScrollHintDir(Lcom/android/launcher3/folder/Folder;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1728
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    .line 1729
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1, v1}, Lcom/android/launcher3/folder/Folder;->-$$Nest$fputmScrollHintDir(Lcom/android/launcher3/folder/Folder;I)V

    .line 1734
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    iput v1, p1, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    .line 1737
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->-$$Nest$fgetmScrollPauseAlarm(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/Alarm;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/folder/Folder$OnScrollFinishedListener;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/Folder$OnScrollFinishedListener;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 1738
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$integer;->config_pageSnapAnimationDuration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x96

    .line 1740
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->-$$Nest$fgetmScrollPauseAlarm(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/Alarm;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_1
    return-void
.end method
