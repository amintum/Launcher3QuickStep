.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;
.super Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;
.source "BubbleBarItem.kt"


# instance fields
.field public appName:Ljava/lang/String;

.field public badge:Lcom/android/launcher3/icons/BitmapInfo;

.field public dotColor:I

.field public flyoutMessage:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

.field public icon:Landroid/graphics/Bitmap;

.field public info:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

.field public view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;-><init>(Ljava/lang/String;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->info:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 29
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 30
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->badge:Lcom/android/launcher3/icons/BitmapInfo;

    .line 31
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->icon:Landroid/graphics/Bitmap;

    .line 32
    iput p5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->dotColor:I

    .line 33
    iput-object p6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->appName:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->flyoutMessage:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->info:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->info:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->badge:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->badge:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->icon:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->icon:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->dotColor:I

    iget v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->dotColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->flyoutMessage:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->flyoutMessage:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBadge()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->badge:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method

.method public final getDotColor()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->dotColor:I

    return p0
.end method

.method public final getFlyoutMessage()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->flyoutMessage:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->info:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    return-object p0
.end method

.method public getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->info:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->badge:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/BitmapInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->dotColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->flyoutMessage:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setBadge(Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->badge:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method

.method public final setDotColor(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->dotColor:I

    return-void
.end method

.method public final setFlyoutMessage(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->flyoutMessage:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->icon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setInfo(Lcom/android/wm/shell/shared/bubbles/BubbleInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->info:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->info:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->view:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->badge:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->icon:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->dotColor:I

    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->appName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->flyoutMessage:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BubbleBarBubble(info="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dotColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flyoutMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
