.class public final Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeIOSData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

.field public static final HW_MACHINE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final SIMULATOR_MODEL_IDENTIFIER_FIELD_NUMBER:I = 0x5

.field public static final SYSTEM_VERSION_FIELD_NUMBER:I = 0x4

.field public static final TARGET_IPHONE_SIMULATOR_FIELD_NUMBER:I = 0x2

.field public static final USER_INTERFACE_IDIOM_FIELD_NUMBER:I = 0x1


# instance fields
.field private hwMachine_:Ljava/lang/String;

.field private simulatorModelIdentifier_:Ljava/lang/String;

.field private systemVersion_:Ljava/lang/String;

.field private targetIphoneSimulator_:Z

.field private userInterfaceIdiom_:I


# direct methods
.method public static bridge synthetic -$$Nest$mclearHwMachine(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->clearHwMachine()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSimulatorModelIdentifier(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->clearSimulatorModelIdentifier()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSystemVersion(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->clearSystemVersion()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTargetIphoneSimulator(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->clearTargetIphoneSimulator()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearUserInterfaceIdiom(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->clearUserInterfaceIdiom()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHwMachine(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->setHwMachine(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHwMachineBytes(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->setHwMachineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSimulatorModelIdentifier(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->setSimulatorModelIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSimulatorModelIdentifierBytes(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->setSimulatorModelIdentifierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSystemVersion(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->setSystemVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSystemVersionBytes(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->setSystemVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTargetIphoneSimulator(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->setTargetIphoneSimulator(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUserInterfaceIdiom(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->setUserInterfaceIdiom(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;-><init>()V

    sput-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    const-class v1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->hwMachine_:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->systemVersion_:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->simulatorModelIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private clearHwMachine()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->getDefaultInstance()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->getHwMachine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->hwMachine_:Ljava/lang/String;

    return-void
.end method

.method private clearSimulatorModelIdentifier()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->getDefaultInstance()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->getSimulatorModelIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->simulatorModelIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private clearSystemVersion()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->getDefaultInstance()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->getSystemVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->systemVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearTargetIphoneSimulator()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->targetIphoneSimulator_:Z

    return-void
.end method

.method private clearUserInterfaceIdiom()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->userInterfaceIdiom_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object v0
.end method

.method public static newBuilder()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

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

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHwMachine(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->hwMachine_:Ljava/lang/String;

    return-void
.end method

.method private setHwMachineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->hwMachine_:Ljava/lang/String;

    return-void
.end method

.method private setSimulatorModelIdentifier(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->simulatorModelIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private setSimulatorModelIdentifierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->simulatorModelIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private setSystemVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->systemVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSystemVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->systemVersion_:Ljava/lang/String;

    return-void
.end method

.method private setTargetIphoneSimulator(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->targetIphoneSimulator_:Z

    return-void
.end method

.method private setUserInterfaceIdiom(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->userInterfaceIdiom_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    return-object p1

    :pswitch_3
    const-string p1, "userInterfaceIdiom_"

    const-string p2, "targetIphoneSimulator_"

    const-string p3, "hwMachine_"

    const-string v0, "systemVersion_"

    const-string v1, "simulatorModelIdentifier_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0007\u0003\u0208\u0004\u0208\u0005\u0208"

    sget-object p3, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;

    invoke-direct {p1, p2}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;-><init>(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder-IA;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-direct {p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;-><init>()V

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

.method public getHwMachine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->hwMachine_:Ljava/lang/String;

    return-object v0
.end method

.method public getHwMachineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->hwMachine_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSimulatorModelIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->simulatorModelIdentifier_:Ljava/lang/String;

    return-object v0
.end method

.method public getSimulatorModelIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->simulatorModelIdentifier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->systemVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->systemVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetIphoneSimulator()Z
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->targetIphoneSimulator_:Z

    return v0
.end method

.method public getUserInterfaceIdiom()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->userInterfaceIdiom_:I

    return v0
.end method
