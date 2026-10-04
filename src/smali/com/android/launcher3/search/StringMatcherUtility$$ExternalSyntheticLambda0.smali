.class public final synthetic Lcom/android/launcher3/search/StringMatcherUtility$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/search/StringMatcherUtility$$ExternalSyntheticLambda0;->f$0:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/search/StringMatcherUtility$$ExternalSyntheticLambda0;->f$0:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/android/launcher3/search/StringMatcherUtility;->$r8$lambda$WOjhv2DTbohvsUSguMhhQtr5vFo(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method
