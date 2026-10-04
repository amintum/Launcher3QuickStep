.class public final Lcom/android/launcher3/util/SecureStringObserver$close$1;
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
    iput-object p1, p0, Lcom/android/launcher3/util/SecureStringObserver$close$1;->this$0:Lcom/android/launcher3/util/SecureStringObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/util/SecureStringObserver$close$1;->this$0:Lcom/android/launcher3/util/SecureStringObserver;

    invoke-static {v0}, Lcom/android/launcher3/util/SecureStringObserver;->access$getContext$p(Lcom/android/launcher3/util/SecureStringObserver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/util/SecureStringObserver$close$1;->this$0:Lcom/android/launcher3/util/SecureStringObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
