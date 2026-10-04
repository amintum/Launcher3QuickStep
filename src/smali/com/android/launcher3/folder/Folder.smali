.class public Lcom/android/launcher3/folder/Folder;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "Folder.java"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;
.implements Lcom/android/launcher3/DragSource;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/DropTarget;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer;


# static fields
.field public static final FOLDER_LABEL_DELIMITER:Ljava/lang/CharSequence;

.field public static final ITEM_POS_COMPARATOR:Ljava/util/Comparator;

.field static final MIN_CONTENT_DIMEN:I = 0x5

.field public static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mBackground:Landroid/graphics/drawable/GradientDrawable;

.field public mClipPath:Landroid/graphics/Path;

.field public mContent:Lcom/android/launcher3/folder/FolderPagedView;

.field public mCurrentAnimator:Landroid/animation/AnimatorSet;

.field public mCurrentDragView:Landroid/view/View;

.field public mCurrentScrollDir:I

.field public mDeleteFolderOnDropCompleted:Z

.field public mDestroyed:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mEmptyCellRank:I

.field public mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field public mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

.field public mFooter:Landroid/widget/LinearLayout;

.field public mFooterHeight:I

.field public mFromLabelState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field public mFromTitle:Ljava/lang/CharSequence;

.field public mInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field public mIsAnimatingClosed:Z

.field public mIsDragInProgress:Z

.field public mIsEditingName:Z

.field public mIsExternalDrag:Z

.field public mItemAddedBackToSelfViaIcon:Z

.field public final mItemsInReadingOrder:Ljava/util/ArrayList;

.field public mItemsInvalidated:Z

.field public mKeyboardInsetAnimationCallback:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

.field public mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

.field public mLeftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

.field public mOnExitAlarm:Lcom/android/launcher3/Alarm;

.field public mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field public final mOnFolderStateChangedListeners:Ljava/util/List;

.field public mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

.field public mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

.field public mPrevTargetRank:I

.field public mPriorityOnFolderStateChangedListener:Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;

.field public mRearrangeOnClose:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mReorderAlarm:Lcom/android/launcher3/Alarm;

.field public mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field public mRightArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

.field public mScrollAreaOffset:I

.field public mScrollHintDir:I

.field public mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

.field public mState:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "STATE_CLOSED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "STATE_ANIMATING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "STATE_OPEN"
            .end subannotation
        }
    .end annotation
.end field

.field public mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public mSuppressContentUpdate:Z

.field public mSuppressFolderDeletion:Z

.field public mTargetRank:I


