.class public final synthetic Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda8;
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

    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda8;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda8;->f$0:Ljava/util/Set;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->$r8$lambda$2XB5t95rBT-j8c1tBlo9OHWMyYw(Ljava/util/Set;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method
