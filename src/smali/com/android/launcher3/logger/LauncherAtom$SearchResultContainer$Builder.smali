.class public final Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6834
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setQueryLength(I)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;
    .locals 1

    .line 6884
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6885
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->-$$Nest$msetQueryLength(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;I)V

    return-object p0
.end method
