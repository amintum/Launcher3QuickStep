.class public final Lcom/android/quickstep/views/TaskHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TaskHeaderView.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/TaskHeaderView$Companion;


# instance fields
.field private closeButtonAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field private final headerCloseButton$delegate:Lkotlin/Lazy;

.field private final headerIconView$delegate:Lkotlin/Lazy;

.field private final headerTitleView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ECpskY9fHizOJvtt4NsKkp135E8(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageButton;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskHeaderView;->headerCloseButton_delegate$lambda$2(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JPFlVRBunyaZXDmiH2GE32ZveJ8(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskHeaderView;->headerTitleView_delegate$lambda$0(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xp-4CfAHZIJj-uKrwgiJvTlKHmY(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskHeaderView;->headerIconView_delegate$lambda$1(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/views/TaskHeaderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskHeaderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/TaskHeaderView;->Companion:Lcom/android/quickstep/views/TaskHeaderView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/TaskHeaderView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/quickstep/views/TaskHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Lcom/android/quickstep/views/TaskHeaderView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/TaskHeaderView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/TaskHeaderView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskHeaderView;->headerTitleView$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/android/quickstep/views/TaskHeaderView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/TaskHeaderView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/TaskHeaderView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskHeaderView;->headerIconView$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/android/quickstep/views/TaskHeaderView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/TaskHeaderView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/TaskHeaderView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskHeaderView;->headerCloseButton$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getHeaderCloseButton(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageButton;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getHeaderCloseButton()Landroid/widget/ImageButton;

    move-result-object p0

    return-object p0
.end method

.method private final getHeaderCloseButton()Landroid/widget/ImageButton;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/quickstep/views/TaskHeaderView;->headerCloseButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0
.end method

.method private final getHeaderIconView()Landroid/widget/ImageView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/quickstep/views/TaskHeaderView;->headerIconView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getHeaderTitleView()Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/quickstep/views/TaskHeaderView;->headerTitleView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private static final headerCloseButton_delegate$lambda$2(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageButton;
    .locals 1

    .line 37
    sget v0, Lcom/android/launcher3/R$id;->header_close_button:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0
.end method

.method private static final headerIconView_delegate$lambda$1(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageView;
    .locals 1

    .line 36
    sget v0, Lcom/android/launcher3/R$id;->header_app_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private static final headerTitleView_delegate$lambda$0(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/TextView;
    .locals 1

    .line 35
    sget v0, Lcom/android/launcher3/R$id;->header_app_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final setHeader(Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getHeaderTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getHeaderIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getHeaderCloseButton()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->getClickCloseListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getSupportedAccessibilityActions()Ljava/util/List;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/quickstep/views/TaskHeaderView;->closeButtonAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final handleAccessibilityAction(I)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/quickstep/views/TaskHeaderView;->closeButtonAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getHeaderCloseButton()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->callOnClick()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 44
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView;->getHeaderCloseButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/TaskHeaderView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/TaskHeaderView$onFinishInflate$1;-><init>(Lcom/android/quickstep/views/TaskHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setState(Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    instance-of v0, p1, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ShowHeader;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ShowHeader;

    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ShowHeader;->getHeader()Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskHeaderView;->setHeader(Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;)V

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    sget-object v0, Lcom/android/quickstep/views/TaskHeaderView;->Companion:Lcom/android/quickstep/views/TaskHeaderView$Companion;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ShowHeader;->getHeader()Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$ThumbnailHeader;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/android/quickstep/views/TaskHeaderView$Companion;->access$createCloseButtonAccessibilityAction(Lcom/android/quickstep/views/TaskHeaderView$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/quickstep/views/TaskHeaderView;->closeButtonAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-void

    .line 72
    :cond_0
    instance-of p1, p1, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$HideHeader;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 299
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/android/quickstep/views/TaskHeaderView;->closeButtonAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-void

    .line 65
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
