.class public final synthetic Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda3;->f$0:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion$$ExternalSyntheticLambda3;->f$0:Lorg/json/JSONObject;

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest$Companion;->$r8$lambda$ISeeu0vSHO-jZpZ_9TuiQ4O_qyo(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
