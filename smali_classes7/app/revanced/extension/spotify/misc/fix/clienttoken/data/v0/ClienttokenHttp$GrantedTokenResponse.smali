.class public final Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrantedTokenResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

.field public static final DOMAINS_FIELD_NUMBER:I = 0x4

.field public static final EXPIRES_AFTER_SECONDS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final REFRESH_AFTER_SECONDS_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_FIELD_NUMBER:I = 0x1


# instance fields
.field private domains_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private expiresAfterSeconds_:I

.field private refreshAfterSeconds_:I

.field private token_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$maddAllDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->addAllDomains(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->addDomains(ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->addDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->clearDomains()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearExpiresAfterSeconds(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->clearExpiresAfterSeconds()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRefreshAfterSeconds(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->clearRefreshAfterSeconds()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearToken(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->clearToken()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->removeDomains(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->setDomains(ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetExpiresAfterSeconds(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->setExpiresAfterSeconds(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRefreshAfterSeconds(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->setRefreshAfterSeconds(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetToken(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTokenBytes(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;-><init>()V

    sput-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    const-class v1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->token_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllDomains(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->ensureDomainsIsMutable()V

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDomains(ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->ensureDomainsIsMutable()V

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->ensureDomainsIsMutable()V

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDomains()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearExpiresAfterSeconds()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->expiresAfterSeconds_:I

    return-void
.end method

.method private clearRefreshAfterSeconds()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->refreshAfterSeconds_:I

    return-void
.end method

.method private clearToken()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->getDefaultInstance()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->token_:Ljava/lang/String;

    return-void
.end method

.method private ensureDomainsIsMutable()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object v0
.end method

.method public static newBuilder()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

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

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDomains(I)V
    .locals 1

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->ensureDomainsIsMutable()V

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDomains(ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->ensureDomainsIsMutable()V

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExpiresAfterSeconds(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->expiresAfterSeconds_:I

    return-void
.end method

.method private setRefreshAfterSeconds(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->refreshAfterSeconds_:I

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->token_:Ljava/lang/String;

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
    sget-object p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    return-object p1

    :pswitch_3
    const-string p1, "token_"

    const-string p2, "expiresAfterSeconds_"

    const-string p3, "refreshAfterSeconds_"

    const-string v0, "domains_"

    const-class v1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u0004\u0003\u0004\u0004\u001b"

    sget-object p3, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->DEFAULT_INSTANCE:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;

    invoke-direct {p1, p2}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;-><init>(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder-IA;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-direct {p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;-><init>()V

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

.method public getDomains(I)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;

    return-object p1
.end method

.method public getDomainsCount()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDomainsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDomainsOrBuilder(I)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomainOrBuilder;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomainOrBuilder;

    return-object p1
.end method

.method public getDomainsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomainOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->domains_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExpiresAfterSeconds()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->expiresAfterSeconds_:I

    return v0
.end method

.method public getRefreshAfterSeconds()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->refreshAfterSeconds_:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
