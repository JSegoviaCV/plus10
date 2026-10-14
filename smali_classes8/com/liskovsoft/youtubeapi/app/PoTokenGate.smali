.class public final Lcom/liskovsoft/youtubeapi/app/PoTokenGate;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/liskovsoft/youtubeapi/app/PoTokenGate;

.field private static mCacheResetTimeMs:J

.field private static mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;-><init>()V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/PoTokenGate;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mCacheResetTimeMs:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getContentPoToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "videoId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->isPotSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;->videoId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->isExpired()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;->playerRequestPoToken:Ljava/lang/String;

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0, p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->getWebClientPoToken(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    move-result-object p0

    sput-object p0, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;->playerRequestPoToken:Ljava/lang/String;

    :cond_4
    return-object v2
.end method

.method public static final getSessionPoToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "videoId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->isPotSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;->videoId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;->streamingDataPoToken:Ljava/lang/String;

    if-eqz v1, :cond_2

    sput-object v2, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    return-object v1

    :cond_2
    invoke-virtual {v0, p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->getWebClientPoToken(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    move-result-object p0

    sput-object p0, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;->streamingDataPoToken:Ljava/lang/String;

    if-eqz p0, :cond_3

    sput-object v2, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final getVisitorData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "videoId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->isPotSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;->videoId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->isExpired()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;->visitorData:Ljava/lang/String;

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0, p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->getWebClientPoToken(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    move-result-object p0

    sput-object p0, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;->visitorData:Ljava/lang/String;

    :cond_4
    return-object v2
.end method

.method public static final resetCache()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mCacheResetTimeMs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->isPotSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0xea60

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mCacheResetTimeMs:J

    const/4 v0, 0x1

    return v0
.end method

.method public static final updatePoToken()V
    .locals 2

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->isPotSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->getWebClientPoToken(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/PoTokenGate;->mNpPoToken:Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;

    :cond_0
    return-void
.end method
