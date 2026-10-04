.class public final synthetic Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/os/UserHandle;

.field public final synthetic f$1:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserHandle;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda6;->f$0:Landroid/os/UserHandle;

    iput-object p2, p0, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda6;->f$1:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda6;->f$0:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda6;->f$1:Ljava/util/HashSet;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->$r8$lambda$4N2V6b-yzmXXm0tfr38b_lwwaRQ(Landroid/os/UserHandle;Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method
