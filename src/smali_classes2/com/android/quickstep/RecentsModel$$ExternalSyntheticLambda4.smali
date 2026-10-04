.class public final synthetic Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentsModel;

.field public final synthetic f$1:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field public final synthetic f$2:Lcom/android/launcher3/util/SafeCloseable;

.field public final synthetic f$3:Lcom/android/launcher3/util/LockedUserState;

.field public final synthetic f$4:Ldagger/Lazy;

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/launcher3/util/SafeCloseable;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/RecentsModel;

    iput-object p2, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    iput-object p3, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;->f$2:Lcom/android/launcher3/util/SafeCloseable;

    iput-object p4, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;->f$3:Lcom/android/launcher3/util/LockedUserState;

    iput-object p5, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;->f$4:Ldagger/Lazy;

    iput-object p6, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/RecentsModel;

    iget-object v1, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    iget-object v2, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;->f$2:Lcom/android/launcher3/util/SafeCloseable;

    iget-object v3, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;->f$3:Lcom/android/launcher3/util/LockedUserState;

    iget-object v4, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;->f$4:Ldagger/Lazy;

    iget-object v5, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;->f$5:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/RecentsModel;->$r8$lambda$Zf1W25k_p5oyfUgHqXxnkI03DtI(Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/launcher3/util/SafeCloseable;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Ljava/lang/Runnable;)V

    return-void
.end method
