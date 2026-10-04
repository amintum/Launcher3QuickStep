.class public final Lcom/android/launcher3/util/SecureStringObserver$1;
.super Ljava/lang/Object;
.source "SecureStringObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/SecureStringObserver;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/SecureStringObserver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/SecureStringObserver$1;->this$0:Lcom/android/launcher3/util/SecureStringObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/util/SecureStringObserver$1;->this$0:Lcom/android/launcher3/util/SecureStringObserver;

    invoke-static {v0}, Lcom/android/launcher3/util/SecureStringObserver;->access$getContext$p(Lcom/android/launcher3/util/SecureStringObserver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/util/SecureStringObserver$1;->this$0:Lcom/android/launcher3/util/SecureStringObserver;

    invoke-static {v1}, Lcom/android/launcher3/util/SecureStringObserver;->access$getKey$p(Lcom/android/launcher3/util/SecureStringObserver;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/util/SecureStringObserver$1;->this$0:Lcom/android/launcher3/util/SecureStringObserver;

    .line 35
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
