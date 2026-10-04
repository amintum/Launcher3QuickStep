.class public Lcom/android/launcher3/folder/FolderAnimationManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FolderAnimationManager.java"


# instance fields
.field public mCellLayout:Lcom/android/launcher3/CellLayout;

.field public mCellLayoutClipChildren:Z

.field public mCellLayoutClipPadding:Z

.field public mContentClipChildren:Z

.field public mContentClipToPadding:Z

.field public mFolderClipChildren:Z

.field public mFolderClipToPadding:Z

.field public final synthetic this$0:Lcom/android/launcher3/folder/FolderAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderAnimationManager;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 322
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 323
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 324
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 325
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationZ(F)V

    .line 326
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 327
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 328
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 329
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 330
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 331
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderName()Lcom/android/launcher3/folder/FolderNameEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 333
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mFolderClipChildren:Z

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 334
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mFolderClipToPadding:Z

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 335
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmContent(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mContentClipChildren:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 336
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmContent(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mContentClipToPadding:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 337
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mCellLayoutClipChildren:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 338
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mCellLayoutClipPadding:Z

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 303
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 304
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmContent(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 305
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getClipChildren()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mFolderClipChildren:Z

    .line 306
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getClipToPadding()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mFolderClipToPadding:Z

    .line 307
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmContent(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mContentClipChildren:Z

    .line 308
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmContent(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mContentClipToPadding:Z

    .line 309
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mCellLayoutClipChildren:Z

    .line 310
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mCellLayoutClipPadding:Z

    .line 312
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 313
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 314
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmContent(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 315
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmContent(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 316
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 317
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method
