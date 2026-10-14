.class public Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;
.super Ljava/lang/Object;


# static fields
.field private static final STATS_EXPIRATION_MILLISECONDS:J = 0x36ee80L


# instance fields
.field public final fetchTime:J

.field public final ignoredSegmentCount:I

.field public final minutesSaved:D

.field private final privateUserId:Ljava/lang/String;

.field public final publicUserId:Ljava/lang/String;

.field public final reputation:F

.field public final segmentCount:I

.field public final totalSegmentCountIncludingIgnored:I

.field public final userName:Ljava/lang/String;

.field public final viewCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->privateUserId:Ljava/lang/String;

    const-string p1, "userID"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->publicUserId:Ljava/lang/String;

    const-string p1, "userName"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->userName:Ljava/lang/String;

    const-string p1, "reputation"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->reputation:F

    const-string p1, "segmentCount"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->segmentCount:I

    const-string v0, "ignoredSegmentCount"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->ignoredSegmentCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->totalSegmentCountIncludingIgnored:I

    const-string p1, "viewCount"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->viewCount:I

    const-string p1, "minutesSaved"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->minutesSaved:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->fetchTime:J

    return-void
.end method


# virtual methods
.method public isExpired()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->fetchTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockSettings;->userHasSBPrivateId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockSettings;->getSBPrivateUserID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->privateUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserStats{publicUserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->publicUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", reputation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->reputation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", segmentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->segmentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignoredSegmentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->ignoredSegmentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->viewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutesSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/UserStats;->minutesSaved:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
