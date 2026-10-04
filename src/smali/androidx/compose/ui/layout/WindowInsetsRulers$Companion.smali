.class public final Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;
.super Ljava/lang/Object;
.source "WindowInsetsRulers.kt"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

.field public static final CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final Ime:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final SafeContent:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final SafeDrawing:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final SafeGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final SystemBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulers;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 78
    new-instance v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v0, "caption bar"

    invoke-direct {v3, v0}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 89
    new-instance v4, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v0, "display cutout"

    invoke-direct {v4, v0}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 97
    new-instance v5, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v0, "ime"

    invoke-direct {v5, v0}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 106
    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v1, "mandatory system gestures"

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 114
    new-instance v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v1, "navigation bars"

    invoke-direct {v2, v1}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 122
    new-instance v1, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v6, "status bars"

    invoke-direct {v1, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 134
    new-instance v6, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    const-string v7, "system bars"

    filled-new-array {v1, v2, v3}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    sput-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 142
    new-instance v7, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v6, "system gestures"

    invoke-direct {v7, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v7, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 150
    new-instance v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v8, "tappable element"

    invoke-direct {v6, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 158
    new-instance v9, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v8, "waterfall"

    invoke-direct {v9, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 169
    new-instance v8, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    .line 170
    const-string v10, "safe drawing"

    .line 171
    filled-new-array/range {v1 .. v6}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v11

    .line 169
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    sput-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeDrawing:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 179
    new-instance v8, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    .line 180
    const-string v10, "safe gestures"

    .line 181
    filled-new-array {v0, v7, v6, v9}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v11

    .line 179
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    sput-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 189
    new-instance v10, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    .line 190
    const-string v11, "safe content"

    move-object v8, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v0

    .line 200
    filled-new-array/range {v1 .. v9}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    .line 189
    invoke-direct {v10, v11, v0}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    sput-object v10, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeContent:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 0

    .line 78
    sget-object p0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object p0
.end method

.method public final getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 0

    .line 89
    sget-object p0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object p0
.end method

.method public final getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 0

    .line 97
    sget-object p0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object p0
.end method

.method public final getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 0

    .line 105
    sget-object p0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object p0
.end method

.method public final getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 0

    .line 114
    sget-object p0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object p0
.end method

.method public final getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 0

    .line 122
    sget-object p0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object p0
.end method

.method public final getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 0

    .line 142
    sget-object p0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object p0
.end method

.method public final getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 0

    .line 150
    sget-object p0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object p0
.end method

.method public final getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 0

    .line 158
    sget-object p0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object p0
.end method
