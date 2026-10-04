.class public final synthetic Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/compose/theme/AndroidColorScheme;

.field public final synthetic f$1:Landroidx/window/core/layout/WindowSizeClass;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/compose/theme/AndroidColorScheme;Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/theme/AndroidColorScheme;

    iput-object p2, p0, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda0;->f$1:Landroidx/window/core/layout/WindowSizeClass;

    iput-object p3, p0, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/theme/AndroidColorScheme;

    iget-object v1, p0, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda0;->f$1:Landroidx/window/core/layout/WindowSizeClass;

    iget-object p0, p0, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/compose/theme/PlatformThemeKt;->$r8$lambda$KwD8_KhF0T907uQEYo0_SgEUHj4(Lcom/android/compose/theme/AndroidColorScheme;Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
