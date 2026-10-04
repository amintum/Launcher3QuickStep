.class public Lcom/android/quickstep/DesktopFullscreenDrawParams;
.super Lcom/android/quickstep/FullscreenDrawParams;
.source "DesktopFullscreenDrawParams.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/DesktopFullscreenDrawParams$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/DesktopFullscreenDrawParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/DesktopFullscreenDrawParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/DesktopFullscreenDrawParams;->Companion:Lcom/android/quickstep/DesktopFullscreenDrawParams$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/DesktopFullscreenDrawParams;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/quickstep/DesktopFullscreenDrawParams;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p1, p2, p2}, Lcom/android/quickstep/FullscreenDrawParams;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    new-instance p2, Lcom/android/quickstep/DesktopFullscreenDrawParams$1;

    sget-object p3, Lcom/android/quickstep/DesktopFullscreenDrawParams;->Companion:Lcom/android/quickstep/DesktopFullscreenDrawParams$Companion;

    invoke-direct {p2, p3}, Lcom/android/quickstep/DesktopFullscreenDrawParams$1;-><init>(Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/DesktopFullscreenDrawParams;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
