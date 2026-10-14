.class public final enum Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SegmentVote"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

.field public static final enum CATEGORY_CHANGE:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

.field public static final enum DOWNVOTE:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

.field public static final enum UPVOTE:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

.field public static final voteTypesWithoutCategoryChange:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;


# instance fields
.field public final apiVoteType:I

.field public final highlightIfVipAndVideoIsLocked:Z

.field public final title:Lapp/revanced/extension/shared/utils/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->UPVOTE:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->DOWNVOTE:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    sget-object v2, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->CATEGORY_CHANGE:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    filled-new-array {v0, v1, v2}, [Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    const-string v1, "UPVOTE"

    const/4 v2, 0x0

    const-string v0, "revanced_sb_vote_upvote"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;-><init>(Ljava/lang/String;ILapp/revanced/extension/shared/utils/StringRef;IZ)V

    sput-object v6, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->UPVOTE:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    const-string v8, "DOWNVOTE"

    const/4 v9, 0x1

    const-string v1, "revanced_sb_vote_downvote"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;-><init>(Ljava/lang/String;ILapp/revanced/extension/shared/utils/StringRef;IZ)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->DOWNVOTE:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    const-string v14, "CATEGORY_CHANGE"

    const/4 v15, 0x2

    const-string v2, "revanced_sb_vote_category"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v18, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;-><init>(Ljava/lang/String;ILapp/revanced/extension/shared/utils/StringRef;IZ)V

    sput-object v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->CATEGORY_CHANGE:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->$values()[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->$VALUES:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    filled-new-array {v6, v0}, [Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->voteTypesWithoutCategoryChange:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILapp/revanced/extension/shared/utils/StringRef;IZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->title:Lapp/revanced/extension/shared/utils/StringRef;

    iput p4, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->apiVoteType:I

    iput-boolean p5, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->highlightIfVipAndVideoIsLocked:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->$VALUES:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    return-object v0
.end method
