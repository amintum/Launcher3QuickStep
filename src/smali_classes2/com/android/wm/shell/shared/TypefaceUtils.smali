.class public abstract Lcom/android/wm/shell/shared/TypefaceUtils;
.super Ljava/lang/Object;
.source "TypefaceUtils.kt"


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    return-void
.end method

.method public static final setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    return-void
.end method
