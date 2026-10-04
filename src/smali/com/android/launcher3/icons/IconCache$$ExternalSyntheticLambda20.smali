.class public final synthetic Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/launcher3/model/data/IconRequestInfo;

    invoke-static {p1}, Lcom/android/launcher3/icons/IconCache;->$r8$lambda$9t7EBifoUpQ68ofNKwkSW-GFds4(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
