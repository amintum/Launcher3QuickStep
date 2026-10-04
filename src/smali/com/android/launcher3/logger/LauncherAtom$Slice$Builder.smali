.class public final Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12560
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Slice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setUri(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;
    .locals 1

    .line 12596
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12597
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->-$$Nest$msetUri(Lcom/android/launcher3/logger/LauncherAtom$Slice;Ljava/lang/String;)V

    return-object p0
.end method
