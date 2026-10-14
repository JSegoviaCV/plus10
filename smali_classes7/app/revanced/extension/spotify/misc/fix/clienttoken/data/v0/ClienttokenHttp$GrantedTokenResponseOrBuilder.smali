.class public interface abstract Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$GrantedTokenResponseOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GrantedTokenResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getDomains(I)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;
.end method

.method public abstract getDomainsCount()I
.end method

.method public abstract getDomainsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$TokenDomain;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExpiresAfterSeconds()I
.end method

.method public abstract getRefreshAfterSeconds()I
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract synthetic isInitialized()Z
.end method
