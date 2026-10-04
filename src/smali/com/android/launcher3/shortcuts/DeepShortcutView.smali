.class public Lcom/android/launcher3/shortcuts/DeepShortcutView;
.super Landroid/widget/FrameLayout;
.source "DeepShortcutView.java"

# interfaces
.implements Lcom/android/launcher3/views/BubbleTextHolder;


# static fields
.field public static final sTempPoint:Landroid/graphics/Point;


# instance fields
.field public mAddButton:Landroid/widget/FrameLayout;

.field public mBubbleText:Lcom/android/launcher3/BubbleTextView;

.field public mDetail:Landroid/content/pm/ShortcutInfo;

.field public mIconView:Landroid/view/View;

.field public mInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final mTransparentDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$-kz7p9LfpbSpCHhKhuS9-12o27o(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/view/View;)V
    .locals 0

    .line 200
    new-instance p5, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda1;

    invoke-direct {p5, p2, p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p5}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    const/4 p0, 0x1

    .line 210
    invoke-static {p3, p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/Folder;

    if-nez p1, :cond_0

    move p2, p0

    .line 211
    :cond_0
    invoke-virtual {p4, p2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$8k38MEMxfU-XExw-FFHeTWpCo4o(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 205
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TAP_TO_ADD_DEEP_SHORTCUT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 206
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->sTempPoint:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mTransparentDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public applyShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 3

    .line 153
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 154
    iput-object p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mDetail:Landroid/content/pm/ShortcutInfo;

    .line 155
    iget-object p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 156
    iget-object p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mDetail:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p2

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    .line 163
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mDetail:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getItemClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getItemDragHandler()Lcom/android/launcher3/popup/PopupItemDragHandler;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    iget-object p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getItemDragHandler()Lcom/android/launcher3/popup/PopupItemDragHandler;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    instance-of p2, p4, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_2

    check-cast p4, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->isPinnable(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setupAddButton()V

    .line 172
    invoke-virtual {p0, p4, p1, p3}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setAddButtonClickListener(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    :cond_2
    return-void
.end method

.method public getBubbleText()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method public getFinalInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    .line 230
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 233
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mDetail:Landroid/content/pm/ShortcutInfo;

    .line 234
    invoke-virtual {v1, v0, p0}, Lcom/android/launcher3/LauncherModel;->updateAndBindWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    return-object v0
.end method

.method public getIconCenter()Landroid/graphics/Point;
    .locals 2

    .line 144
    sget-object v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->sTempPoint:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->x:I

    :cond_0
    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    return-object p0
.end method

.method public final isPinnable(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Z
    .locals 1

    .line 177
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 180
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x2000

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 220
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 221
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mAddButton:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 84
    sget v0, Lcom/android/launcher3/R$id;->bubble_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setHideBadge(Z)V

    .line 86
    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    .line 87
    sget v0, Lcom/android/launcher3/R$id;->deep_shortcut_add_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mAddButton:Landroid/widget/FrameLayout;

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->tryUpdateTextBackground()V

    return-void
.end method

.method public final setAddButtonClickListener(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 6

    .line 197
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v3

    .line 199
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mAddButton:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda0;

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->tryUpdateTextBackground()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->tryUpdateTextBackground()V

    return-void
.end method

.method public setWillDrawIcon(Z)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setupAddButton()V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mAddButton:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    .line 188
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    .line 189
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->deep_shortcut_text_end_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    .line 191
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p0

    .line 187
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final tryUpdateTextBackground()V
    .locals 4

    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x101042c

    invoke-static {v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 113
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 114
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x0

    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v3

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 122
    :goto_0
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mTransparentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method
