.class public final synthetic Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Workspace;

.field public final synthetic f$1:Lcom/android/launcher3/dragndrop/SystemDragItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/dragndrop/SystemDragItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;->f$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;->f$1:Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;->f$0:Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;->f$1:Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/Workspace;->$r8$lambda$jKBO0WAFg6rQCu97aMYdjvQaftQ(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/dragndrop/SystemDragItemInfo;Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
