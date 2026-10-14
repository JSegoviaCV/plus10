.class public final Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;->-$$Nest$mclearData(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;)V

    return-object p0
.end method

.method public clearIos()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;->-$$Nest$mclearIos(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;)V

    return-object p0
.end method

.method public getDataCase()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$DataCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;->getDataCase()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getIos()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;->getIos()Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    move-result-object v0

    return-object v0
.end method

.method public hasIos()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;

    invoke-virtual {v0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;->hasIos()Z

    move-result v0

    return v0
.end method

.method public mergeIos(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;->-$$Nest$mmergeIos(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;)V

    return-object p0
.end method

.method public setIos(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData$Builder;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;->-$$Nest$msetIos(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;)V

    return-object p0
.end method

.method public setIos(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;

    invoke-static {v0, p1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;->-$$Nest$msetIos(Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$PlatformSpecificData;Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$NativeIOSData;)V

    return-object p0
.end method
