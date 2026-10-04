.class public Landroidx/core/view/insets/SystemBarStateMonitor;
.super Ljava/lang/Object;
.source "SystemBarStateMonitor.java"


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;

.field public mColorHint:I

.field public final mDetector:Landroid/view/View;

.field public mInsets:Landroidx/core/graphics/Insets;

.field public mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;


# direct methods
.method public static synthetic $r8$lambda$AIasHc4haC19mIVmA0UM953xlq0(Landroidx/core/view/insets/SystemBarStateMonitor;)V
    .locals 2

    .line 235
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 236
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 237
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$nKGC9baBGIw6pzxW6_YrSZDe-_Q(Landroidx/core/view/insets/SystemBarStateMonitor;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 84
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/SystemBarStateMonitor;->getInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/SystemBarStateMonitor;->getInsetsIgnoringVisibility(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 88
    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 89
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 90
    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    invoke-interface {v2, p1, v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onInsetsChanged(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 53
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 54
    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 61
    :goto_0
    iput v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    .line 65
    new-instance v0, Landroidx/core/view/insets/SystemBarStateMonitor$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$1;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    const/16 v1, 0x8

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 83
    new-instance v1, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda0;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 95
    new-instance v1, Landroidx/core/view/insets/SystemBarStateMonitor$2;

    invoke-direct {v1, p0, v2}, Landroidx/core/view/insets/SystemBarStateMonitor$2;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 186
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/core/view/insets/SystemBarStateMonitor;)I
    .locals 0

    .line 49
    iget p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    return p0
.end method

.method public static synthetic access$002(Landroidx/core/view/insets/SystemBarStateMonitor;I)I
    .locals 0

    .line 49
    iput p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    return p1
.end method

.method public static synthetic access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/core/view/insets/SystemBarStateMonitor;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->getInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V
    .locals 2

    .line 209
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    invoke-interface {p1, v0, v1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onInsetsChanged(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 214
    iget p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    invoke-interface {p1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onColorHintChanged(I)V

    return-void
.end method

.method public detachFromWindow()V
    .locals 2

    .line 234
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    new-instance v1, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .locals 1

    .line 190
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 191
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 192
    invoke-static {p0, p1}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public final getInsetsIgnoringVisibility(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .locals 1

    .line 197
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    .line 196
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 199
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 200
    invoke-static {p0, p1}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public hasCallback()Z
    .locals 0

    .line 227
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public removeCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V
    .locals 0

    .line 223
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
