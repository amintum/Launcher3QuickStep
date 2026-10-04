.class public Lcom/android/launcher3/keyboard/FocusedItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FocusedItemDecorator.java"


# instance fields
.field public mHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 37
    new-instance v0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    return-void
.end method


# virtual methods
.method public getFocusListener()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    return-object p0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
