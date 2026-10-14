.class public final synthetic Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

.field public final synthetic f$1:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

.field public final synthetic f$2:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda11;->f$0:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    iput-object p2, p0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda11;->f$1:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    iput-object p3, p0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda11;->f$2:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda11;->f$0:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    iget-object v1, p0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda11;->f$1:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    iget-object v2, p0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda11;->f$2:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->$r8$lambda$YgTz2Tmb7f3t3OBKOg80-hPF9VI(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    return-void
.end method
