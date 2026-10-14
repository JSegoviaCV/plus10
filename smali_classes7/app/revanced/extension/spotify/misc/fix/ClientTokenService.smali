.class Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;
.super Ljava/lang/Object;


# static fields
.field private static final IOS_CLIENT_DATA_REQUEST:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest$Builder;

.field private static final IOS_CLIENT_ID:Ljava/lang/String; = "58bd3c95768941ea9eb4350aaa033eb3"

.field private static final IOS_CLIENT_TOKEN_REQUEST:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;

.field private static final IOS_CONNECTIVITY_SDK_DATA:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;

.field private static final IOS_USER_AGENT:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2Mz-4jme8SKdryv042vDfeWGwL8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->lambda$getClientTokenResponse$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Tal7s0jwYZ6oI2sMpxgshYPR6Mw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->lambda$serveClientTokenRequest$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$agC6d8VOLerBe4oL3rFK2Cti44c(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->lambda$serveClientTokenRequest$4(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l3ON-VuSzvhxhRzMkgNyo1Yrnm0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->lambda$newIOSClientTokenRequest$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uN6oCJziEG9WazkbQAhyE3W_LzU(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->lambda$serveClientTokenRequest$5(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wIEVXu7uXxXog4402uT3OaLMnw8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->lambda$getClientTokenResponse$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/Constants;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spotify/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iOS/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/Constants;->getSystemVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/Constants;->getHardwareMachine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->IOS_USER_AGENT:Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->newBuilder()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;

    move-result-object v0

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;->newBuilder()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$Builder;

    move-result-object v1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;->newBuilder()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;

    move-result-object v2

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/Constants;->getHardwareMachine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;->setHwMachine(Ljava/lang/String;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;

    move-result-object v2

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/Constants;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;->setSystemVersion(Ljava/lang/String;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$Builder;->setIos(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;->setPlatformSpecificData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$Builder;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->IOS_CONNECTIVITY_SDK_DATA:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest;->newBuilder()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest$Builder;

    move-result-object v0

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/Constants;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest$Builder;->setClientVersion(Ljava/lang/String;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest$Builder;

    move-result-object v0

    const-string v1, "58bd3c95768941ea9eb4350aaa033eb3"

    invoke-virtual {v0, v1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest$Builder;->setClientId(Ljava/lang/String;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest$Builder;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->IOS_CLIENT_DATA_REQUEST:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest$Builder;

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->newBuilder()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequestType;->REQUEST_CLIENT_DATA_REQUEST:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequestType;

    invoke-virtual {v0, v1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;->setRequestType(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequestType;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->IOS_CLIENT_TOKEN_REQUEST:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClientTokenResponse(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponse;
    .locals 2
    .param p0    # Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->getRequestType()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequestType;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequestType;->REQUEST_CLIENT_DATA_REQUEST:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequestType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-virtual {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->getClientData()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest;

    move-result-object p0

    invoke-virtual {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest;->getConnectivitySdkData()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;

    move-result-object p0

    invoke-virtual {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->newIOSClientTokenRequest(Ljava/lang/String;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    move-result-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->requestClientToken(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getClientTokenResponse$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting iOS client token"

    return-object v0
.end method

.method private static synthetic lambda$getClientTokenResponse$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to handle request"

    return-object v0
.end method

.method private static synthetic lambda$newIOSClientTokenRequest$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating new iOS client token request with device ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$serveClientTokenRequest$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse request from input stream"

    return-object v0
.end method

.method private static synthetic lambda$serveClientTokenRequest$4(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->getRequestType()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequestType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$serveClientTokenRequest$5(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponse;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponse;->getResponseType()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponseType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newIOSClientTokenRequest(Ljava/lang/String;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->IOS_CLIENT_TOKEN_REQUEST:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;

    sget-object v1, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->IOS_CLIENT_DATA_REQUEST:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest$Builder;

    sget-object v2, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->IOS_CONNECTIVITY_SDK_DATA:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;

    invoke-virtual {v2, p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;->setDeviceId(Ljava/lang/String;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;

    move-result-object p0

    invoke-virtual {v1, p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest$Builder;->setConnectivitySdkData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;->setClientData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest$Builder;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    return-object p0
.end method

.method private static requestClientToken(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponse;
    .locals 3
    .param p0    # Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://clienttoken.spotify.com/v1/clienttoken"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    sget-object v2, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->IOS_USER_AGENT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponse;->parseFrom(Ljava/io/InputStream;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public static serveClientTokenRequest(Ljava/io/InputStream;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponse;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->parseFrom(Ljava/io/InputStream;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->getClientTokenResponse(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponse;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
