.class public Landroidx/core/view/insets/ProtectionGroup;
.super Ljava/lang/Object;
.source "ProtectionGroup.java"

# interfaces
.implements Landroidx/core/view/insets/SystemBarStateMonitor$Callback;


# instance fields
.field public mAnimationCount:I

.field public mDisposed:Z

.field public mInsets:Landroidx/core/graphics/Insets;

.field public mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

.field public final mMonitor:Landroidx/core/view/insets/SystemBarStateMonitor;

.field public final mProtections:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;Ljava/util/List;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 47
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsets:Landroidx/core/graphics/Insets;

    .line 48
    iput-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p2, v0}, Landroidx/core/view/insets/ProtectionGroup;->addProtections(Ljava/util/List;Z)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p2, v0}, Landroidx/core/view/insets/ProtectionGroup;->addProtections(Ljava/util/List;Z)V

    .line 55
    invoke-virtual {p1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor;->addCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V

    .line 56
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionGroup;->mMonitor:Landroidx/core/view/insets/SystemBarStateMonitor;

    return-void
.end method


# virtual methods
.method public final addProtections(Ljava/util/List;Z)V
    .locals 0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 62
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public dispose()V
    .locals 2

    .line 184
    iget-boolean v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mDisposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mDisposed:Z

    .line 188
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mMonitor:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-virtual {v1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor;->removeCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V

    .line 189
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    .line 192
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 190
    :cond_1
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getProtection(I)Landroidx/core/view/insets/Protection;
    .locals 0

    .line 177
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAnimationEnd()V
    .locals 3

    .line 151
    iget v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v0, v1

    .line 152
    iput v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionGroup;->updateInsets()V

    :cond_1
    return-void
.end method

.method public onAnimationProgress(ILandroidx/core/graphics/Insets;Landroid/graphics/RectF;)V
    .locals 0

    .line 109
    iget-object p1, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 111
    throw p0
.end method

.method public onAnimationStart()V
    .locals 1

    .line 103
    iget v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    return-void
.end method

.method public onColorHintChanged(I)V
    .locals 0

    .line 96
    iget-object p1, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onInsetsChanged(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 89
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsets:Landroidx/core/graphics/Insets;

    .line 90
    iput-object p2, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 91
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionGroup;->updateInsets()V

    return-void
.end method

.method public size()I
    .locals 0

    .line 166
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final updateInsets()V
    .locals 1

    .line 79
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 80
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 82
    throw p0
.end method
