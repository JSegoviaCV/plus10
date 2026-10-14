.class public final synthetic Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/text/Spanned;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;ZLandroid/text/Spanned;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda4;->f$0:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    iput-boolean p2, p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda4;->f$2:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda4;->f$0:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda4;->f$2:Landroid/text/Spanned;

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->$r8$lambda$05KfowbPbwGRirzAEqHqOIq8OsQ(Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;ZLandroid/text/Spanned;)V

    return-void
.end method
