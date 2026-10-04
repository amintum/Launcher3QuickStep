.class final enum Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;
.super Ljava/lang/Enum;
.source "AnimatorControllerWithResistance.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

.field public static final enum FROM_APP:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

.field public static final enum FROM_APP_TABLET:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

.field public static final enum FROM_OVERVIEW:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;


# instance fields
.field public final scaleMaxResist:F

.field public final scaleStartResist:F

.field public final stopScalingAtTop:Z

.field public final translationFactor:F


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;
    .locals 3

    .line 49
    sget-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    sget-object v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP_TABLET:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    sget-object v2, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_OVERVIEW:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    filled-new-array {v0, v1, v2}, [Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 50
    new-instance v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-string v1, "FROM_APP"

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;-><init>(Ljava/lang/String;IFFFZ)V

    sput-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 51
    new-instance v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const-string v2, "FROM_APP_TABLET"

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f333333    # 0.7f

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;-><init>(Ljava/lang/String;IFFFZ)V

    sput-object v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP_TABLET:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 52
    new-instance v2, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const-string v3, "FROM_OVERVIEW"

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;-><init>(Ljava/lang/String;IFFFZ)V

    sput-object v2, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_OVERVIEW:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 49
    invoke-static {}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->$values()[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->$VALUES:[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFFZ)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleStartResist:F

    .line 57
    iput p4, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleMaxResist:F

    .line 58
    iput p5, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->translationFactor:F

    .line 59
    iput-boolean p6, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->stopScalingAtTop:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;
    .locals 1

    .line 49
    const-class v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;
    .locals 1

    .line 49
    sget-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->$VALUES:[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    invoke-virtual {v0}, [Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    return-object v0
.end method
