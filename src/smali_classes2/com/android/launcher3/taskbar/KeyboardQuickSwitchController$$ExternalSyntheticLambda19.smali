.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda19;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda19;->f$0:Ljava/util/Set;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->$r8$lambda$IDHDYm5sfdKtY8HZ8SztoayQZB8(Ljava/util/Set;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method
