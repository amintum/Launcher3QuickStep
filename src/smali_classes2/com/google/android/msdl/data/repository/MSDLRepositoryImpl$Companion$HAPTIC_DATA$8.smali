.class public final Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$8;
.super Ljava/lang/Object;
.source "MSDLRepositoryImpl.kt"

# interfaces
.implements Lcom/google/android/msdl/data/repository/MSDLHapticData;


# static fields
.field public static final INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$8;

    invoke-direct {v0}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$8;-><init>()V

    sput-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$8;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 200
    new-instance p0, Lcom/google/android/msdl/data/model/HapticComposition;

    .line 202
    new-instance v0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;-><init>(IFI)V

    .line 201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-static {v3}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/google/android/msdl/data/model/HapticComposition;-><init>(Ljava/util/List;Landroid/os/VibrationEffect;)V

    return-object p0
.end method
