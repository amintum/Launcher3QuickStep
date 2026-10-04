.class public final Lcom/android/launcher3/PillColorProvider$Companion;
.super Ljava/lang/Object;
.source "PillColorProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/PillColorProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lcom/android/launcher3/PillColorProvider;->access$getINSTANCE$cp()Lcom/android/launcher3/PillColorProvider;

    move-result-object p0

    if-nez p0, :cond_0

    .line 75
    new-instance p0, Lcom/android/launcher3/PillColorProvider;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PillColorProvider;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/android/launcher3/PillColorProvider;->access$setINSTANCE$cp(Lcom/android/launcher3/PillColorProvider;)V

    .line 77
    :cond_0
    invoke-static {}, Lcom/android/launcher3/PillColorProvider;->access$getINSTANCE$cp()Lcom/android/launcher3/PillColorProvider;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
