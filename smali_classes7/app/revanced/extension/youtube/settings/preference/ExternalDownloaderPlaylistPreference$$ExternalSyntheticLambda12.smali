.class public final synthetic Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
