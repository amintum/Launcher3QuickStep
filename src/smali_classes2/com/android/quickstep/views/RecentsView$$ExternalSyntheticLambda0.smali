.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final shouldIncludeView(Landroid/view/View;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$UdDy0Xn7pJkX6UTaAivs4XvBrFQ(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
