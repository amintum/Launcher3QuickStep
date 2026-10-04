.class public final synthetic Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    check-cast p1, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
