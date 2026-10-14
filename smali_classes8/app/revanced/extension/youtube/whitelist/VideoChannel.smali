.class public final Lapp/revanced/extension/youtube/whitelist/VideoChannel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final channelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/whitelist/VideoChannel;->channelName:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/youtube/whitelist/VideoChannel;->channelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/whitelist/VideoChannel;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/whitelist/VideoChannel;->channelName:Ljava/lang/String;

    return-object v0
.end method
