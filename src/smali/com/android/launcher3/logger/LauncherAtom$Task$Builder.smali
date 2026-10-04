.class public final Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10616
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Task;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
    .locals 1

    .line 10709
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10710
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Task;->-$$Nest$msetComponentName(Lcom/android/launcher3/logger/LauncherAtom$Task;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
    .locals 1

    .line 10756
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10757
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Task;->-$$Nest$msetIndex(Lcom/android/launcher3/logger/LauncherAtom$Task;I)V

    return-object p0
.end method
