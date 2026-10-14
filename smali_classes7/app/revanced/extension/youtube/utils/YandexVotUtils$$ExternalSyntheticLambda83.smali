.class public final synthetic Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda83;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda83;->f$0:Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda83;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda83;->f$0:Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda83;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->$r8$lambda$_Lf6o1alUonbChb8qEhCDPaxtF8(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
