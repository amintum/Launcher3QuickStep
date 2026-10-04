.class public final Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$3;
.super Ljava/lang/Object;
.source "ModelInitializer.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $themeChangeListener:Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelInitializer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$3;->this$0:Lcom/android/launcher3/model/ModelInitializer;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$3;->$themeChangeListener:Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$3;->this$0:Lcom/android/launcher3/model/ModelInitializer;

    invoke-static {v0}, Lcom/android/launcher3/model/ModelInitializer;->access$getThemeManager$p(Lcom/android/launcher3/model/ModelInitializer;)Lcom/android/launcher3/graphics/ThemeManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$3;->$themeChangeListener:Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/graphics/ThemeManager;->removeChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    return-void
.end method
