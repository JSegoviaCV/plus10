.class Lapp/revanced/extension/spotify/misc/fix/RequestListener;
.super Lfi/iki/elonen/NanoHTTPD;


# static fields
.field private static final INTERNAL_ERROR_RESPONSE:Lfi/iki/elonen/NanoHTTPD$Response;


# direct methods
.method public static synthetic $r8$lambda$K8m-zKb1M5ABcGW1XAQtjLpYNe0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/fix/RequestListener;->lambda$serve$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zdk2E14xJTaIo7P82Ojt_4glCBo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/RequestListener;->lambda$serve$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sb_amqmKYmb49H_WuI5anQbPvpE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/fix/RequestListener;->lambda$new$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/fix/RequestListener;->newResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/spotify/misc/fix/RequestListener;->INTERNAL_ERROR_RESPONSE:Lfi/iki/elonen/NanoHTTPD$Response;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoHTTPD;-><init>(I)V

    :try_start_0
    invoke-virtual {p0}, Lfi/iki/elonen/NanoHTTPD;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/spotify/misc/fix/RequestListener$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lapp/revanced/extension/spotify/misc/fix/RequestListener$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getInputStream(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Ljava/io/InputStream;
    .locals 2
    .param p0    # Lfi/iki/elonen/NanoHTTPD$IHTTPSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p0}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/spotify/misc/fix/RequestListener;->newLimitedInputStream(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to start request listener on port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$serve$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serving request for URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$serve$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to serve client token request"

    return-object v0
.end method

.method private static newLimitedInputStream(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lapp/revanced/extension/spotify/misc/fix/RequestListener$1;

    invoke-direct {v0, p0, p1, p2}, Lapp/revanced/extension/spotify/misc/fix/RequestListener$1;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method private static newResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Lcom/google/protobuf/MessageLite;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "application/x-protobuf"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v2, p1

    invoke-static {p0, v0, v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0
.end method

.method private static newResponse(Lfi/iki/elonen/NanoHTTPD$Response$Status;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/revanced/extension/spotify/misc/fix/RequestListener;->newResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Lcom/google/protobuf/MessageLite;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public serve(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 2
    .param p1    # Lfi/iki/elonen/NanoHTTPD$IHTTPSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v1/clienttoken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lapp/revanced/extension/spotify/misc/fix/RequestListener;->INTERNAL_ERROR_RESPONSE:Lfi/iki/elonen/NanoHTTPD$Response;

    return-object p1

    :cond_0
    new-instance v1, Lapp/revanced/extension/spotify/misc/fix/RequestListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lapp/revanced/extension/spotify/misc/fix/RequestListener$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p1}, Lapp/revanced/extension/spotify/misc/fix/RequestListener;->getInputStream(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/spotify/misc/fix/ClientTokenService;->serveClientTokenRequest(Ljava/io/InputStream;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/RequestListener;->newResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Lcom/google/protobuf/MessageLite;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lapp/revanced/extension/spotify/misc/fix/RequestListener$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/revanced/extension/spotify/misc/fix/RequestListener$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object p1, Lapp/revanced/extension/spotify/misc/fix/RequestListener;->INTERNAL_ERROR_RESPONSE:Lfi/iki/elonen/NanoHTTPD$Response;

    return-object p1
.end method
