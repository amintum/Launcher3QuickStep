.class public final Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;
.super Lcom/android/quickstep/task/TaskDismissButtonState;
.source "TaskDismissButtonState.kt"


# instance fields
.field private final clickCloseListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/android/quickstep/task/TaskDismissButtonState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;->clickCloseListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;

    iget-object p0, p0, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;->clickCloseListener:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;->clickCloseListener:Landroid/view/View$OnClickListener;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getClickCloseListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;->clickCloseListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;->clickCloseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;->clickCloseListener:Landroid/view/View$OnClickListener;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabled(clickCloseListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