# direct methods
.method public static synthetic $r8$lambda$4NW6bsUUcna2gBkSqqpaiKiU83s(Ljava/lang/String;)Z
    .locals 0

    .line 628
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$9QdL_6a0KvG1a_HkYrWNyktyRMc(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->lambda$bind$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$9sEK5F8c1_zgA0EcJXMQZjZ7mRQ(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->lambda$onDrop$12(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D5CP1sB9vW7Li6oBJxJ4IeIAGgs(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 941
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method

.method public static synthetic $r8$lambda$EoTp6kL9NZAiUppzPo6k28M5wwc(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->lambda$onSizeChanged$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$OZgnaUDUgln5jGxn0CIiuqLYrSs(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/Folder;->lambda$addAnimationStartListeners$6(Landroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q931tqkZ-5Nqb5cHA0f2tPcu37s(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 917
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method

.method public static synthetic $r8$lambda$W8fbXDDceJJ3KqNwSQzO54ogN5M(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1616
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$ZeL4FIBV1sMAr10V4XbYfwj8r5Q(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->lambda$onDropCompleted$9(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Ffcduh9a8y7Odm80M13335CjYk(Lcom/android/launcher3/folder/Folder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->lambda$onFinishInflate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hUvKGe6Y1DSgs73IfFg174Yie3E(Lcom/android/launcher3/folder/Folder;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->lambda$showLabelSuggestions$5(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jxk-we5WaB5DZ92s1N5JhlfP6bg(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nn80kPY7bUJ-t4zdiaPGkkAHZSc(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->lambda$updateItemLocationsInDatabaseBatch$10(Lcom/android/launcher3/folder/FolderNameInfos;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pKabVOjyI50zfOoQvykpVEzuotw(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->lambda$removeFolderContent$13(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qdTopH3m7mNIexKu1LqItNTN9wU(Lcom/android/launcher3/folder/Folder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uKtmOMhcLVUz6B5m_EGT5SRD_0o(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/Folder;->lambda$getIconsInReadingOrder$15(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vkULFo1BDQjWT-pznXv_FKNJ75I(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->lambda$onDragStart$2(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmFolderName(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/folder/FolderNameEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyboardInsetAnimationCallback(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mKeyboardInsetAnimationCallback:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPageIndicator(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/pageindicators/PageIndicatorDots;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScrollPauseAlarm(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/Alarm;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentAnimator(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsAnimatingClosed(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mIsAnimatingClosed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScrollHintDir(Lcom/android/launcher3/folder/Folder;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcloseComplete(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->closeComplete(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 141
    const-string v0, "~"

    sput-object v0, Lcom/android/launcher3/folder/Folder;->FOLDER_LABEL_DELIMITER:Ljava/lang/CharSequence;

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    .line 1763
    new-instance v0, Lcom/android/launcher3/folder/Folder$10;

    invoke-direct {v0}, Lcom/android/launcher3/folder/Folder$10;-><init>()V

    sput-object v0, Lcom/android/launcher3/folder/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 189
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 190
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    .line 191
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    .line 192
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    .line 194
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 197
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mIsAnimatingClosed:Z

    .line 228
    iput p2, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnFolderStateChangedListeners:Ljava/util/List;

    .line 238
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    .line 240
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 243
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mIsDragInProgress:Z

    .line 244
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 246
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mSuppressFolderDeletion:Z

    .line 247
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mSuppressContentUpdate:Z

    .line 249
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    .line 250
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    const/4 v0, -0x1

    .line 258
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    .line 260
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    .line 1039
    new-instance v0, Lcom/android/launcher3/folder/Folder$7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$7;-><init>(Lcom/android/launcher3/folder/Folder;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1117
    new-instance v0, Lcom/android/launcher3/folder/Folder$8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$8;-><init>(Lcom/android/launcher3/folder/Folder;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 278
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 280
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 281
    invoke-static {p2}, Lcom/android/launcher3/folder/LauncherDelegate;->from(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/LauncherDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 283
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    const/4 p1, 0x1

    .line 288
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 291
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$drawable;->round_rect_folder:I

    .line 292
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 291
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 290
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 293
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method

.method public static fromXml(Landroid/content/Context;)Lcom/android/launcher3/folder/Folder;
    .locals 2

    .line 643
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$layout;->user_folder_icon_normalized:I

    const/4 v1, 0x0

    .line 644
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method public static getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;
    .locals 1

    const/4 v0, 0x1

    .line 1793
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method public static willAccept(Ljava/lang/Object;)Z
    .locals 1

    .line 186
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p0}, Lcom/android/launcher3/model/data/FolderInfo;->willAcceptItemType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 1028
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p0}, Lcom/android/launcher3/model/data/FolderInfo;->willAcceptItemType(I)Z

    move-result p0

    return p0
.end method

.method public final addAnimationStartListeners(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    new-instance v1, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/LauncherDelegate;->forEachVisibleWorkspacePage(Ljava/util/function/Consumer;)V

    .line 651
    new-instance v0, Lcom/android/launcher3/folder/Folder$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/Folder$2;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addAnimatorListenerForPage(Landroid/animation/AnimatorSet;Lcom/android/launcher3/CellLayout;)V
    .locals 3

    .line 666
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/Folder;->shouldUseHardwareLayerForAnimation(Lcom/android/launcher3/CellLayout;)Z

    move-result v0

    .line 667
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->isHardwareLayerEnabled()Z

    move-result v1

    .line 669
    new-instance v2, Lcom/android/launcher3/folder/Folder$3;

    invoke-direct {v2, p0, v0, p2, v1}, Lcom/android/launcher3/folder/Folder$3;-><init>(Lcom/android/launcher3/folder/Folder;ZLcom/android/launcher3/CellLayout;Z)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addDragListener(Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 422
    iget-boolean p1, p1, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez p1, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/folder/Folder$1;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    new-instance v2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/folder/Folder$1;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/view/ViewGroup;Ljava/util/function/Function;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method

.method public addFolderContent(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1554
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/folder/Folder;->addFolderContent(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    return-void
.end method

.method public addFolderContent(Lcom/android/launcher3/model/data/ItemInfo;IZ)V
    .locals 8

    .line 1559
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v0}, Lcom/android/launcher3/model/data/FolderInfo;->willAcceptItemType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1563
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p2

    .line 1564
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1566
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mSuppressContentUpdate:Z

    if-nez v0, :cond_1

    .line 1567
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 1568
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1567
    invoke-static {v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->createFolderGridOrganizer(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 1568
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    .line 1569
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    .line 1570
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 1573
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    .line 1575
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->areViewsBound()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1576
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1, v3, p2}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddViewForRank(Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    :cond_0
    const/4 p1, 0x1

    .line 1578
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1579
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    .line 1582
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1583
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/folder/FolderIcon;->onItemsChanged(Z)V

    return-void

    .line 1560
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "tried to add an illegal type into a folder"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2052
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mOnFolderStateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final animateClosed()V
    .locals 4

    .line 933
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsAnimatingClosed:Z

    if-eqz v0, :cond_0

    return-void

    .line 937
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t animate folder closed because there\'s "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " icons"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Folder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/Folder;->closeComplete(Z)V

    .line 941
    new-instance v0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda19;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->completePendingPageChanges()V

    .line 946
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 948
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->cancelRunningAnimations()V

    .line 949
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderAnimationManager()Lcom/android/launcher3/folder/FolderAnimationCreator;

    move-result-object v0

    .line 950
    invoke-interface {v0, v2}, Lcom/android/launcher3/folder/FolderAnimationCreator;->createAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 952
    new-instance v1, Lcom/android/launcher3/folder/Folder$6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$6;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 969
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->addAnimationStartListeners(Landroid/animation/AnimatorSet;)V

    .line 970
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public animateOpen()V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/Folder;->animateOpen(Ljava/util/List;I)V

    return-void
.end method

.method public final animateOpen(Ljava/util/List;I)V
    .locals 4

    .line 732
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->shouldAnimateOpen(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 736
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->closeOpenFolder(Lcom/android/launcher3/folder/Folder;)Z

    .line 738
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->bindItems(Ljava/util/List;)V

    .line 739
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderPagedView;->setCanAnnouncePageDescriptionForFolder(Z)V

    .line 740
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->centerAboutIcon()V

    .line 741
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 742
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    .line 744
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 746
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    .line 749
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 750
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 751
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 759
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateOpen: content child count before: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 760
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getTotalChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 759
    const-string v1, "b/383526431"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->completePendingPageChanges()V

    .line 763
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 765
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "animateOpen: content child count after pending page changes: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 766
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->getTotalChildCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 765
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 771
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 773
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->cancelRunningAnimations()V

    .line 774
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "animateOpen: content child count after cancelling animation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 775
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->getTotalChildCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 774
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderAnimationManager()Lcom/android/launcher3/folder/FolderAnimationCreator;

    move-result-object p1

    .line 778
    invoke-interface {p1, v0}, Lcom/android/launcher3/folder/FolderAnimationCreator;->createAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 780
    new-instance p2, Lcom/android/launcher3/folder/Folder$4;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/Folder$4;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 799
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p2

    if-le p2, v0, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 800
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result p2

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    .line 801
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 803
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float p2, p2

    sub-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 805
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-boolean v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    if-eqz v2, :cond_2

    neg-float p2, p2

    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 806
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->prepareEntryAnimation()V

    .line 810
    iget-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mIsDragInProgress:Z

    xor-int/2addr p2, v0

    .line 811
    new-instance v0, Lcom/android/launcher3/folder/Folder$5;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/folder/Folder$5;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 829
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 832
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->stopAllAnimations()V

    .line 837
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->addAnimationStartListeners(Landroid/animation/AnimatorSet;)V

    .line 840
    const-string p2, "b/311077782"

    const-string v0, "Folder.animateOpen"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v2

    .line 841
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 843
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 847
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 848
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    .line 850
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->verifyVisibleHighResIcons(I)V

    return-void
.end method

.method public beginExternalDrag()V
    .locals 3

    const/4 v0, 0x1

    .line 703
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    .line 704
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsDragInProgress:Z

    .line 708
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 711
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    const/4 v1, 0x0

    .line 712
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/Folder;->animateOpen(Ljava/util/List;I)V

    return-void
.end method

.method public bind(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 2

    .line 574
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 575
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFromTitle:Ljava/lang/CharSequence;

    .line 576
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFromLabelState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    const/4 p1, 0x1

    .line 577
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    .line 579
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 582
    iput-boolean p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 583
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->reapplyItemInfo()V

    .line 587
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    new-instance v0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public callBeginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/launcher3/folder/LauncherDelegate;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-void
.end method

.method public canInterceptEventsInSystemGestureRegion()Z
    .locals 0

    .line 1827
    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final cancelRunningAnimations()V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final centerAboutIcon()V
    .locals 11

    .line 1261
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 1262
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    .line 1263
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderWidth()I

    move-result v2

    .line 1264
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v3

    .line 1266
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    sget-object v5, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 1267
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 1268
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 1269
    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v1, v6

    .line 1270
    div-int/lit8 v7, v3, 0x2

    sub-int/2addr v4, v7

    .line 1272
    iget-object v8, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getFolderBoundingBox()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1273
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v2

    invoke-static {v1, v8, v9}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v8

    .line 1274
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v3

    invoke-static {v4, v9, v10}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v9

    .line 1275
    filled-new-array {v8, v9}, [I

    move-result-object v8

    .line 1276
    iget-object v9, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v9, v8, v5, v2, v3}, Lcom/android/launcher3/views/ActivityContext;->updateOpenFolderPosition([ILandroid/graphics/Rect;II)V

    const/4 v5, 0x0

    .line 1277
    aget v9, v8, v5

    const/4 v10, 0x1

    .line 1278
    aget v8, v8, v10

    sub-int/2addr v1, v9

    add-int/2addr v6, v1

    sub-int/2addr v4, v8

    add-int/2addr v7, v4

    int-to-float v1, v6

    .line 1282
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    int-to-float v1, v7

    .line 1283
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 1285
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1286
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1287
    iput v9, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 1288
    iput v8, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 1290
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v5, v5, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method

.method public clearDragInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1137
    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    const/4 v0, 0x0

    .line 1138
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    return-void
.end method

.method public final closeComplete(Z)V
    .locals 3

    .line 987
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer;

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 992
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 993
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 994
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    .line 996
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    if-eqz p1, :cond_2

    .line 998
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->animateBgShadowAndStroke()V

    .line 999
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->onFolderClose(I)V

    .line 1000
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1001
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    .line 1003
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 1007
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    if-eqz p1, :cond_3

    .line 1008
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 1009
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    .line 1011
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result p1

    if-gt p1, v1, :cond_5

    .line 1012
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mIsDragInProgress:Z

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mSuppressFolderDeletion:Z

    if-nez v0, :cond_4

    .line 1013
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    .line 1015
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    goto :goto_0

    .line 1017
    :cond_5
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mIsDragInProgress:Z

    if-nez p1, :cond_6

    .line 1018
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->unbindItems()V

    .line 1020
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mSuppressFolderDeletion:Z

    .line 1021
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->clearDragInfo()V

    .line 1022
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/Folder;->setState(I)V

    .line 1023
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public closeOpenFolder(Lcom/android/launcher3/folder/Folder;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    .line 885
    invoke-virtual {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public completeDragExit()V
    .locals 2

    .line 1124
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1125
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 1126
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    return-void

    .line 1127
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    if-ne v0, v1, :cond_1

    .line 1128
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    return-void

    .line 1130
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 1131
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->clearDragInfo()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1842
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 1843
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1844
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1845
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1846
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1847
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1850
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final executeWithContentUpdateSuppressed(Ljava/lang/Runnable;)V
    .locals 1

    .line 1779
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mSuppressContentUpdate:Z

    if-eqz v0, :cond_0

    .line 1780
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1782
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mSuppressContentUpdate:Z

    .line 1783
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 1784
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mSuppressContentUpdate:Z

    .line 1785
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    return-void
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 563
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getFirstItem()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 982
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAccessibilityInitialFocusView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 2

    .line 975
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getAccessibilityDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 976
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->folder_closed:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 975
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public getContent()Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 1855
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    return-object p0
.end method

.method public getContentAreaHeight()I
    .locals 1

    .line 1294
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getMaxContentAreaHeight()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 1295
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredHeight()I

    move-result p0

    .line 1294
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x5

    .line 1296
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getContentAreaWidth()I
    .locals 1

    .line 1308
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getCurrentDragView()Landroid/view/View;
    .locals 0

    .line 1880
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    return-object p0
.end method

.method public getDeleteFolderOnDropCompleted()Z
    .locals 0

    .line 1957
    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    return p0
.end method

.method public final getFolderAnimationManager()Lcom/android/launcher3/folder/FolderAnimationCreator;
    .locals 1

    .line 874
    new-instance v0, Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;)V

    return-object v0
.end method

.method public getFolderHeight()I
    .locals 1

    .line 1318
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->getFolderHeight(I)I

    move-result p0

    return p0
.end method

.method public getFolderHeight(I)I
    .locals 2

    .line 1323
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getFolderName()Lcom/android/launcher3/folder/FolderNameEditText;
    .locals 0

    .line 1923
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    return-object p0
.end method

.method public getFolderWidth()I
    .locals 2

    .line 1313
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getFooterHeight()I
    .locals 0

    .line 1328
    iget p0, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    return p0
.end method

.method public final getHeightFromBottom()I
    .locals 2

    .line 1948
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 1949
    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v1, v0

    .line 1950
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    .line 1706
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 1707
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/android/launcher3/folder/Folder;->mScrollAreaOffset:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1708
    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public getIconsInReadingOrder()Ljava/util/ArrayList;
    .locals 2

    .line 1637
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    if-eqz v0, :cond_0

    .line 1638
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1639
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    new-instance v1, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    const/4 v0, 0x0

    .line 1640
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1642
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getInfo()Lcom/android/launcher3/model/data/FolderInfo;
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    return-object p0
.end method

.method public getIsDragInProgress()Z
    .locals 0

    .line 1875
    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder;->mIsDragInProgress:Z

    return p0
.end method

.method public getIsEditingName()Z
    .locals 0

    .line 1909
    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    return p0
.end method

.method public getIsExternalDrag()Z
    .locals 0

    .line 1900
    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    return p0
.end method

.method public getIsLauncherDraggingEnabled()Z
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->isDraggingEnabled()Z

    move-result p0

    return p0
.end method

.method public getIsOpen()Z
    .locals 0

    .line 1928
    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return p0
.end method

.method public getItemAddedBackToSelfViaIcon()Z
    .locals 0

    .line 1865
    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1381
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemsInvalidated()Z
    .locals 0

    .line 1890
    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    return p0
.end method

.method public getItemsOnPage(I)Ljava/util/List;
    .locals 3

    .line 1646
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v0

    .line 1647
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1648
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1649
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    move-result p0

    if-ne p1, v1, :cond_0

    mul-int v1, p0, p1

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    mul-int/2addr p1, p0

    add-int p0, p1, v2

    .line 1655
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 1657
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p1, p0, :cond_1

    .line 1659
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public getMaxContentAreaHeight()I
    .locals 2

    .line 1301
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v1

    .line 1303
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public getOnExitAlarm()Lcom/android/launcher3/Alarm;
    .locals 0

    .line 1994
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    return-object p0
.end method

.method public getOnScrollHintAlarm()Lcom/android/launcher3/Alarm;
    .locals 0

    .line 2014
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    return-object p0
.end method

.method public getRearrangeOnClose()Z
    .locals 0

    .line 1938
    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    return p0
.end method

.method public getReorderAlarm()Lcom/android/launcher3/Alarm;
    .locals 0

    .line 2004
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    return-object p0
.end method

.method public getScrollAreaOffset()I
    .locals 0

    .line 2044
    iget p0, p0, Lcom/android/launcher3/folder/Folder;->mScrollAreaOffset:I

    return p0
.end method

.method public getScrollHintDir()I
    .locals 0

    .line 2034
    iget p0, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    return p0
.end method

.method public getScrollPauseAlarm()Lcom/android/launcher3/Alarm;
    .locals 0

    .line 2024
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    return-object p0
.end method

.method public getState()I
    .locals 0

    .line 1976
    iget p0, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    return p0
.end method

.method public final getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I
    .locals 2

    .line 1051
    invoke-virtual {p1, p2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object p1

    .line 1052
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-int v0, v0

    .line 1053
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p0

    sub-int/2addr p1, p0

    .line 1052
    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->findNearestArea(II)I

    move-result p0

    return p0
.end method

.method public getViewForInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 1

    .line 1616
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    new-instance v0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public handleClose(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 898
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 899
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderPagedView;->setCanAnnouncePageDescriptionForFolder(Z)V

    if-nez p1, :cond_0

    .line 901
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 902
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 905
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    if-eqz v1, :cond_1

    .line 906
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Lcom/android/launcher3/ExtendedEditText;->dispatchBackKey()V

    .line 909
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_2

    .line 910
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->clearLeaveBehindIfExists()V

    :cond_2
    if-eqz p1, :cond_3

    .line 914
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->animateClosed()V

    goto :goto_0

    .line 916
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->closeComplete(Z)V

    .line 917
    new-instance p1, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 922
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public hideItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1539
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->getViewForInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    .line 1541
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isContainerSupported(I)Z
    .locals 0

    .line 1621
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDestroyed()Z
    .locals 0

    .line 1389
    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder;->mDestroyed:Z

    return p0
.end method

.method public isDropEnabled()Z
    .locals 1

    .line 1257
    iget p0, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLayoutRtl()Z
    .locals 1

    .line 1047
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$addAnimationStartListeners$6(Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    .line 649
    check-cast p2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/Folder;->addAnimatorListenerForPage(Landroid/animation/AnimatorSet;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public final synthetic lambda$bind$3()V
    .locals 2

    .line 588
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$getIconsInReadingOrder$15(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1639
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final synthetic lambda$onDragStart$2(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 448
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    filled-new-array {p1}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/Folder;->removeFolderContent(Z[Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final synthetic lambda$onDrop$12(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1506
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/folder/Folder;->addFolderContent(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    return-void
.end method

.method public final synthetic lambda$onDropCompleted$9(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1194
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method public final synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 340
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 339
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return-void
.end method

.method public final synthetic lambda$onFinishInflate$1(Landroid/view/View;)V
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 342
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 341
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return-void
.end method

.method public final synthetic lambda$onSizeChanged$11()V
    .locals 1

    .line 1364
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public final synthetic lambda$removeFolderContent$13(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1595
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->getViewForInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderPagedView;->removeItem(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic lambda$showLabelSuggestions$5(Ljava/lang/String;)Z
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final synthetic lambda$updateItemLocationsInDatabaseBatch$10(Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 0

    .line 1246
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput-object p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    return-void
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 0

    .line 1630
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public notifyDrop()V
    .locals 1

    .line 1251
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsDragInProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1252
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const/4 v0, 0x0

    .line 514
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 516
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 518
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getHeightFromBottom()I

    move-result v1

    .line 520
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-le v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 522
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 523
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 522
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_0
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 543
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 544
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 545
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ExtendedEditText;->addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1799
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    if-eqz v0, :cond_0

    .line 1800
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->dispatchBackKey()V

    return-void

    .line 1802
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackInvoked()V

    return-void
.end method

.method public onBackKey()Z
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/model/data/FolderInfo;->setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V

    .line 478
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderIcon;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    sget v2, Lcom/android/launcher3/R$string;->folder_hint_text:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 482
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 484
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 489
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->folder_renamed:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    .line 487
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 495
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 496
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    const/4 p0, 0x1

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1808
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1809
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer;

    .line 1811
    iget-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1812
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1813
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->dispatchBackKey()V

    return v3

    :cond_0
    return v1

    .line 1817
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 1818
    invoke-virtual {v2, p1, v0, p0}, Lcom/android/launcher3/folder/LauncherDelegate;->interceptOutsideTouch(Landroid/view/MotionEvent;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/folder/Folder;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 550
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 551
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ExtendedEditText;->removeOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 1

    .line 456
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsDragInProgress:Z

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    :cond_0
    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsDragInProgress:Z

    .line 460
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    const/4 v0, -0x1

    .line 1032
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mPrevTargetRank:I

    .line 1033
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1036
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegionWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollAreaOffset:I

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1144
    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez p1, :cond_0

    .line 1145
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 1146
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 1148
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1150
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1151
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1152
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1153
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->clearScrollHint()V

    .line 1154
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    :cond_1
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 7

    .line 1058
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x2

    .line 1061
    new-array v0, v0, [F

    .line 1062
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/Folder;->getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    .line 1064
    iget v2, p0, Lcom/android/launcher3/folder/Folder;->mPrevTargetRank:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 1065
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1066
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 1067
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 1068
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    iput v1, p0, Lcom/android/launcher3/folder/Folder;->mPrevTargetRank:I

    .line 1070
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_1

    .line 1071
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$string;->move_to_position:I

    iget v5, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    add-int/2addr v5, v3

    .line 1072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 1071
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    .line 1076
    aget v0, v0, v1

    .line 1077
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    .line 1079
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v4, v5

    cmpg-float v5, v0, v4

    if-gez v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v1

    .line 1082
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v2, :cond_5

    .line 1084
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-boolean v4, v4, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    .line 1085
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/folder/Folder;->showScrollHint(ILcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    .line 1086
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-boolean v1, v1, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    if-eqz v1, :cond_6

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 1088
    :goto_3
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/folder/Folder;->showScrollHint(ILcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    .line 1090
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1091
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 1092
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->clearScrollHint()V

    .line 1093
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    :cond_8
    :goto_4
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 440
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq p2, p0, :cond_0

    return-void

    .line 443
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/FolderPagedView;->removeItem(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 444
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 448
    new-instance v0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->executeWithContentUpdateSuppressed(Ljava/lang/Runnable;)V

    .line 450
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mIsDragInProgress:Z

    const/4 p1, 0x0

    .line 451
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 10

    .line 1432
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/FolderPagedView;->rankOnCurrentPage(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1434
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/Folder;->getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    .line 1437
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-interface {p2, v1}, Lcom/android/launcher3/OnAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    .line 1439
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p2}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1440
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p2}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1442
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->completePendingPageChanges()V

    .line 1443
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1448
    :cond_1
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, p2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz v2, :cond_2

    .line 1449
    check-cast p2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    move-object v2, p2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 1451
    invoke-virtual {v2, v1}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-nez p2, :cond_4

    .line 1454
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1455
    iget p2, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    iput p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 1457
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    .line 1459
    iput-boolean v9, p1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 1460
    iput-boolean v8, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    goto/16 :goto_6

    :cond_4
    if-eqz p2, :cond_6

    :cond_5
    :goto_2
    move-object v3, p2

    goto :goto_3

    .line 1465
    :cond_6
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, p2, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz v2, :cond_5

    .line 1467
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    invoke-interface {p2, v1}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    goto :goto_2

    .line 1474
    :goto_3
    iget-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    if-eqz p2, :cond_7

    .line 1475
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v2, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    invoke-virtual {p2, v3, v2}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddViewForRank(Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    move-result-object p2

    .line 1479
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 1481
    iput-boolean v9, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    goto :goto_4

    .line 1483
    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    .line 1484
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v4, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    invoke-virtual {v2, p2, v3, v4}, Lcom/android/launcher3/folder/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 1487
    :goto_4
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1490
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleX()F

    move-result v2

    .line 1491
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleY()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1492
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 1493
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 1494
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v5

    iget-object v6, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v5, v6, p2, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V

    .line 1495
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 1496
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setScaleY(F)V

    goto :goto_5

    .line 1498
    :cond_8
    iput-boolean v9, p1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 1499
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    :goto_5
    iput-boolean v8, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1503
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 1506
    new-instance p2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, v3}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/Folder;->executeWithContentUpdateSuppressed(Ljava/lang/Runnable;)V

    .line 1510
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq p2, p0, :cond_9

    .line 1511
    invoke-virtual {p0, v9}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    .line 1516
    :cond_9
    :goto_6
    iput-boolean v9, p0, Lcom/android/launcher3/folder/Folder;->mIsDragInProgress:Z

    .line 1518
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p2

    if-le p2, v8, :cond_a

    .line 1520
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 1521
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    const/4 v2, 0x4

    .line 1520
    invoke-virtual {p2, v2, v8, v0}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    .line 1524
    :cond_a
    sget-object p2, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-interface {v1, p2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 1525
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    .line 1528
    :cond_b
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p2, :cond_c

    .line 1529
    sget v0, Lcom/android/launcher3/R$string;->item_moved:I

    invoke-virtual {p2, v0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    .line 1531
    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1532
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1174
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result p2

    if-gt p2, v0, :cond_0

    .line 1175
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 1177
    :cond_0
    iget-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    if-nez p2, :cond_3

    if-eq p1, p0, :cond_3

    .line 1179
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V

    goto :goto_1

    .line 1183
    :cond_1
    iget-object v2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1184
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 1185
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v3

    .line 1186
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v4

    .line 1187
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1188
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v1, v6}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v5

    iput v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 1189
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1190
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/List;)V

    .line 1191
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1193
    new-instance v2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p2}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/Folder;->executeWithContentUpdateSuppressed(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    if-eq p1, p0, :cond_5

    .line 1199
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1200
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    if-nez p3, :cond_4

    .line 1202
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mSuppressFolderDeletion:Z

    .line 1204
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1205
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    .line 1209
    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 1210
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mIsDragInProgress:Z

    .line 1211
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    const/4 p1, 0x0

    .line 1212
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    .line 1216
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    .line 1219
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    move-result p2

    if-gt p1, p2, :cond_6

    .line 1221
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 1222
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    const/4 p2, 0x4

    .line 1221
    invoke-virtual {p1, p2, v1, p0}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    :cond_6
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 506
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->dispatchBackKey()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 5

    .line 303
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getContentPaddingLeftRight()I

    move-result v1

    .line 307
    sget v2, Lcom/android/launcher3/R$id;->folder_content:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/FolderPagedView;

    iput-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 310
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getContentPaddingTop()I

    move-result v3

    const/4 v4, 0x0

    .line 308
    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 314
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/folder/FolderPagedView;->setFolder(Lcom/android/launcher3/folder/Folder;)V

    .line 316
    sget v1, Lcom/android/launcher3/R$id;->folder_page_indicator:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 317
    sget v1, Lcom/android/launcher3/R$id;->folder_footer:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    .line 318
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFooterHeightPx()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    .line 319
    sget v1, Lcom/android/launcher3/R$id;->folder_name:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/FolderNameEditText;

    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 321
    const-string v2, "google-sans-flex"

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 323
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 324
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getLabelTextSizePx()I

    move-result v0

    int-to-float v0, v0

    .line 323
    invoke-virtual {v1, v4, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 325
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ExtendedEditText;->setOnBackKeyListener(Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;)V

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 327
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 328
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    const v3, -0x8001

    and-int/2addr v2, v3

    const v3, 0x82000

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 332
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->forceDisableSuggestions(Z)V

    .line 333
    new-instance v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mKeyboardInsetAnimationCallback:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    .line 334
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 337
    sget v0, Lcom/android/launcher3/R$id;->left_indicator_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PaginationArrow;

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLeftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 338
    sget v0, Lcom/android/launcher3/R$id;->right_indicator_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PaginationArrow;

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mRightArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 339
    new-instance v1, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLeftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    new-instance v1, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1666
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_0

    .line 1668
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFromLabelState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 1669
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFromTitle:Ljava/lang/CharSequence;

    .line 1670
    new-instance p1, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1672
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 1673
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mFromLabelState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 1674
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 1678
    new-instance p2, Ljava/util/StringJoiner;

    sget-object v0, Lcom/android/launcher3/folder/Folder;->FOLDER_LABEL_DELIMITER:Ljava/lang/CharSequence;

    invoke-direct {p2, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 1679
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFromLabelState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_SUGGESTED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1680
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFromTitle:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1684
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFromTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1685
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->UNCHANGED:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    goto :goto_0

    .line 1687
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getToLabelState()Lcom/android/launcher3/logger/LauncherAtom$ToState;

    move-result-object v0

    .line 1688
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TO_SUGGESTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1689
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1692
    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1694
    invoke-virtual {p2}, Ljava/util/StringJoiner;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1695
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withEditText(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1698
    :cond_4
    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_LABEL_UPDATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1699
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->dispatchBackKey()V

    :cond_5
    return-void
.end method

.method public onIndicatorVisibilityChanged()V
    .locals 5

    .line 351
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLeftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mRightArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 356
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->folder_footer_horiz_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 361
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->folder_footer_horiz_padding_minus_arrow_overlap:I

    .line 362
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 363
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    .line 364
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    move v3, v0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    .line 366
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    if-eqz v1, :cond_1

    .line 367
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    .line 368
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p0

    .line 364
    invoke-virtual {v2, v3, v4, v0, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void

    .line 371
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIsLauncherDraggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 391
    :cond_0
    new-instance v0, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/Folder;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1332
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    move-result p1

    .line 1333
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 1335
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1336
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1338
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3, p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->setFixedSize(II)V

    .line 1339
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 1341
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    .line 1342
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1341
    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 1344
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 1345
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/Folder;->getFolderHeight(I)I

    move-result p1

    .line 1346
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1359
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 1360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->folder_title_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1361
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_0

    .line 1362
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1364
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    new-instance p2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 1365
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    const p1, 0x800005

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1166
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-interface {v0, p0}, Lcom/android/launcher3/OnAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    :cond_0
    return-void
.end method

.method public reapplyItemInfo()V
    .locals 2

    const/4 v0, 0x1

    .line 595
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 597
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    sget v0, Lcom/android/launcher3/R$string;->folder_hint_text:I

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public rearrangeChildren()V
    .locals 2

    .line 1373
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->areViewsBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1376
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 1377
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    return-void
.end method

.method public varargs removeFolderContent(Z[Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1588
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1589
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1593
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mSuppressContentUpdate:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1594
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1595
    new-instance v1, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-interface {p2, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1596
    iget p2, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    if-ne p2, v0, :cond_1

    .line 1597
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    goto :goto_0

    .line 1599
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 1601
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result p2

    if-gt p2, v0, :cond_3

    .line 1602
    iget-boolean p2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz p2, :cond_2

    .line 1603
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_1

    .line 1605
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V

    .line 1608
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    .line 1611
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->onItemsChanged(Z)V

    return-void
.end method

.method public removeOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V
    .locals 0

    .line 2058
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mOnFolderStateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceFolderWithFinalItem()V
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/LauncherDelegate;->replaceFolderWithFinalItem(Lcom/android/launcher3/folder/Folder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDestroyed:Z

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1836
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mClipPath:Landroid/graphics/Path;

    .line 1837
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setCurrentDragView(Landroid/view/View;)V
    .locals 0

    .line 1885
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    return-void
.end method

.method public setDeleteFolderOnDropCompleted(Z)V
    .locals 0

    .line 1962
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    return-void
.end method

.method public setFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    return-void
.end method

.method public setFolderName(Lcom/android/launcher3/folder/FolderNameEditText;)V
    .locals 0

    .line 1919
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    return-void
.end method

.method public setIsDragInProgress(Z)V
    .locals 0

    .line 1870
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mIsDragInProgress:Z

    return-void
.end method

.method public setIsEditingName(Z)V
    .locals 0

    .line 1914
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    return-void
.end method

.method public setIsExternalDrag(Z)V
    .locals 0

    .line 1905
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    return-void
.end method

.method public setIsOpen(Z)V
    .locals 0

    .line 1933
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return-void
.end method

.method public setItemAddedBackToSelfViaIcon(Z)V
    .locals 0

    .line 1860
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    return-void
.end method

.method public setItemsInvalidated(Z)V
    .locals 0

    .line 1895
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    return-void
.end method

.method public setOnExitAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 1999
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    return-void
.end method

.method public setOnScrollHintAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 2019
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    return-void
.end method

.method public setPriorityOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V
    .locals 0

    .line 1971
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mPriorityOnFolderStateChangedListener:Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;

    return-void
.end method

.method public setRearrangeOnClose(Z)V
    .locals 0

    .line 1943
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    return-void
.end method

.method public setReorderAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 2009
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    return-void
.end method

.method public setScrollHintDir(I)V
    .locals 0

    .line 2039
    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    return-void
.end method

.method public setScrollPauseAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 2029
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 1981
    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    .line 1982
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mPriorityOnFolderStateChangedListener:Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;

    if-eqz v0, :cond_0

    .line 1983
    invoke-interface {v0, p1}, Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;->onFolderStateChanged(I)V

    .line 1985
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnFolderStateChangedListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;

    if-eqz v0, :cond_1

    .line 1987
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    invoke-interface {v0, v1}, Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;->onFolderStateChanged(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public shouldAnimateOpen(Ljava/util/List;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 857
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 858
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t animate folder open because items is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Folder"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final shouldUseHardwareLayerForAnimation(Lcom/android/launcher3/CellLayout;)Z
    .locals 5

    .line 687
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ALWAYS_USE_HARDWARE_OPTIMIZATION_FOR_FOLDER_ANIMATIONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 690
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 691
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz p1, :cond_3

    .line 692
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 693
    instance-of v4, v3, Landroid/appwidget/AppWidgetHostView;

    if-eqz v4, :cond_1

    return v1

    .line 694
    :cond_1
    instance-of v3, v3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0xa

    if-lt v2, p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public showItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1546
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->getViewForInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 1548
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showLabelSuggestions()V
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 614
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameInfos;->hasSuggestions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameInfos;->hasPrimary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->showKeyboard()Z

    .line 624
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    .line 625
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda15;-><init>()V

    .line 626
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda16;-><init>()V

    .line 627
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda17;

    invoke-direct {v2}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda17;-><init>()V

    .line 628
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 629
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 630
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 624
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderNameEditText;->displayCompletions(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final showScrollHint(ILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1100
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    if-eq v0, p1, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->showScrollHint(I)V

    .line 1102
    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 1107
    :cond_2
    :goto_0
    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    .line 1108
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1109
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    new-instance v0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 1110
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 1112
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1113
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    return-void
.end method

.method public startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z
    .locals 2

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 401
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 402
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    .line 403
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    .line 405
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/Folder;->addDragListener(Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/Folder;->callBeginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public startEditingFolderName()V
    .locals 2

    .line 464
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->showLabelSuggestions()V

    .line 465
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    return-void
.end method

.method public updateArrowAlphas()V
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLeftArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    .line 382
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ec28f5c    # 0.38f

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 381
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 383
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mRightArrow:Lcom/android/launcher3/pageindicators/PaginationArrow;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    if-ne v1, p0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final updateItemLocationsInDatabaseBatch(Z)V
    .locals 7

    .line 1227
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 1228
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1227
    invoke-static {v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->createFolderGridOrganizer(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 1229
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    .line 1231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 1234
    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1235
    invoke-virtual {v0, v5, v4}, Lcom/android/launcher3/folder/FolderGridOrganizer;->updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1240
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1241
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/launcher3/model/ModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-le v2, p1, :cond_3

    .line 1244
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getFolderNameSuggestionLoader()Lcom/android/launcher3/folder/FolderNameSuggestionLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 1245
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->getSuggestedFolderName(Ljava/util/ArrayList;Landroidx/core/util/Consumer;)V

    :cond_3
    return-void
.end method

.method public updateTextViewFocus()V
    .locals 4

    .line 1395
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getFirstItem()Landroid/view/View;

    move-result-object v0

    .line 1396
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getLastItem()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1398
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 1399
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setNextFocusRightId(I)V

    .line 1400
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    .line 1401
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    .line 1404
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setNextFocusForwardId(I)V

    .line 1407
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    .line 1408
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 1409
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 1410
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setNextFocusUpId(I)V

    .line 1412
    new-instance v0, Lcom/android/launcher3/folder/Folder$9;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/Folder$9;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1424
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 413
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
