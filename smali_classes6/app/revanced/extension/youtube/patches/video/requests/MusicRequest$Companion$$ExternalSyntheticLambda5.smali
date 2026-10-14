.class public final synthetic Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$$ExternalSyntheticLambda5;->f$0:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$$ExternalSyntheticLambda5;->f$0:Lorg/json/JSONObject;

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion;->$r8$lambda$aTCygNPdcMJxPDSGnx2HQLWoGGg(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
