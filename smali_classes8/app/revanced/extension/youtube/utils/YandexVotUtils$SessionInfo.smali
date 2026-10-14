.class Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/utils/YandexVotUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionInfo"
.end annotation


# instance fields
.field final expiresAtMillis:J

.field final secretKey:Ljava/lang/String;

.field final uuid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$L51fxBx28BywvBhdCVDqp8BWiJM(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;->lambda$new$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;->secretKey:Ljava/lang/String;

    const-wide/16 p1, 0x1

    if-lez p3, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;->expiresAtMillis:J

    new-instance p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private synthetic lambda$new$0()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Session created, expires in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;->expiresAtMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;->expiresAtMillis:J

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
