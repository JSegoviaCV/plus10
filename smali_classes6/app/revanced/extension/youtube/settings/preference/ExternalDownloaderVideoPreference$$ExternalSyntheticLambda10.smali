.class public final synthetic Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference$Downloader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference$Downloader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference$$ExternalSyntheticLambda10;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference$$ExternalSyntheticLambda10;->f$2:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference$Downloader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference$$ExternalSyntheticLambda10;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference$$ExternalSyntheticLambda10;->f$2:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference$Downloader;

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference;->$r8$lambda$5eWtBBdMsf8GtSquO4XJh8kEyBc(Ljava/lang/String;Landroid/content/Context;Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference$Downloader;)V

    return-void
.end method
