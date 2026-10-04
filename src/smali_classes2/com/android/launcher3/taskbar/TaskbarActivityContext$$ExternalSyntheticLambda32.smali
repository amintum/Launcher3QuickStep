.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda32;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda32;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda32;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda32;->f$1:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->$r8$lambda$1OQVNo4Nr38QZV56vlkLpQKsVgM(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V

    return-void
.end method
