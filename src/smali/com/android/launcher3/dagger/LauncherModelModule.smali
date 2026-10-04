.class public abstract Lcom/android/launcher3/dagger/LauncherModelModule;
.super Ljava/lang/Object;
.source "LauncherModelModule.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/dagger/LauncherModelModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/dagger/LauncherModelModule;->Companion:Lcom/android/launcher3/dagger/LauncherModelModule$Companion;

    return-void
.end method

.method public static final monoIconFactory()Lcom/android/launcher3/graphics/theme/IconThemeFactory;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/dagger/LauncherModelModule;->Companion:Lcom/android/launcher3/dagger/LauncherModelModule$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;->monoIconFactory()Lcom/android/launcher3/graphics/theme/IconThemeFactory;

    move-result-object v0

    return-object v0
.end method
