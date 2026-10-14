.class public final Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accessibility"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;,
        Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITYDATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$mclearAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->clearAccessibilityData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->clearData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->mergeAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->setAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-direct {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;-><init>()V

    sput-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    const-class v1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->dataCase_:I

    return-void
.end method

.method private clearAccessibilityData()V
    .locals 2

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object v0
.end method

.method private mergeAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;->getDefaultInstance()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;->newBuilder(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

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

    sget-object v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->dataCase_:I

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
    sget-object p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    return-object p1

    :pswitch_3
    const-string p1, "data_"

    const-string p2, "dataCase_"

    const-class p3, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000"

    sget-object p3, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;

    invoke-direct {p1, p2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;-><init>(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder-IA;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-direct {p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;-><init>()V

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

.method public getAccessibilityData()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;
    .locals 2

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;

    return-object v0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;->getDefaultInstance()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;

    move-result-object v0

    return-object v0
.end method

.method public getDataCase()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;
    .locals 1

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->dataCase_:I

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;->forNumber(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessibilityData()Z
    .locals 2

    iget v0, p0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
