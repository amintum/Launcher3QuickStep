.class public final synthetic Lcom/android/launcher3/util/TraceHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/TraceHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/android/launcher3/util/TraceHelper$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/TraceHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget p0, p0, Lcom/android/launcher3/util/TraceHelper$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0}, Lcom/android/launcher3/util/TraceHelper;->$r8$lambda$sZKurHZYXVxdz97vtjz21_5tpk4(Ljava/lang/String;I)V

    return-void
.end method
