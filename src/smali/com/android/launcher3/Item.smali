.class public abstract Lcom/android/launcher3/Item;
.super Ljava/lang/Object;
.source "LauncherPrefs.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEncryptionType()Lcom/android/launcher3/EncryptionType;
.end method

.method public final getSharedPrefFile()Ljava/lang/String;
    .locals 0

    .line 371
    invoke-virtual {p0}, Lcom/android/launcher3/Item;->isBackedUp()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.android.launcher3.prefs"

    return-object p0

    :cond_0
    const-string p0, "com.android.launcher3.device.prefs"

    return-object p0
.end method

.method public abstract getSharedPrefKey()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/Class;
.end method

.method public abstract isBackedUp()Z
.end method

.method public final to(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 373
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
