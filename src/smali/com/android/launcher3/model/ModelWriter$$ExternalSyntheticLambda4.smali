.class public final synthetic Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/ModelWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/ModelWriter;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->$r8$lambda$OxQAn7rnn2O4jgkTtE2TEfz7WJE(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
