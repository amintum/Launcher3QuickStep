.class public Lcom/android/launcher3/taskbar/StashedHandleViewController$1;
.super Landroid/view/ViewOutlineProvider;
.source "StashedHandleViewController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

.field public final synthetic val$stashedTaskbarHeight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;I)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    iput p2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->val$stashedTaskbarHeight:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->val$stashedTaskbarHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 161
    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fgetmStashedHandleBounds(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fgetmStashedHandleWidth(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fgetmStashedHandleHeight(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p1, v3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v4}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fgetmStashedHandleWidth(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v4}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fgetmStashedHandleHeight(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p1, v4

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fgetmStashedHandleView(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fgetmStashedHandleBounds(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateSampledRegion(Landroid/graphics/Rect;)V

    .line 167
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 168
    invoke-static {p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/Utilities;->getShapedTaskbarRadius(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)F

    move-result v0

    .line 169
    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fputmStashedHandleRadius(Lcom/android/launcher3/taskbar/StashedHandleViewController;F)V

    .line 170
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fgetmStashedHandleBounds(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->-$$Nest$fgetmStashedHandleRadius(Lcom/android/launcher3/taskbar/StashedHandleViewController;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
