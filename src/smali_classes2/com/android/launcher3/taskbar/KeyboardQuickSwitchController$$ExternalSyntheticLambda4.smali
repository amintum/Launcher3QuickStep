.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/Set;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/Set;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda4;->f$1:Z

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda4;->f$3:Ljava/util/Set;

    iput p5, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda4;->f$4:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda4;->f$1:Z

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda4;->f$3:Ljava/util/Set;

    iget v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda4;->f$4:I

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->$r8$lambda$fpIi9e5KOBcyNsJfGfIvnsm2pAA(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/Set;ILjava/util/List;)V

    return-void
.end method
