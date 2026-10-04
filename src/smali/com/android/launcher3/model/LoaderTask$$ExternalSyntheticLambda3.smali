.class public final synthetic Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/data/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/model/data/AppInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/model/data/AppInfo;

    check-cast p1, Lcom/android/launcher3/model/data/IconRequestInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->$r8$lambda$4Cc5dfD-D-0G8EpT9TYN-NayfRQ(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/IconRequestInfo;)Z

    move-result p0

    return p0
.end method
