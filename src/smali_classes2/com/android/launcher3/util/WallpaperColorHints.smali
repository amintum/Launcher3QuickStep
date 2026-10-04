.class public final Lcom/android/launcher3/util/WallpaperColorHints;
.super Ljava/lang/Object;
.source "WallpaperColorHints.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/WallpaperColorHints$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final context:Landroid/content/Context;

.field public hints:I

.field public final onColorHintsChangedListeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/WallpaperColorHints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/WallpaperColorHints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/WallpaperColorHints;->Companion:Lcom/android/launcher3/util/WallpaperColorHints$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/WallpaperColorHints;->$stable:I

    .line 89
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/launcher3/util/WallpaperColorHints$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/util/WallpaperColorHints$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/util/WallpaperColorHints;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperColorHints;->context:Landroid/content/Context;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/WallpaperColorHints;->onColorHintsChangedListeners:Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperColorHints;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/launcher3/util/WallpaperColorHints;->hints:I

    .line 51
    new-instance p1, Lcom/android/launcher3/util/WallpaperColorHints$onColorsChangedListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/WallpaperColorHints$onColorsChangedListener$1;-><init>(Lcom/android/launcher3/util/WallpaperColorHints;)V

    .line 54
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/WallpaperColorHints$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/WallpaperColorHints$1;-><init>(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    new-instance v0, Lcom/android/launcher3/util/WallpaperColorHints$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/WallpaperColorHints$2;-><init>(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static final synthetic access$getWallpaperManager(Lcom/android/launcher3/util/WallpaperColorHints;)Landroid/app/WallpaperManager;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperColorHints;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onColorsChanged(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/WallpaperColorHints;->onColorsChanged(Landroid/app/WallpaperColors;I)V

    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/util/WallpaperColorHints;->Companion:Lcom/android/launcher3/util/WallpaperColorHints$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/WallpaperColorHints$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHints()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/launcher3/util/WallpaperColorHints;->hints:I

    return p0
.end method

.method public final getWallpaperManager()Landroid/app/WallpaperManager;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperColorHints;->context:Landroid/content/Context;

    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/WallpaperManager;

    return-object p0
.end method

.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    iget p2, p0, Lcom/android/launcher3/util/WallpaperColorHints;->hints:I

    if-eq p1, p2, :cond_1

    .line 72
    iput p1, p0, Lcom/android/launcher3/util/WallpaperColorHints;->hints:I

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperColorHints;->onColorHintsChangedListeners:Ljava/util/List;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/OnColorHintListener;

    .line 73
    invoke-interface {p2, p1}, Lcom/android/launcher3/util/OnColorHintListener;->onColorHintsChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final registerOnColorHintsChangedListener(Lcom/android/launcher3/util/OnColorHintListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperColorHints;->onColorHintsChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterOnColorsChangedListener(Lcom/android/launcher3/util/OnColorHintListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/util/WallpaperColorHints;->onColorHintsChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
