.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda8;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda8;->f$0:Z

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->$r8$lambda$ptQWtYun8KRDVUVONX3oKEAgZgA(ZLcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;)V

    return-void
.end method
