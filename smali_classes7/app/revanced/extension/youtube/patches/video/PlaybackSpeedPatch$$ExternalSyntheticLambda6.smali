.class public final synthetic Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(JLapp/revanced/extension/shared/settings/FloatSetting;FLapp/revanced/extension/shared/settings/BooleanSetting;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda6;->f$0:J

    iput-object p3, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda6;->f$1:Lapp/revanced/extension/shared/settings/FloatSetting;

    iput p4, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda6;->f$2:F

    iput-object p5, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda6;->f$3:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iput-boolean p6, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda6;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda6;->f$0:J

    iget-object v2, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda6;->f$1:Lapp/revanced/extension/shared/settings/FloatSetting;

    iget v3, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda6;->f$2:F

    iget-object v4, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda6;->f$3:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iget-boolean v5, p0, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch$$ExternalSyntheticLambda6;->f$4:Z

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->$r8$lambda$JTsLi6taSJ8QlrGpcTxjrrb04zs(JLapp/revanced/extension/shared/settings/FloatSetting;FLapp/revanced/extension/shared/settings/BooleanSetting;Z)V

    return-void
.end method
