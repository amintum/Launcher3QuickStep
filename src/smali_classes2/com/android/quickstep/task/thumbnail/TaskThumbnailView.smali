.class public final Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;
.super Landroid/widget/FrameLayout;
.source "TaskThumbnailView.kt"

# interfaces
.implements Lcom/android/launcher3/util/ViewPool$Reusable;


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion;


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private final dimAlpha$delegate:Lkotlin/Lazy;

.field private final liveTileView$delegate:Lkotlin/Lazy;

.field private final outlinePath:Landroid/graphics/Path;

.field private final scrimView$delegate:Lkotlin/Lazy;

.field private final splashBackground$delegate:Lkotlin/Lazy;

.field private final splashIcon$delegate:Lkotlin/Lazy;

.field private final thumbnailView$delegate:Lkotlin/Lazy;

.field private uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;


# direct methods
.method public static synthetic $r8$lambda$0vgX3FSg6qLGbpzxBiw8d9aeCaU(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/task/thumbnail/LiveTileView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->liveTileView_delegate$lambda$1(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/task/thumbnail/LiveTileView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GVXUYXsz1Dt5rz9kNliZxVX3uo4(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->scrimView_delegate$lambda$0(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QBIcSY16O8oypYDILh476ignRDA(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->thumbnailView_delegate$lambda$2(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_9r7b3gmQqPNOVTNRiUSJ9QBLFA(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashIcon_delegate$lambda$4(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h5YE_f0RjtX1cjiwcJN8NL8HcMs(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashBackground_delegate$lambda$3(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rWr9G_st-qEJl6dILpGOFQY866Q(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->dimAlpha_delegate$lambda$5(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->Companion:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->scrimView$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->liveTileView$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->thumbnailView$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashBackground$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashIcon$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->dimAlpha$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->outlinePath:Landroid/graphics/Path;

    .line 57
    sget-object p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->scrimView$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->liveTileView$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->thumbnailView$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashBackground$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashIcon$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->dimAlpha$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->outlinePath:Landroid/graphics/Path;

    .line 57
    sget-object p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->scrimView$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->liveTileView$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->thumbnailView$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashBackground$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashIcon$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->dimAlpha$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->outlinePath:Landroid/graphics/Path;

    .line 57
    sget-object p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method private static final dimAlpha_delegate$lambda$5(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 4

    .line 52
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getScrimView()Landroid/view/View;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    invoke-static {}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$dimAlpha$2$1;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$dimAlpha$2$1;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    return-object v0
.end method

.method private final drawBackground(I)V
    .locals 0

    .line 213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private final drawLiveWindow()V
    .locals 1

    .line 217
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getLiveTileView()Lcom/android/quickstep/task/thumbnail/LiveTileView;

    move-result-object p0

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final drawSnapshot(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;)V
    .locals 1

    .line 231
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->getBackgroundColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawBackground(I)V

    .line 232
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;

    move-result-object p0

    const/4 p1, 0x0

    .line 278
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final drawSnapshotSplash(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;)V
    .locals 2

    .line 221
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;->getSnapshot()Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawSnapshot(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;)V

    .line 223
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;->getSnapshot()Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;->getSplash()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getDimAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->dimAlpha$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/MultiPropertyFactory;

    return-object p0
.end method

.method private final getLiveTileView()Lcom/android/quickstep/task/thumbnail/LiveTileView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->liveTileView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/quickstep/task/thumbnail/LiveTileView;

    return-object p0
.end method

.method private final getScrimView()Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->scrimView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getSplashBackground()Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashBackground$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashIcon$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/quickstep/views/FixedSizeImageView;

    return-object p0
.end method

.method private final getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->thumbnailView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/quickstep/views/FixedSizeImageView;

    return-object p0
.end method

.method private static final liveTileView_delegate$lambda$1(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/task/thumbnail/LiveTileView;
    .locals 1

    .line 47
    sget v0, Lcom/android/launcher3/R$id;->task_thumbnail_live_tile:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/task/thumbnail/LiveTileView;

    return-object p0
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 2

    .line 243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TaskThumbnailView@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskThumbnailView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final resetViews()V
    .locals 4

    .line 200
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getLiveTileView()Lcom/android/quickstep/task/thumbnail/LiveTileView;

    move-result-object v0

    const/4 v1, 0x4

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashBackground()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 204
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashBackground()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 206
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getScrimView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 209
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private static final scrimView_delegate$lambda$0(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/view/View;
    .locals 1

    .line 46
    sget v0, Lcom/android/launcher3/R$id;->task_thumbnail_scrim:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final splashBackground_delegate$lambda$3(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/view/View;
    .locals 1

    .line 49
    sget v0, Lcom/android/launcher3/R$id;->splash_background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final splashIcon_delegate$lambda$4(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 1

    .line 50
    sget v0, Lcom/android/launcher3/R$id;->splash_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/FixedSizeImageView;

    return-object p0
.end method

.method private static final thumbnailView_delegate$lambda$2(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 1

    .line 48
    sget v0, Lcom/android/launcher3/R$id;->task_thumbnail:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/FixedSizeImageView;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onRecycle()V
    .locals 1

    .line 114
    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;

    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 119
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->resetViews()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public final parentScaleXUpdated(F)V
    .locals 1

    .line 191
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    move-result-object p0

    const/4 v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    return-void
.end method

.method public final parentScaleYUpdated(F)V
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    move-result-object p0

    const/4 v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public final setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    instance-of v0, v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setState(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - uiState changed from: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->logDebug(Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 126
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->resetViews()V

    .line 128
    instance-of p2, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;

    if-nez p2, :cond_4

    .line 129
    instance-of p2, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawLiveWindow()V

    return-void

    .line 130
    :cond_1
    instance-of p2, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;

    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawSnapshotSplash(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;)V

    return-void

    .line 131
    :cond_2
    instance-of p2, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;

    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;->getBackgroundColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawBackground(I)V

    return-void

    .line 127
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method

.method public final updateMenuOpenProgress(F)V
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getDimAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->MenuProgress:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public final updateSplashAlpha(F)V
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final updateTintAmount(F)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getDimAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->TintAmount:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method
