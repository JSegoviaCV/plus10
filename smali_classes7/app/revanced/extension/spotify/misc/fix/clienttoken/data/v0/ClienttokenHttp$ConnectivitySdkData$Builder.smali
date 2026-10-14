.class public final Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceId()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->-$$Nest$mclearDeviceId(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;)V

    return-object p0
.end method

.method public clearPlatformSpecificData()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->-$$Nest$mclearPlatformSpecificData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;)V

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformSpecificData()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->getPlatformSpecificData()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;

    move-result-object v0

    return-object v0
.end method

.method public hasPlatformSpecificData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->hasPlatformSpecificData()Z

    move-result v0

    return v0
.end method

.method public mergePlatformSpecificData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->-$$Nest$mmergePlatformSpecificData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;)V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->-$$Nest$msetDeviceId(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->-$$Nest$msetDeviceIdBytes(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlatformSpecificData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$Builder;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->-$$Nest$msetPlatformSpecificData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;)V

    return-object p0
.end method

.method public setPlatformSpecificData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;->-$$Nest$msetPlatformSpecificData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ConnectivitySdkData;Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;)V

    return-object p0
.end method
