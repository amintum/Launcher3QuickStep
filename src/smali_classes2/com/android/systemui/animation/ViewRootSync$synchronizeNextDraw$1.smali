.class public final Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$1;
.super Ljava/lang/Object;
.source "ViewRootSync.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $then:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$1;->$then:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$1;->$then:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
