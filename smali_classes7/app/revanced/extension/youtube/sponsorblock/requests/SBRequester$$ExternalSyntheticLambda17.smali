.class public final synthetic Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda17;->f$0:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    iput p2, p0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda17;->f$1:I

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda17;->f$0:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    iget v1, p0, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda17;->f$1:I

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->$r8$lambda$6Sid95R9iJdgweSoQHf_hbsHvbw(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
