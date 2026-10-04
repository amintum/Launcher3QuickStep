.class final Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$2;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field final synthetic $canSpringEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$2;->$canSpringEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$2;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1335
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$2;->$canSpringEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$2;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->access$getRunningSpringCount$p(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1338
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$2;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->access$getRunningSpringCount$p(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->access$setRunningSpringCount$p(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;I)V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$2;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->access$getRunningSpringCount$p(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)I

    move-result p1

    if-nez p1, :cond_1

    .line 1339
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$2;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->access$onEnd(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V

    :cond_1
    :goto_0
    return-void
.end method
