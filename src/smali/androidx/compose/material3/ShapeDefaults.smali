.class public final Landroidx/compose/material3/ShapeDefaults;
.super Ljava/lang/Object;
.source "Shapes.kt"


# static fields
.field public static final CornerExtraExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerExtraSmall:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerFull:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerLarge:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerMedium:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerNone:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerSmall:Landroidx/compose/foundation/shape/CornerSize;

.field public static final ExtraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public static final ExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public static final ExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public static final ExtraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public static final INSTANCE:Landroidx/compose/material3/ShapeDefaults;

.field public static final Large:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public static final LargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public static final Medium:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public static final Small:Landroidx/compose/foundation/shape/CornerBasedShape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ShapeDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ShapeDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    .line 268
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerExtraSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->ExtraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 271
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->Small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 274
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerMedium()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->Medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 277
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->Large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 281
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerLargeIncreased()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->LargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 284
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerExtraLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->ExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 288
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerExtraLargeIncreased()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->ExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 292
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerExtraExtraLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->ExtraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 296
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueNone()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/CornerSize;

    .line 299
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueExtraSmall()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerExtraSmall:Landroidx/compose/foundation/shape/CornerSize;

    .line 302
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueSmall()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerSmall:Landroidx/compose/foundation/shape/CornerSize;

    .line 305
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueMedium()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerMedium:Landroidx/compose/foundation/shape/CornerSize;

    .line 308
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueLarge()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerLarge:Landroidx/compose/foundation/shape/CornerSize;

    .line 311
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueLargeIncreased()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

    .line 314
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueExtraLarge()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

    .line 317
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueExtraLargeIncreased()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

    .line 320
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueExtraExtraLarge()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerExtraExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

    const/16 v0, 0x64

    .line 323
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerFull:Landroidx/compose/foundation/shape/CornerSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 296
    sget-object p0, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/CornerSize;

    return-object p0
.end method

.method public final getExtraExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 290
    sget-object p0, Landroidx/compose/material3/ShapeDefaults;->ExtraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 284
    sget-object p0, Landroidx/compose/material3/ShapeDefaults;->ExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getExtraLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 286
    sget-object p0, Landroidx/compose/material3/ShapeDefaults;->ExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 268
    sget-object p0, Landroidx/compose/material3/ShapeDefaults;->ExtraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 277
    sget-object p0, Landroidx/compose/material3/ShapeDefaults;->Large:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 279
    sget-object p0, Landroidx/compose/material3/ShapeDefaults;->LargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 274
    sget-object p0, Landroidx/compose/material3/ShapeDefaults;->Medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 271
    sget-object p0, Landroidx/compose/material3/ShapeDefaults;->Small:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method
