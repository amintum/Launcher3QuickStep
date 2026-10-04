.class public final Lcom/android/launcher3/icons/mono/ColorAdapter;
.super Ljava/lang/Object;
.source "MonoThemedBitmap.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/mono/ColorAdapter$Companion;


# instance fields
.field public final luminanceComputer:Lcom/android/launcher3/icons/LuminanceComputer;

.field public final luminanceDelta:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/mono/ColorAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/mono/ColorAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/mono/ColorAdapter;->Companion:Lcom/android/launcher3/icons/mono/ColorAdapter$Companion;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/launcher3/icons/mono/ColorAdapter;->luminanceDelta:D

    .line 82
    sget-object p1, Lcom/android/launcher3/icons/LuminanceComputer;->Factory:Lcom/android/launcher3/icons/LuminanceComputer$Factory;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;->createDefaultLuminanceComputer$default(Lcom/android/launcher3/icons/LuminanceComputer$Factory;Lcom/android/launcher3/icons/ComputationType;ILjava/lang/Object;)Lcom/android/launcher3/icons/LuminanceComputer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/mono/ColorAdapter;->luminanceComputer:Lcom/android/launcher3/icons/LuminanceComputer;

    return-void
.end method


# virtual methods
.method public final adaptedColorProvider(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
