.class public final Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDomains(Ljava/lang/Iterable;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;",
            ">;)",
            "Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$maddAllDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDomains(ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain$Builder;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$maddDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V

    return-object p0
.end method

.method public addDomains(ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$maddDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V

    return-object p0
.end method

.method public addDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain$Builder;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$maddDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V

    return-object p0
.end method

.method public addDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$maddDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V

    return-object p0
.end method

.method public clearDomains()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$mclearDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;)V

    return-object p0
.end method

.method public clearExpiresAfterSeconds()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$mclearExpiresAfterSeconds(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;)V

    return-object p0
.end method

.method public clearRefreshAfterSeconds()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$mclearRefreshAfterSeconds(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;)V

    return-object p0
.end method

.method public clearToken()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$mclearToken(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;)V

    return-object p0
.end method

.method public getDomains(I)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->getDomains(I)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;

    move-result-object p1

    return-object p1
.end method

.method public getDomainsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->getDomainsCount()I

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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->getDomainsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExpiresAfterSeconds()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->getExpiresAfterSeconds()I

    move-result v0

    return v0
.end method

.method public getRefreshAfterSeconds()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->getRefreshAfterSeconds()I

    move-result v0

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeDomains(I)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$mremoveDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;I)V

    return-object p0
.end method

.method public setDomains(ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain$Builder;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$msetDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V

    return-object p0
.end method

.method public setDomains(ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$msetDomains(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;ILapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;)V

    return-object p0
.end method

.method public setExpiresAfterSeconds(I)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$msetExpiresAfterSeconds(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;I)V

    return-object p0
.end method

.method public setRefreshAfterSeconds(I)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$msetRefreshAfterSeconds(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;I)V

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$msetToken(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;->-$$Nest$msetTokenBytes(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
