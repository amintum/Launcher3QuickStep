.class public final synthetic Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/PackageUserKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/util/PackageUserKey;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/util/PackageUserKey;

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
