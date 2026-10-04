.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-wide p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda7;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda7;->f$1:J

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->$r8$lambda$BMincpyL6iAHpHwRRlzD33L6YRA(Lcom/android/launcher3/taskbar/TaskbarActivityContext;JLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method
