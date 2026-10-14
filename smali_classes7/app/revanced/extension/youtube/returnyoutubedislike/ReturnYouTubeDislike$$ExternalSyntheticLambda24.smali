.class public final synthetic Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda24;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda24;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->$r8$lambda$G3dzps6wED4LGGpANMKeF_n_Wl0(Ljava/lang/String;)Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;

    move-result-object v0

    return-object v0
.end method
