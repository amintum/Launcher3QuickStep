.class final Lcom/android/quickstep/views/RecentsDismissUtils$animateRecentsScale$1;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsDismissUtils;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsDismissUtils;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$animateRecentsScale$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1206
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 1207
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$animateRecentsScale$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->access$getRecentsView$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    .line 1206
    invoke-virtual {p1, p0, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
