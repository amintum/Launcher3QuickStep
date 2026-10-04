.class final Lcom/android/quickstep/views/RecentsDismissUtils$createGridEndTranslationSpringSet$2;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsDismissUtils;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsDismissUtils;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createGridEndTranslationSpringSet$2;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createGridEndTranslationSpringSet$2;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->access$getRecentsView$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setDismissAlpha(F)V

    return-void
.end method
