.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "ProtectionLayout.java"


# static fields
.field public static final PROTECTION_VIEW:Ljava/lang/Object;


# instance fields
.field public mGroup:Landroidx/core/view/insets/ProtectionGroup;

.field public final mProtections:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 89
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addProtectionView(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V
    .locals 0

    const/4 p0, 0x0

    .line 180
    throw p0
.end method

.method public final addProtectionViews()V
    .locals 6

    .line 150
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/SystemBarStateMonitor;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 156
    new-instance v1, Landroidx/core/view/insets/ProtectionGroup;

    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroidx/core/view/insets/ProtectionGroup;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;Ljava/util/List;)V

    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 158
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 159
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v3, v2}, Landroidx/core/view/insets/ProtectionGroup;->getProtection(I)Landroidx/core/view/insets/Protection;

    .line 161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    add-int v4, v2, v0

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionView(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 277
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    move p2, v1

    .line 283
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/SystemBarStateMonitor;
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 110
    sget v0, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    instance-of v1, v0, Landroidx/core/view/insets/SystemBarStateMonitor;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Landroidx/core/view/insets/SystemBarStateMonitor;

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-direct {v0, p0}, Landroidx/core/view/insets/SystemBarStateMonitor;-><init>(Landroid/view/ViewGroup;)V

    .line 115
    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final maybeUninstallSystemBarStateMonitor()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 121
    sget v0, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v1, v0, Landroidx/core/view/insets/SystemBarStateMonitor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    check-cast v0, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 127
    invoke-virtual {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->hasCallback()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->detachFromWindow()V

    .line 132
    sget v0, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 137
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 138
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionViews()V

    .line 139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 145
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 146
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->maybeUninstallSystemBarStateMonitor()V

    return-void
.end method

.method public final removeProtectionViews()V
    .locals 2

    .line 166
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 168
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v0}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 171
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v0}, Landroidx/core/view/insets/ProtectionGroup;->dispose()V

    .line 172
    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    return-void

    .line 169
    :cond_0
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/insets/ProtectionGroup;->getProtection(I)Landroidx/core/view/insets/Protection;

    throw v1

    :cond_1
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionViews()V

    .line 103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    :cond_0
    return-void
.end method
