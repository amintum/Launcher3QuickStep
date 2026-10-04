.class public interface abstract annotation Lcom/android/systemui/plugins/annotations/GeneratedImport;
.super Ljava/lang/Object;
.source "ProtectedInterface.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lcom/android/systemui/plugins/annotations/GeneratedImport$Container;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract extraImport()Ljava/lang/String;
.end method
