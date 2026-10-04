.class public final Lcom/android/launcher3/util/SecureStringObserver;
.super Landroid/database/ContentObserver;
.source "SecureStringObserver.kt"


# instance fields
.field public callback:Ljava/lang/Runnable;

.field public final context:Landroid/content/Context;

.field public final handler:Landroid/os/Handler;

.field public final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/util/SecureStringObserver;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/android/launcher3/util/SecureStringObserver;->handler:Landroid/os/Handler;

    .line 28
    iput-object p3, p0, Lcom/android/launcher3/util/SecureStringObserver;->key:Ljava/lang/String;

    .line 31
    sget-object p1, Lcom/android/launcher3/util/SecureStringObserver$callback$1;->INSTANCE:Lcom/android/launcher3/util/SecureStringObserver$callback$1;

    iput-object p1, p0, Lcom/android/launcher3/util/SecureStringObserver;->callback:Ljava/lang/Runnable;

    .line 34
    new-instance p1, Lcom/android/launcher3/util/SecureStringObserver$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/SecureStringObserver$1;-><init>(Lcom/android/launcher3/util/SecureStringObserver;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/util/SecureStringObserver;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/util/SecureStringObserver;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getKey$p(Lcom/android/launcher3/util/SecureStringObserver;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/util/SecureStringObserver;->key:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/util/SecureStringObserver;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/util/SecureStringObserver$close$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/SecureStringObserver$close$1;-><init>(Lcom/android/launcher3/util/SecureStringObserver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/util/SecureStringObserver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/util/SecureStringObserver;->key:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onChange(Z)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/util/SecureStringObserver;->callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final setCallback(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/util/SecureStringObserver;->callback:Ljava/lang/Runnable;

    return-void
.end method
