.class public final Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11280
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;
    .locals 1

    .line 11503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->-$$Nest$msetCardinality(Lcom/android/launcher3/logger/LauncherAtom$TaskView;I)V

    return-object p0
.end method

.method public setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;
    .locals 1

    .line 11436
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->-$$Nest$msetComponentName(Lcom/android/launcher3/logger/LauncherAtom$TaskView;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;
    .locals 1

    .line 11370
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11371
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->-$$Nest$msetIndex(Lcom/android/launcher3/logger/LauncherAtom$TaskView;I)V

    return-object p0
.end method

.method public setType(I)Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;
    .locals 1

    .line 11318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->-$$Nest$msetType(Lcom/android/launcher3/logger/LauncherAtom$TaskView;I)V

    return-object p0
.end method
