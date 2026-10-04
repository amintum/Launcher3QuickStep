.class public Lcom/android/launcher3/folder/FolderIcon;
.super Landroid/widget/FrameLayout;
.source "FolderIcon.java"

# interfaces
.implements Lcom/android/launcher3/views/FloatingIconViewCompanion;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;


# static fields
.field public static final DOT_SCALE_PROPERTY:Landroid/util/Property;


# instance fields
.field public mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public mAnimating:Z

.field public mBackground:Lcom/android/launcher3/folder/PreviewBackground;

.field public mBackgroundIsVisible:Z

.field public final mCurrentPreviewItems:Ljava/util/List;

.field public final mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field public final mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field public mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field public mDotScale:F

.field public mDotScaleAnim:Landroid/animation/Animator;

.field public mFolder:Lcom/android/launcher3/folder/Folder;

.field public mFolderName:Lcom/android/launcher3/BubbleTextView;

.field public mForceHideDot:Z

.field public mInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field public final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field public mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

.field public final mOpenAlarm:Lcom/android/launcher3/Alarm;

.field public final mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

.field public final mPreviewLayoutRule:Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

.field public mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

.field public mScaleForReorderBounce:F

.field public mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

.field public mTouchArea:Landroid/graphics/Rect;

.field public final mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;


