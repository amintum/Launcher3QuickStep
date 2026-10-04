.class public final Lcom/android/launcher3/compose/ComposeFacade;
.super Ljava/lang/Object;
.source "ComposeFacade.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/compose/ComposeFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/compose/ComposeFacade;

    invoke-direct {v0}, Lcom/android/launcher3/compose/ComposeFacade;-><init>()V

    sput-object v0, Lcom/android/launcher3/compose/ComposeFacade;->INSTANCE:Lcom/android/launcher3/compose/ComposeFacade;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initComposeView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public isComposeAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
