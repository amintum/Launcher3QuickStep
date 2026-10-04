.class public Lcom/android/compose/animation/scene/ElementKey;
.super Lcom/android/compose/animation/scene/Key;
.source "Key.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementMatcher;


# static fields
.field public static final Companion:Lcom/android/compose/animation/scene/ElementKey$Companion;


# instance fields
.field public final contentPicker:Lcom/android/compose/animation/scene/ElementContentPicker;

.field public final placeAllCopies:Z

.field public final testTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/ElementKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/ElementKey;->Companion:Lcom/android/compose/animation/scene/ElementKey$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/android/compose/animation/scene/Key;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementKey;->contentPicker:Lcom/android/compose/animation/scene/ElementContentPicker;

    .line 91
    iput-boolean p4, p0, Lcom/android/compose/animation/scene/ElementKey;->placeAllCopies:Z

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "element:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementKey;->testTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 75
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 81
    invoke-static {}, Lcom/android/compose/animation/scene/TransitionDslKt;->getDefaultElementContentPicker()Lcom/android/compose/animation/scene/HighestZIndexContentPicker;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 73
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;Z)V

    return-void
.end method

.method public static synthetic getTestTag$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Key;->getDebugName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ElementKey(debugName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
