.class public final Lcom/android/launcher3/util/WallpaperColorHints$Companion;
.super Ljava/lang/Object;
.source "WallpaperColorHints.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/util/WallpaperColorHints$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getINSTANCE$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object p0, Lcom/android/launcher3/util/WallpaperColorHints;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/util/WallpaperColorHints;

    return-object p0
.end method
