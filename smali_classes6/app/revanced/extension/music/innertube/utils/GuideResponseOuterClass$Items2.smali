.class public final Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Items2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$DataCase;,
        Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2OrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final PIVOTBARITEMRENDERER_FIELD_NUMBER:I = 0x700eca8


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$mclearData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->clearData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->clearPivotBarItemRenderer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergePivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->mergePivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->setPivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-direct {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;-><init>()V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    const-class v1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->dataCase_:I

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    return-void
.end method

.method private clearPivotBarItemRenderer()V
    .locals 2

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->dataCase_:I

    const v1, 0x700eca8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object v0
.end method

.method private mergePivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->dataCase_:I

    const v1, 0x700eca8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;->getDefaultInstance()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;->newBuilder(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

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

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    const p1, 0x700eca8

    iput p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->dataCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    return-object p1

    :pswitch_3
    const-string p1, "data_"

    const-string p2, "dataCase_"

    const-class p3, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0001\u0000\ueca8\u3807\ueca8\u3807\u0001\u0000\u0000\u0000\ueca8\u3807<\u0000"

    sget-object p3, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;

    invoke-direct {p1, p2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;-><init>(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder-IA;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-direct {p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;-><init>()V

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

.method public getDataCase()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$DataCase;
    .locals 1

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->dataCase_:I

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$DataCase;->forNumber(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getPivotBarItemRenderer()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 2

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->dataCase_:I

    const v1, 0x700eca8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object v0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;->getDefaultInstance()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;

    move-result-object v0

    return-object v0
.end method

.method public hasPivotBarItemRenderer()Z
    .locals 2

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->dataCase_:I

    const v1, 0x700eca8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
