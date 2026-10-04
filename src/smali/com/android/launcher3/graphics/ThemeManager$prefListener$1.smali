.class public final Lcom/android/launcher3/graphics/ThemeManager$prefListener$1;
.super Ljava/lang/Object;
.source "ThemeManager.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherPrefChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/graphics/ThemeManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/graphics/ThemeManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager$prefListener$1;->this$0:Lcom/android/launcher3/graphics/ThemeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrefChanged(Ljava/lang/String;)V
    .locals 1

    .line 99
    sget-object v0, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager$prefListener$1;->this$0:Lcom/android/launcher3/graphics/ThemeManager;

    invoke-static {p0}, Lcom/android/launcher3/graphics/ThemeManager;->access$verifyIconState(Lcom/android/launcher3/graphics/ThemeManager;)V

    :cond_0
    return-void
.end method
