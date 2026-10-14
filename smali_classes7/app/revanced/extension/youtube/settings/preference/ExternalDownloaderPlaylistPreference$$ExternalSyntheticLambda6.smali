.class public final synthetic Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;

.field public final synthetic f$1:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda6;->f$0:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;

    iput-object p2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda6;->f$1:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda6;->f$0:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda6;->f$1:Landroid/widget/ListView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->$r8$lambda$EeMjtzLLdqFH6lSVOz2KRWGox5c(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;Landroid/widget/ListView;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
