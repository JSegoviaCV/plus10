.class public final synthetic Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->$r8$lambda$OXvvwy9kU-bxjUPR-WU284aYlSM(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
