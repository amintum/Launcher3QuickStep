.class public Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;
.super Landroid/widget/FrameLayout;
.source "NearestTouchFrame.java"


# instance fields
.field public final mAttachedChildren:Ljava/util/List;

.field public final mChildRegionComparator:Ljava/util/Comparator;

.field public final mClickableChildren:Ljava/util/List;

.field public final mIsActive:Z

.field public mIsVertical:Z

.field public final mTmpInt:[I

.field public final mTouchableRegions:Ljava/util/Map;

.field public mTouchingChild:Landroid/view/View;

.field public final mWindowOffset:[I


# direct methods
.method public static synthetic $r8$lambda$LzCmUg9OI_lIfRmF-BCSGWF3NRQ(Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->lambda$dumpLogs$2(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QPdT1K82deYe9Eky3JL9LXMRQjY(Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->lambda$new$0(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kV-iaj6uBslctWn7vECuVF1M_uU(Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;IILandroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->lambda$onTouchEvent$1(IILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/Configuration;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    const/4 p1, 0x2

    .line 46
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTmpInt:[I

    .line 49
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mWindowOffset:[I

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 57
    new-instance p1, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mChildRegionComparator:Ljava/util/Comparator;

    .line 74
    iget p1, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p2, 0x258

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mIsActive:Z

    return-void
.end method


# virtual methods
.method public final addClickableChildren(Landroid/view/ViewGroup;)V
    .locals 4

    .line 167
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    iget-object v3, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 173
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->addClickableChildren(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final cacheClosestChildLocations()V
    .locals 10

    .line 93
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mChildRegionComparator:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda0;-><init>()V

    .line 101
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 102
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    move v1, v0

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 107
    iget-object v2, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 111
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->getChildsBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    if-nez v1, :cond_3

    .line 116
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mIsVertical:Z

    if-eqz v4, :cond_2

    .line 117
    iput v0, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 119
    :cond_2
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 121
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 125
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 126
    iget-object v5, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 128
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mIsVertical:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 129
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v5, v7

    .line 130
    div-int/lit8 v9, v8, 0x2

    sub-int/2addr v5, v9

    .line 131
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 132
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    sub-int/2addr v9, v5

    add-int/2addr v7, v9

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 134
    :cond_5
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    sub-int v8, v5, v7

    .line 135
    div-int/lit8 v9, v8, 0x2

    sub-int/2addr v5, v9

    .line 136
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 137
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    sub-int/2addr v9, v5

    add-int/2addr v7, v9

    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 140
    :goto_4
    iget-object v4, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_8

    .line 142
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mIsVertical:Z

    if-eqz v4, :cond_7

    .line 143
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 149
    :cond_8
    :goto_5
    iget-object v4, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_7
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NearestTouchFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mWindowOffset:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmWindowOffset=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mIsVertical:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmIsVertical=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmTouchingChild=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;)V

    .line 212
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "{"

    const-string v1, "}"

    .line 213
    const-string v2, ", "

    invoke-static {v2, v0, v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 210
    const-string p1, "%s\tmTouchableRegions=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getChildsBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTmpInt:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTmpInt:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mWindowOffset:[I

    aget v1, p0, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    .line 160
    aget v0, v0, v1

    aget p0, p0, v1

    sub-int/2addr v0, p0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v2

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    .line 163
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final synthetic lambda$dumpLogs$2(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$new$0(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .line 59
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mIsVertical:Z

    .line 60
    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTmpInt:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    iget-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTmpInt:[I

    aget v1, p1, v0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mWindowOffset:[I

    aget v2, v2, v0

    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    iget-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTmpInt:[I

    aget p1, p1, v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mWindowOffset:[I

    aget p0, p0, v0

    sub-int/2addr p1, p0

    sub-int/2addr v1, p1

    return v1
.end method

.method public final synthetic lambda$onTouchEvent$1(IILandroid/view/View;)Z
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 79
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 80
    iget-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 81
    iget-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    iget-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 83
    invoke-virtual {p0, p0}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->addClickableChildren(Landroid/view/ViewGroup;)V

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mWindowOffset:[I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->cacheClosestChildLocations()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 180
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mIsActive:Z

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 185
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda0;-><init>()V

    .line 186
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;II)V

    .line 187
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    .line 189
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 201
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setIsVertical(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->mIsVertical:Z

    return-void
.end method
