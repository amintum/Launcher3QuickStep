.class public final Lcom/android/compose/animation/scene/HighestZIndexContentPicker;
.super Ljava/lang/Object;
.source "TransitionDsl.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementContentPicker;


# static fields
.field public static final INSTANCE:Lcom/android/compose/animation/scene/HighestZIndexContentPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/compose/animation/scene/HighestZIndexContentPicker;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/HighestZIndexContentPicker;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/HighestZIndexContentPicker;->INSTANCE:Lcom/android/compose/animation/scene/HighestZIndexContentPicker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Set;)Lcom/android/compose/animation/scene/StaticElementContentPicker;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance p0, Lcom/android/compose/animation/scene/HighestZIndexContentPicker$invoke$1;

    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/HighestZIndexContentPicker$invoke$1;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
