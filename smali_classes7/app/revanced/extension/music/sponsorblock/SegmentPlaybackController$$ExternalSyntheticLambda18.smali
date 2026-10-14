.class public final synthetic Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda18;->f$0:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    iput p2, p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda18;->f$1:F

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda18;->f$0:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    iget v1, p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda18;->f$1:F

    invoke-static {v0, v1}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->$r8$lambda$nm01bLbQRoekvEdXme2tmcKwkNA(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
