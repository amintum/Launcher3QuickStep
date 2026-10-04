.class public final synthetic Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/FlagOp;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/FlagOp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/FlagOp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/FlagOp;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;->$r8$lambda$x2JObERtmDmU5V3K51KBr7DZ8ak(Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
