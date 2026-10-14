.class public final synthetic Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->$r8$lambda$SiQvtwqcdBTvS5mRWZDJxBaAtgU(ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
