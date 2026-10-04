.class public final Lcom/android/launcher3/graphics/ThemeManager$2;
.super Ljava/lang/Object;
.source "ThemeManager.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $prefListener:Lcom/android/launcher3/LauncherPrefChangeListener;

.field public final synthetic this$0:Lcom/android/launcher3/graphics/ThemeManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/LauncherPrefChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager$2;->this$0:Lcom/android/launcher3/graphics/ThemeManager;

    iput-object p2, p0, Lcom/android/launcher3/graphics/ThemeManager$2;->$prefListener:Lcom/android/launcher3/LauncherPrefChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager$2;->this$0:Lcom/android/launcher3/graphics/ThemeManager;

    invoke-static {v0}, Lcom/android/launcher3/graphics/ThemeManager;->access$getPrefs$p(Lcom/android/launcher3/graphics/ThemeManager;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/graphics/ThemeManager$2;->$prefListener:Lcom/android/launcher3/LauncherPrefChangeListener;

    sget-object v2, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    filled-new-array {v2}, [Lcom/android/launcher3/Item;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->removeListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager$2;->this$0:Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getIconState()Lcom/android/launcher3/graphics/ThemeManager$IconState;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/graphics/ThemeManager;->access$closeController(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/ThemeManager$IconState;)V

    return-void
.end method
