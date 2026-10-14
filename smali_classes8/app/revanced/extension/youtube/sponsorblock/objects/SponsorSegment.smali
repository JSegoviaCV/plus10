.class public Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;",
        ">;"
    }
.end annotation


# instance fields
.field public final UUID:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public didAutoSkipped:Z

.field public final end:J

.field public final isLocked:Z

.field public recordedAsSkipped:Z

.field public final start:J


# direct methods
.method public constructor <init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;Ljava/lang/String;JJZ)V
    .locals 1
    .param p1    # Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->didAutoSkipped:Z

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->recordedAsSkipped:Z

    iput-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    iput-object p2, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->UUID:Ljava/lang/String;

    iput-wide p3, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    iput-wide p5, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    iput-boolean p7, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->isLocked:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)I
    .locals 5

    iget-wide v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    iget-wide v2, p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->length()J

    move-result-wide v2

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->compareTo(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)I

    move-result p1

    return p1
.end method

.method public containsSegment(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Z
    .locals 4

    iget-wide v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    iget-wide v2, p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    iget-wide v2, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsTime(J)Z
    .locals 2

    iget-wide v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public endIsNear(JJ)Z
    .locals 2

    iget-wide v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    iget-object v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->UUID:Ljava/lang/String;

    iget-object v3, p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->UUID:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object v3, p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    iget-wide v5, p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    iget-wide v5, p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getSkipButtonText()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-wide v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->getVideoLength()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->getSkipButtonText(JJ)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/utils/StringRef;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkippedToastText()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-wide v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->getVideoLength()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->getSkippedToastText(JJ)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/utils/StringRef;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUndoRange()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->UUID:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public intersectsRange(Landroid/util/Range;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public length()J
    .locals 4

    iget-wide v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    iget-wide v2, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public shouldAutoSkip()Z
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object v0, v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    iget-boolean v1, v0, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->skipAutomatically:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->didAutoSkipped:Z

    if-eqz v1, :cond_0

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY_ONCE:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startIsNear(JJ)Z
    .locals 2

    iget-wide v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SponsorSegment{category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
