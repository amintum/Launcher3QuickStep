.class public final Lcom/android/launcher3/icons/IconChangeTracker$Companion;
.super Ljava/lang/Object;
.source "IconChangeTracker.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/icons/IconChangeTracker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parseComponentOrNull(Lcom/android/launcher3/icons/IconChangeTracker$Companion;Landroid/content/Context;I)Landroid/content/ComponentName;
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconChangeTracker$Companion;->parseComponentOrNull(Landroid/content/Context;I)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseComponentOrNull(Landroid/content/Context;I)Landroid/content/ComponentName;
    .locals 0

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
