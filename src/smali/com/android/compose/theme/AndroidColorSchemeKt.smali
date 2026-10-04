.class public abstract Lcom/android/compose/theme/AndroidColorSchemeKt;
.super Ljava/lang/Object;
.source "AndroidColorScheme.kt"


# static fields
.field public static final LocalAndroidColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$zJKrOQ-ubggP0CCDCRPgtQsY6go()Lcom/android/compose/theme/AndroidColorScheme;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme$lambda$0()Lcom/android/compose/theme/AndroidColorScheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/android/compose/theme/AndroidColorSchemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/compose/theme/AndroidColorSchemeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalAndroidColorScheme$lambda$0()Lcom/android/compose/theme/AndroidColorScheme;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "No AndroidColorScheme configured. Make sure to use LocalAndroidColorScheme in a Composable surrounded by a PlatformTheme {}."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 27
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
