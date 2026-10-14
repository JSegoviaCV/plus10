.class public final synthetic Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda14;->f$1:Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    iput p3, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda14;->f$2:I

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda14;->f$1:Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    iget v2, p0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi$$ExternalSyntheticLambda14;->f$2:I

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->$r8$lambda$FkH_9KxCkjfzEY3c0op8jxPhUJ8(Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
