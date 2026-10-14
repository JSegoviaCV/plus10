.class public final Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientData()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->-$$Nest$mclearClientData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;)V

    return-object p0
.end method

.method public clearRequest()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->-$$Nest$mclearRequest(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;)V

    return-object p0
.end method

.method public clearRequestType()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->-$$Nest$mclearRequestType(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;)V

    return-object p0
.end method

.method public getClientData()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->getClientData()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRequestCase()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->getRequestCase()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequestType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->getRequestType()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequestType;

    move-result-object v0

    return-object v0
.end method

.method public getRequestTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->getRequestTypeValue()I

    move-result v0

    return v0
.end method

.method public hasClientData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->hasClientData()Z

    move-result v0

    return v0
.end method

.method public mergeClientData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->-$$Nest$mmergeClientData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest;)V

    return-object p0
.end method

.method public setClientData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest$Builder;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->-$$Nest$msetClientData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest;)V

    return-object p0
.end method

.method public setClientData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->-$$Nest$msetClientData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientDataRequest;)V

    return-object p0
.end method

.method public setRequestType(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequestType;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->-$$Nest$msetRequestType(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequestType;)V

    return-object p0
.end method

.method public setRequestTypeValue(I)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;->-$$Nest$msetRequestTypeValue(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;I)V

    return-object p0
.end method
