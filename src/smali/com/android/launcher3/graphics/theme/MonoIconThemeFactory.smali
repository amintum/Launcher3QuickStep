.class public final Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;
.super Ljava/lang/Object;
.source "MonoIconThemeFactory.kt"

# interfaces
.implements Lcom/android/launcher3/graphics/theme/IconThemeFactory;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;

.field public static final MONO_THEME_CONTROLLER:Lcom/android/launcher3/icons/mono/MonoIconThemeController;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;

    invoke-direct {v0}, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;-><init>()V

    sput-object v0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->INSTANCE:Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;

    new-instance v0, Lcom/android/launcher3/icons/mono/MonoIconThemeController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;-><init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->MONO_THEME_CONTROLLER:Lcom/android/launcher3/icons/mono/MonoIconThemeController;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createController(Ljava/lang/String;)Lcom/android/launcher3/icons/IconThemeController;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->MONO_THEME_CONTROLLER:Lcom/android/launcher3/icons/mono/MonoIconThemeController;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->getThemeID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMONO_THEME_CONTROLLER()Lcom/android/launcher3/icons/mono/MonoIconThemeController;
    .locals 0

    sget-object p0, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->MONO_THEME_CONTROLLER:Lcom/android/launcher3/icons/mono/MonoIconThemeController;

    return-object p0
.end method

.method public logThemeEvent(Ljava/lang/String;Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V
    .locals 0

    return-void
.end method
