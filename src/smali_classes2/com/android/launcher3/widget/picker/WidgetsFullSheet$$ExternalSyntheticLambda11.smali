.class public final synthetic Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/pm/UserManagerState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/pm/UserManagerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda11;->f$0:Lcom/android/launcher3/pm/UserManagerState;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$$ExternalSyntheticLambda11;->f$0:Lcom/android/launcher3/pm/UserManagerState;

    check-cast p1, Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method
