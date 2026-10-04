.class final synthetic Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion$create$specs$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ResponsiveCellSpecsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion$create$specs$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion$create$specs$1;

    invoke-direct {v0}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion$create$specs$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion$create$specs$1;->INSTANCE:Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion$create$specs$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v4, "<init>(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lcom/android/launcher3/responsive/CellSpec;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)Lcom/android/launcher3/responsive/CellSpec;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance p0, Lcom/android/launcher3/responsive/CellSpec;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/responsive/CellSpec;-><init>(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    check-cast p2, Landroid/content/res/TypedArray;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion$create$specs$1;->invoke(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)Lcom/android/launcher3/responsive/CellSpec;

    move-result-object p0

    return-object p0
.end method
