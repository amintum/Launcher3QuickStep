.class public final Lcom/android/launcher3/util/HybridHotseatOrganizer;
.super Ljava/lang/Object;
.source "HybridHotseatOrganizer.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/DragSource;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;


# instance fields
.field public final activity:Lcom/android/launcher3/views/ActivityContext;

.field public final hotseat:Lcom/android/launcher3/Hotseat;

.field public iconRemoveAnimators:Landroid/animation/AnimatorSet;

.field public final itemInflater:Lcom/android/launcher3/util/ItemInflater;

.field public final loadingCheck:Lkotlin/jvm/functions/Function0;

.field public final mUpdateFillIfNotLoading:Ljava/lang/Runnable;

.field public final onItemLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final outlineDrawings:Ljava/util/List;

.field public pauseFlags:I

.field public predictedItems:Ljava/util/List;

.field public final workspace:Lcom/android/launcher3/WorkspaceLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/WorkspaceLayoutManager;Lcom/android/launcher3/util/ItemInflater;Landroid/view/View$OnLongClickListener;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->activity:Lcom/android/launcher3/views/ActivityContext;

    .line 49
    iput-object p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->workspace:Lcom/android/launcher3/WorkspaceLayoutManager;

    .line 50
    iput-object p3, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->itemInflater:Lcom/android/launcher3/util/ItemInflater;

    .line 51
    iput-object p4, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->onItemLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 52
    iput-object p5, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->loadingCheck:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-interface {p2}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    .line 59
    new-instance p2, Lcom/android/launcher3/util/HybridHotseatOrganizer$mUpdateFillIfNotLoading$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer$mUpdateFillIfNotLoading$1;-><init>(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V

    iput-object p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->mUpdateFillIfNotLoading:Ljava/lang/Runnable;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static final synthetic access$removeOutlineDrawings(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removeOutlineDrawings()V

    return-void
.end method

.method public static final synthetic access$updateFillIfNotLoading(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->updateFillIfNotLoading()V

    return-void
.end method

.method private final bindItems(Ljava/util/List;Z)V
    .locals 8

    .line 162
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 164
    iget-object v2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->itemInflater:Lcom/android/launcher3/util/ItemInflater;

    iget-object v4, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/util/ItemInflater;->inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->workspace:Lcom/android/launcher3/WorkspaceLayoutManager;

    invoke-interface {v2, v1, v3}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 166
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->finishBinding(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 169
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 175
    new-instance p1, Lcom/android/launcher3/util/HybridHotseatOrganizer$bindItems$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer$bindItems$1;-><init>(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removeOutlineDrawings()V

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic fillGapsWithPrediction$default(Lcom/android/launcher3/util/HybridHotseatOrganizer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction(Z)V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HybridHotseatOrganizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    iget v1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    invoke-static {v0, v1}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;->access$getStateString(Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tFlags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tmPredictedItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fillGapsWithPrediction()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction$default(Lcom/android/launcher3/util/HybridHotseatOrganizer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final fillGapsWithPrediction(Z)V
    .locals 8

    .line 113
    iget v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->iconRemoveAnimators:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    new-instance v0, Lcom/android/launcher3/util/HybridHotseatOrganizer$fillGapsWithPrediction$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer$fillGapsWithPrediction$1;-><init>(Lcom/android/launcher3/util/HybridHotseatOrganizer;Z)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->activity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    .line 131
    iget v2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_7

    .line 134
    iget-object v5, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v5, v2}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v7, v2}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 136
    sget-object v6, Lcom/android/launcher3/util/HybridHotseatOrganizer;->Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;->isPredictedIcon(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 138
    :cond_2
    iget-object v6, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v3, :cond_3

    .line 140
    sget-object v6, Lcom/android/launcher3/util/HybridHotseatOrganizer;->Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;->isPredictedIcon(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 143
    :cond_3
    iget-object v6, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 145
    sget-object v6, Lcom/android/launcher3/util/HybridHotseatOrganizer;->Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;->isPredictedIcon(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 146
    check-cast v5, Lcom/android/launcher3/views/PredictedAppIcon;

    .line 147
    invoke-virtual {v5, v3, v4}, Lcom/android/launcher3/views/PredictedAppIcon;->applyFromWorkspaceItemWithAnimation(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 150
    :cond_4
    invoke-virtual {p0, v5}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->finishBinding(Landroid/view/View;)V

    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->preparePredictionInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    move v3, v7

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_7
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->bindItems(Ljava/util/List;Z)V

    .line 158
    iget p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    return-void
.end method

.method public final finishBinding(Landroid/view/View;)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->onItemLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    return-void
.end method

.method public final getPredictedIcons()Ljava/util/List;
    .locals 5

    .line 205
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 206
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 208
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 209
    sget-object v4, Lcom/android/launcher3/util/HybridHotseatOrganizer;->Companion:Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/HybridHotseatOrganizer$Companion;->isPredictedIcon(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPredictedItems()Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    return-object p0
.end method

.method public final getPredictedRank(Landroid/content/ComponentName;Landroid/os/UserHandle;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    .line 361
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 362
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 95
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->onHotseatHierarchyChanged()V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->onHotseatHierarchyChanged()V

    return-void
.end method

.method public onDragEnd()V
    .locals 1

    .line 276
    iget v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    const/4 v0, 0x1

    .line 277
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction(Z)V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removePredictedApps(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 267
    iget-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;

    .line 269
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/CellLayout;->addDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    goto :goto_0

    .line 271
    :cond_1
    iget p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 272
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onHotseatHierarchyChanged()V
    .locals 3

    .line 81
    iget v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->loadingCheck:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->mUpdateFillIfNotLoading:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->mUpdateFillIfNotLoading:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onModelItemsRemoved(Ljava/util/function/Predicate;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->setPredictedItems(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction(Z)V

    :cond_0
    return-void
.end method

.method public final preparePredictionInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 1

    const/16 v0, -0x67

    .line 184
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 185
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 187
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 188
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    return-void
.end method

.method public final removeIconWithoutNotify(Lcom/android/launcher3/views/PredictedAppIcon;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    .line 261
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 262
    iget p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    return-void
.end method

.method public final removeOutlineDrawings()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;

    .line 199
    iget-object v2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->removeDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->outlineDrawings:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final removePredictedApps(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 7

    .line 219
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->iconRemoveAnimators:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 220
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removeOutlineDrawings()V

    .line 222
    invoke-virtual {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->getPredictedIcons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/views/PredictedAppIcon;

    .line 223
    invoke-virtual {v2}, Landroid/widget/TextView;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-ne v3, p0, :cond_2

    iget-object v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 227
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removeIconWithoutNotify(Lcom/android/launcher3/views/PredictedAppIcon;)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 232
    new-instance v4, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;

    .line 233
    iget-object v5, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v5

    .line 234
    iget-object v6, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v6, v3}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v3

    .line 232
    invoke-direct {v4, v5, v3, v2}, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;-><init>(IILcom/android/launcher3/views/PredictedAppIcon;)V

    .line 231
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 238
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 239
    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 241
    new-instance v4, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;

    invoke-direct {v4, v2, p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;-><init>(Lcom/android/launcher3/views/PredictedAppIcon;Lcom/android/launcher3/util/HybridHotseatOrganizer;)V

    .line 240
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 251
    :cond_3
    iput-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->iconRemoveAnimators:Landroid/animation/AnimatorSet;

    .line 252
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final setPredictedItems(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->predictedItems:Ljava/util/List;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction$default(Lcom/android/launcher3/util/HybridHotseatOrganizer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateFillIfNotLoading()V
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->pauseFlags:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer;->loadingCheck:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction(Z)V

    :cond_0
    return-void
.end method
