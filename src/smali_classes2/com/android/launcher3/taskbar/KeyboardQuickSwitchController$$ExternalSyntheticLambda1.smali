.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda1;->f$1:I

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->$r8$lambda$5ylwfwoi9ce38ghKiaGU6esIsNM(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;IZ)V

    return-void
.end method
