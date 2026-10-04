.class public final Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;
.super Ljava/lang/Object;
.source "SimpleBroadcastReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 13472
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 93
    invoke-virtual {p0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs packageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    .line 86
    const-string p2, "package"

    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object p0
.end method