# direct methods
.method public static synthetic $r8$lambda$QmS2yOZ502amDAZma4Rqxb-7w2U(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->lambda$onDrop$2(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SS2B03eYSddDrpE2dQ5JNEsNbPE(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->lambda$onDrop$1(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gFWwa-abygBTAt58Uq5UeZ1LGu4(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->lambda$onDrop$0(ILcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDotScale(Lcom/android/launcher3/folder/FolderIcon;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmDotScale(Lcom/android/launcher3/folder/FolderIcon;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDotScaleAnim(Lcom/android/launcher3/folder/FolderIcon;Landroid/animation/Animator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 146
    new-instance v0, Lcom/android/launcher3/folder/FolderIcon$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/FolderIcon$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/FolderIcon;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/FolderIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 166
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance p2, Lcom/android/launcher3/util/MultiTranslateDelegate;

    invoke-direct {p2, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 119
    new-instance p2, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 p2, 0x1

    .line 120
    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackgroundIsVisible:Z

    .line 125
    new-instance p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mAnimating:Z

    .line 130
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    .line 133
    new-instance p2, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p2}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    .line 141
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 143
    iput p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    .line 286
    new-instance p2, Lcom/android/launcher3/folder/FolderIcon$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/FolderIcon$2;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 168
    new-instance p2, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 169
    new-instance p2, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    invoke-direct {p2}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    .line 170
    new-instance p2, Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/PreviewItemManager;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 171
    new-instance p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p2}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 172
    sget p0, Lcom/android/launcher3/R$attr;->notificationDotColor:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->setDotColor(I)V

    .line 173
    sget-object p0, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getIconState()Lcom/android/launcher3/graphics/ThemeManager$IconState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getIconShapeInfo()Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    return-void
.end method

.method private cancelDotScaleAnim()V
    .locals 0

    .line 525
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 526
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public static inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 1

    .line 178
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->fromXml(Landroid/content/Context;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 180
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/folder/FolderIcon;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/Folder;->setFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V

    .line 182
    invoke-virtual {v0, p3}, Lcom/android/launcher3/folder/Folder;->bind(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->setFolder(Lcom/android/launcher3/folder/Folder;)V

    return-object p0
.end method

.method public static inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 4

    .line 203
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 205
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto :goto_0

    .line 206
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1, p0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 209
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 210
    sget p2, Lcom/android/launcher3/R$id;->folder_icon_name:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    .line 211
    iget-object v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 213
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    .line 215
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 217
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 218
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iput-object p3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 220
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 221
    iget-object p2, v0, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 223
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateDotInfo()V

    .line 224
    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 228
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->createFolderGridOrganizer(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 229
    invoke-virtual {p1, p3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 230
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    return-object p0
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public animateBgShadowAndStroke()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->fadeInBackgroundShadow()V

    .line 237
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->animateBackgroundStroke()V

    return-void
.end method

.method public varargs animateDotScale([F)V
    .locals 1

    .line 531
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->cancelDotScaleAnim()V

    .line 532
    sget-object v0, Lcom/android/launcher3/folder/FolderIcon;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    .line 533
    new-instance v0, Lcom/android/launcher3/folder/FolderIcon$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderIcon$3;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 539
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public cancelLongPress()V
    .locals 0

    .line 720
    invoke-super {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 721
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public clearLeaveBehindIfExists()V
    .locals 1

    .line 729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    invoke-interface {v0, p0}, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;->clearFolderLeaveBehind(Lcom/android/launcher3/folder/FolderIcon;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 587
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 589
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackgroundIsVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    .line 593
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->drawingDelegated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackground(Landroid/graphics/Canvas;)V

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mAnimating:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->draw(Landroid/graphics/Canvas;)V

    .line 601
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->drawingDelegated()Z

    move-result v0

    if-nez v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    .line 605
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->drawDot(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawDot(Landroid/graphics/Canvas;)V
    .locals 4

    .line 609
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 612
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v2

    .line 613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    .line 614
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    .line 616
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 618
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v3, v3, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 619
    invoke-static {v0, v3}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 622
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewBackground;->getAcceptScaleProgress()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 623
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    :cond_2
    return-void
.end method

.method public drawLeaveBehindIfExists()V
    .locals 1

    .line 735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    invoke-interface {v0, p0}, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;->drawFolderLeaveBehindForIcon(Lcom/android/launcher3/folder/FolderIcon;)V

    :cond_0
    return-void
.end method

.method public getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 777
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->unnamed_folder:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 781
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 782
    sget p0, Lcom/android/launcher3/R$string;->folder_name_format_exact_with_dot:I

    goto :goto_0

    .line 783
    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->folder_name_format_exact:I

    .line 784
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 781
    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 786
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 787
    sget p0, Lcom/android/launcher3/R$string;->folder_name_format_overflow_with_dot:I

    goto :goto_1

    .line 788
    :cond_3
    sget p0, Lcom/android/launcher3/R$string;->folder_name_format_overflow:I

    .line 789
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 786
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFolder()Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method public getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    return-object p0
.end method

.method public getIconVisible()Z
    .locals 0

    .line 574
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackgroundIsVisible:Z

    return p0
.end method

.method public getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    return-object p0
.end method

.method public final getLocalCenterForIndex(II[I)F
    .locals 4

    .line 547
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v1, 0x4

    .line 548
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 547
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 550
    iget p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v1, v0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 551
    iget p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 553
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/PreviewItemManager;->getIntrinsicIconSize()F

    move-result p1

    .line 554
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v1, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 555
    iget p2, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    mul-float/2addr v1, p1

    div-float/2addr v1, v3

    add-float/2addr p2, v1

    const/4 p1, 0x0

    .line 557
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, p1

    const/4 p1, 0x1

    .line 558
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    aput p2, p3, p1

    .line 559
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    return p0
.end method

.method public getPreviewBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    .line 246
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    const/high16 p0, 0x3f900000    # 1.125f

    .line 248
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    return-object p0
.end method

.method public getPreviewItemsOnPage(I)Ljava/util/List;
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->previewItemsForPage(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getReorderBounceScale()F
    .locals 0

    .line 758
    iget p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    return p0
.end method

.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    .line 746
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 768
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public hasDot()Z
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$onDrop$0(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    .line 404
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/Folder;->showItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final synthetic lambda$onDrop$1(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 413
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->setLabelSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    .line 414
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$onDrop$2(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 1

    .line 412
    new-instance v0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/DropTarget$DragObject;)V

    const-wide/16 p1, 0x190

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 274
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 276
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;II)V

    .line 277
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 278
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-nez v0, :cond_1

    .line 281
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 282
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDragExit()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    .line 319
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 9

    .line 465
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz v1, :cond_1

    .line 467
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 468
    :cond_1
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v1, v1, Lcom/android/launcher3/dragndrop/BaseItemDragListener;

    if-eqz v1, :cond_0

    .line 470
    instance-of v0, v0, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v0, :cond_2

    .line 472
    new-instance v0, Lcom/android/launcher3/model/data/AppPairInfo;

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v1, Lcom/android/launcher3/model/data/AppPairInfo;

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/AppPairInfo;-><init>(Lcom/android/launcher3/model/data/AppPairInfo;)V

    goto :goto_0

    .line 475
    :cond_2
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    .line 480
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->notifyDrop()V

    if-eqz p2, :cond_3

    .line 482
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v4, p1

    move v8, p2

    .line 481
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V

    return-void
.end method

.method public final onDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    .line 324
    iput v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 325
    iput v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 326
    iget-object v6, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v6, :cond_9

    .line 330
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v5, v4, Lcom/android/launcher3/Launcher;

    if-eqz v5, :cond_9

    .line 331
    check-cast v4, Lcom/android/launcher3/Launcher;

    .line 332
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    .line 335
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 336
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 339
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v9

    .line 340
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v10

    .line 341
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 342
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 343
    invoke-virtual {v5, v0, v8}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v11

    .line 345
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 346
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 347
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    move/from16 v11, p4

    :goto_0
    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x4

    .line 350
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-nez p6, :cond_1

    if-lt v3, v9, :cond_4

    .line 353
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v14

    invoke-virtual {v14, v1, v3, v10}, Lcom/android/launcher3/folder/Folder;->addFolderContent(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    .line 355
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 356
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemsOnPage(I)Ljava/util/List;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 358
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {v13, v14}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 359
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_2

    goto :goto_1

    :cond_2
    move v14, v3

    .line 366
    :goto_1
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v3, v14, v12}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    .line 367
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    iget-object v15, v0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-virtual {v3, v13, v15, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->onDrop(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)V

    move/from16 v16, v12

    move v3, v14

    goto :goto_2

    .line 370
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v13

    filled-new-array {v1}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lcom/android/launcher3/folder/Folder;->removeFolderContent(Z[Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_4
    move/from16 v16, v10

    :goto_2
    if-nez v16, :cond_5

    .line 375
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v13

    invoke-virtual {v13, v1, v3, v12}, Lcom/android/launcher3/folder/Folder;->addFolderContent(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    :cond_5
    const/4 v13, 0x2

    .line 378
    new-array v14, v13, [I

    .line 379
    invoke-virtual {v0, v3, v4, v14}, Lcom/android/launcher3/folder/FolderIcon;->getLocalCenterForIndex(II[I)F

    move-result v4

    .line 380
    aget v15, v14, v10

    int-to-float v15, v15

    mul-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    aput v15, v14, v10

    .line 381
    aget v15, v14, v12

    int-to-float v15, v15

    mul-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    aput v15, v14, v12

    .line 383
    aget v10, v14, v10

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v15

    div-int/2addr v15, v13

    sub-int/2addr v10, v15

    aget v14, v14, v12

    .line 384
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v13

    sub-int/2addr v14, v15

    .line 383
    invoke-virtual {v8, v10, v14}, Landroid/graphics/Rect;->offset(II)V

    if-ge v3, v9, :cond_6

    move v9, v7

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    mul-float/2addr v4, v11

    .line 391
    iget-object v10, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v10, v10, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v10, :cond_7

    .line 392
    iget-object v10, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    .line 393
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    .line 394
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v11, v7

    mul-float/2addr v4, v11

    :cond_7
    move v7, v12

    .line 399
    sget-object v12, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    new-instance v13, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0, v3, v1}, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/ItemInfo;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v11, 0x190

    move v10, v4

    move/from16 v17, v9

    move v9, v4

    move v4, v7

    move-object v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v5 .. v15}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 408
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v5, v1}, Lcom/android/launcher3/folder/Folder;->hideItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    if-nez v16, :cond_8

    .line 410
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    .line 411
    :cond_8
    iget-object v1, v2, Lcom/android/launcher3/DropTarget$DragObject;->folderNameSuggestionLoader:Lcom/android/launcher3/folder/FolderNameSuggestionLoader;

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v2}, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->getSuggestedFolderName(Ljava/util/ArrayList;Landroidx/core/util/Consumer;)V

    return-void

    .line 418
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/Folder;->addFolderContent(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public onFolderClose(I)V
    .locals 0

    .line 741
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->onFolderClose(I)V

    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 0

    .line 795
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverChanged(Z)V

    .line 796
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->setHovered(Z)V

    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 681
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    .line 682
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateDotInfo()V

    .line 683
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 684
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    .line 685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 629
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconCenterVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v0

    .line 633
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 634
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    .line 635
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    .line 636
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 637
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    .line 636
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 639
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Ljava/lang/CharSequence;)V

    .line 691
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 696
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->shouldIgnoreTouchDown(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 703
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 704
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public performCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V
    .locals 7

    .line 299
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 300
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/Folder;->addFolderContent(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 303
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->createFirstItemAnimation(ZLjava/lang/Runnable;)Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->start()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    .line 307
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V

    return-void
.end method

.method public performDestroyAnimation(Ljava/lang/Runnable;)V
    .locals 1

    .line 313
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->createFirstItemAnimation(ZLjava/lang/Runnable;)Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    move-result-object p0

    .line 314
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->start()V

    return-void
.end method

.method public prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-void
.end method

.method public setFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 564
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->setInvalidateDelegate(Landroid/view/View;)V

    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 1

    .line 512
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    if-eqz p1, :cond_1

    .line 518
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 519
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 520
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 569
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackgroundIsVisible:Z

    .line 570
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setLabelSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getLabelState()Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->UNLABELED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 429
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->hasSuggestions()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 436
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->hasPrimary()Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 438
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 439
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_PRIMARY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 440
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    .line 443
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 444
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/model/data/FolderInfo;->setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V

    .line 447
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderIcon;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getFolderName()Lcom/android/launcher3/folder/FolderNameEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 452
    invoke-interface {v1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 453
    invoke-interface {p2, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 454
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_SUGGESTION0:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    .line 455
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 458
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withEditText(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 459
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    .line 430
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 431
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 432
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_SUGGESTIONS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 433
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    .line 751
    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    .line 752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 753
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public setTextVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 645
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 647
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public shouldIgnoreTouchDown(FF)Z
    .locals 6

    .line 713
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 713
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 715
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public updateDotInfo()V
    .locals 8

    .line 489
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/dot/FolderDotInfo;->reset()V

    .line 491
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 492
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    iget-object v7, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v7, v5}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 497
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 498
    new-array v0, v0, [F

    aput v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    return-void

    .line 500
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->cancelDotScaleAnim()V

    .line 501
    iput v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    .line 502
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public updatePreviewItems(Ljava/util/function/Predicate;)V
    .locals 0

    .line 677
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public final updatePreviewItems(Z)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Z)V

    .line 669
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 670
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemsOnPage(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 264
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v0}, Lcom/android/launcher3/model/data/FolderInfo;->willAcceptItemType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
