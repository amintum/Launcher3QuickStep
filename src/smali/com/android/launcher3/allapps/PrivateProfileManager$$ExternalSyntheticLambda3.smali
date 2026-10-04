.class public final synthetic Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/pm/UserCache;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/pm/UserCache;

    check-cast p1, Landroid/os/UserHandle;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->$r8$lambda$RSDVValLLsxHSubg1FkPKRtN_1A(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method
