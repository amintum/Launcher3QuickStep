.class public Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ItemFocusIndicatorHelper.java"


# instance fields
.field public final mCallOnCancel:Z

.field public mCalled:Z

.field public final mItemToSet:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;Ljava/lang/Object;Z)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->this$0:Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 266
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mCalled:Z

    .line 269
    iput-object p2, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mItemToSet:Ljava/lang/Object;

    .line 270
    iput-boolean p3, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mCallOnCancel:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 275
    iget-boolean p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mCallOnCancel:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mCalled:Z

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 282
    iget-boolean p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mCalled:Z

    if-nez p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->this$0:Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;

    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mItemToSet:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->setCurrentItem(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 284
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;->mCalled:Z

    :cond_0
    return-void
.end method
