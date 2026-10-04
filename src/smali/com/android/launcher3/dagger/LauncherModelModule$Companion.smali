.class public final Lcom/android/launcher3/dagger/LauncherModelModule$Companion;
.super Ljava/lang/Object;
.source "LauncherModelModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/dagger/LauncherModelModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final monoIconFactory()Lcom/android/launcher3/graphics/theme/IconThemeFactory;
    .locals 0

    .line 56
    sget-object p0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->INSTANCE:Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;

    return-object p0
.end method
