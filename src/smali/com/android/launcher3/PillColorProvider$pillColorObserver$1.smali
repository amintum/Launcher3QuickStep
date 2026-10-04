.class public final Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;
.super Landroid/database/ContentObserver;
.source "PillColorProvider.kt"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/PillColorProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/PillColorProvider;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;->this$0:Lcom/android/launcher3/PillColorProvider;

    .line 41
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 43
    iget-object p1, p0, Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;->this$0:Lcom/android/launcher3/PillColorProvider;

    invoke-static {p1}, Lcom/android/launcher3/PillColorProvider;->access$getMatchaUri(Lcom/android/launcher3/PillColorProvider;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;->this$0:Lcom/android/launcher3/PillColorProvider;

    .line 45
    invoke-static {p1}, Lcom/android/launcher3/PillColorProvider;->access$getContext$p(Lcom/android/launcher3/PillColorProvider;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "matcha_enable"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    .line 44
    invoke-static {p1, p2}, Lcom/android/launcher3/PillColorProvider;->access$setMatchaEnabledInternal$p(Lcom/android/launcher3/PillColorProvider;I)V

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;->this$0:Lcom/android/launcher3/PillColorProvider;

    invoke-static {p0}, Lcom/android/launcher3/PillColorProvider;->access$isMatchaEnabledInternal$p(Lcom/android/launcher3/PillColorProvider;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PillColorProvider;->setMatchaEnabled(Z)V

    :cond_1
    return-void
.end method
