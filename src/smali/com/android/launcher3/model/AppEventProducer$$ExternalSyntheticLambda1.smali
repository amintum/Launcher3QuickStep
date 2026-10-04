.class public final synthetic Lcom/android/launcher3/model/AppEventProducer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/pm/UserCache;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/pm/UserCache;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/AppEventProducer$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/pm/UserCache;

    iput p2, p0, Lcom/android/launcher3/model/AppEventProducer$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/AppEventProducer$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/pm/UserCache;

    iget p0, p0, Lcom/android/launcher3/model/AppEventProducer$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/os/UserHandle;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/AppEventProducer;->$r8$lambda$lWIRDTR35cZt3Ojk614v-1yufos(Lcom/android/launcher3/pm/UserCache;ILandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method
