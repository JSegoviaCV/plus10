.class public final synthetic Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda15;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda15;->f$1:Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda15;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda15;->f$1:Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->$r8$lambda$p7TZtB1M3LccDpu2o9UKaZ8zfpo(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
