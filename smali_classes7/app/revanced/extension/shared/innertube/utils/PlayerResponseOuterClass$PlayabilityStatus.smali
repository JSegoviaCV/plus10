.class public final Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayabilityStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatusOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private status_:I


# direct methods
.method public static bridge synthetic -$$Nest$mclearStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->clearStatus()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->setStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetStatusValue(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->setStatusValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;-><init>()V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    const-class v1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object v0
.end method

.method public static newBuilder()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;)V
    .locals 0

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->getNumber()I

    move-result p1

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->status_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    throw p2

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_2
    sget-object p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p1

    :pswitch_3
    const-string p1, "status_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    sget-object p3, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder;

    invoke-direct {p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder;-><init>(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder-IA;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-direct {p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getStatus()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->status_:I

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->forNumber(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->UNRECOGNIZED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->status_:I

    return v0
.end method
