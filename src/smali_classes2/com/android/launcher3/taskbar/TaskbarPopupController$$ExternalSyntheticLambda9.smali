.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarPopupController;

.field public final synthetic f$1:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda9;->f$1:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    return-void
.end method


# virtual methods
.method public final getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda9;->f$1:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    check-cast p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->$r8$lambda$EUFQgWzfyRMotez5p_CKoNH4Ejg(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method
