.class public final Laqpw;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapst;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lapst;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lapst;

    invoke-direct {v0, p0}, Lapst;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lapst;

    invoke-direct {v0, p0}, Lapst;-><init>(Lapqa;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lapql;

    invoke-static {p0}, Laoxh;->n(Ljava/lang/Iterable;)Laoxh;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapql;-><init>(Laoww;Z)V

    return-object v0
.end method

.method public static E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lapsq;

    invoke-direct {v0, p0}, Lapsq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v1, Lapso;

    invoke-direct {v1, v0}, Lapso;-><init>(Lapsq;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lapsq;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, La;->bY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, La;->bY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lapqs;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lapqs;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lapsu;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lapsu;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laprh;

    invoke-direct {v0, p0, p1}, Laprh;-><init>(Ljava/util/concurrent/Future;Laprg;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static I(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V
    .locals 1

    instance-of v0, p0, Lappg;

    if-eqz v0, :cond_0

    check-cast p0, Lappg;

    invoke-virtual {p0, p1}, Lappg;->l(Ljava/util/concurrent/Future;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public static J(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Laqpw;->I(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    return-void

    :cond_1
    new-instance v0, Lapri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lapri;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    instance-of p0, p1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_2

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static K(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static synthetic M(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "null"

    return-object p0

    :pswitch_1
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_ZERO_PREFIX_SEARCH"

    return-object p0

    :pswitch_2
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_PIVOT_BAR_START_TO_MIXED_FEED"

    return-object p0

    :pswitch_3
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_COMMENT_STICKER"

    return-object p0

    :pswitch_4
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_RELATED_VIDEOS_CHIP"

    return-object p0

    :pswitch_5
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SEARCH_FAMILY_TARGETED_SHORTS"

    return-object p0

    :pswitch_6
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_PLACE_SHORTS_PIVOT_PAGE"

    return-object p0

    :pswitch_7
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_REDIRECT_IMMERSIVE_LIVE_ENDSCREEN"

    return-object p0

    :pswitch_8
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_REDIRECT_CLASSIC_LIVE_HEARTBEAT"

    return-object p0

    :pswitch_9
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_REDIRECT_CLASSIC_LIVE_AUTOPLAY"

    return-object p0

    :pswitch_a
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_LIVE_CREATION_COOLOFF"

    return-object p0

    :pswitch_b
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_MAX_VIDEO_LENGTH_FILTER_CHIP"

    return-object p0

    :pswitch_c
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_PAUSED_STATE_SHOPPING"

    return-object p0

    :pswitch_d
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_ON_POSTS"

    return-object p0

    :pswitch_e
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_IMMERSIVE_LIVE_PREVIEW"

    return-object p0

    :pswitch_f
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_PAUSED_STATE_IMMERSIVE_LIVE"

    return-object p0

    :pswitch_10
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_HOME_TRENDING_HASHTAG"

    return-object p0

    :pswitch_11
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_TRENDING_SHORTS_TRENDS"

    return-object p0

    :pswitch_12
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_LINK_COMMAND"

    return-object p0

    :pswitch_13
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHOPPING_DESTINATION_SHORTS_SHELF"

    return-object p0

    :pswitch_14
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_TRENDING"

    return-object p0

    :pswitch_15
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_CONTEXTUAL_SEARCH"

    return-object p0

    :pswitch_16
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_LIBRARY_SINGLETON"

    return-object p0

    :pswitch_17
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_LIVE_NOTIFICATION"

    return-object p0

    :pswitch_18
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_CHANNEL_PAGE_SHORTS_TAB"

    return-object p0

    :pswitch_19
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_CHANNEL_PAGE_VIDEOS_TAB"

    return-object p0

    :pswitch_1a
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_LIVE_CHANNEL_PAGE"

    return-object p0

    :pswitch_1b
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_PIVOT_BAR_SHORTS_TARGETED"

    return-object p0

    :pswitch_1c
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_LIVE_AVATAR_RING"

    return-object p0

    :pswitch_1d
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_HOME_FAMILY_TARGETED_SHORTS"

    return-object p0

    :pswitch_1e
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_NEXT_FAMILY_TARGETED_SHORTS"

    return-object p0

    :pswitch_1f
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_COMMENTS"

    return-object p0

    :pswitch_20
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_NEXT_COMMENTS"

    return-object p0

    :pswitch_21
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_SINGLETON"

    return-object p0

    :pswitch_22
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_ANALYTICS_SUMMARY"

    return-object p0

    :pswitch_23
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_PLAYLIST"

    return-object p0

    :pswitch_24
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_HOME_SINGLETON"

    return-object p0

    :pswitch_25
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_GAME_SHORTS_PIVOT_PAGE"

    return-object p0

    :pswitch_26
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_GAMING_SHORTS_SHELF"

    return-object p0

    :pswitch_27
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_MULTIMIX_PLAYER_ATTRIBUTION_LABEL"

    return-object p0

    :pswitch_28
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_AUDIENCE_OTHER_CONTENT"

    return-object p0

    :pswitch_29
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SUBSCRIPTIONS_FEED_AVATAR"

    return-object p0

    :pswitch_2a
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_PAUSED_STATE_SUBSCRIPTIONS"

    return-object p0

    :pswitch_2b
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_STRUCTURED_DESCRIPTION_REMIX"

    return-object p0

    :pswitch_2c
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_NEXT_REMIX"

    return-object p0

    :pswitch_2d
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_HISTORY"

    return-object p0

    :pswitch_2e
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_TRENDS_BADGE_ON_VOD_WATCH"

    return-object p0

    :pswitch_2f
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_PIVOT_BAR_RESUME_TO_SHORTS"

    return-object p0

    :pswitch_30
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_NEXT_FEED_AVATAR"

    return-object p0

    :pswitch_31
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_HOME_FEED_AVATAR"

    return-object p0

    :pswitch_32
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_ANALYTICS_TOP_REMIX_SHELF"

    return-object p0

    :pswitch_33
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_PROMO"

    return-object p0

    :pswitch_34
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_EXPLORE"

    return-object p0

    :pswitch_35
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_HASHTAG_LANDING_PAGE"

    return-object p0

    :pswitch_36
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SEARCH"

    return-object p0

    :pswitch_37
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_YOUR_VIDEOS"

    return-object p0

    :pswitch_38
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_NOTIFICATION"

    return-object p0

    :pswitch_39
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_CHANNEL_SHELF"

    return-object p0

    :pswitch_3a
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_TOP_BAR_BUTTON"

    return-object p0

    :pswitch_3b
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_PIVOT_BAR"

    return-object p0

    :pswitch_3c
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_HOME_CHIP"

    return-object p0

    :pswitch_3d
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SFV_PIVOT"

    return-object p0

    :pswitch_3e
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_RESOLVE_URL_HANDLER"

    return-object p0

    :pswitch_3f
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_NEXT_AVATAR"

    return-object p0

    :pswitch_40
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_CHANNEL_HOME_AVATAR"

    return-object p0

    :pswitch_41
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_REEL_WATCH_SEQUENCE"

    return-object p0

    :pswitch_42
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_REEL_ITEM_WATCH"

    return-object p0

    :pswitch_43
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_SUBSCRIPTIONS"

    return-object p0

    :pswitch_44
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_NEXT"

    return-object p0

    :pswitch_45
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_HOME"

    return-object p0

    :pswitch_46
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_REELS_TAB"

    return-object p0

    :pswitch_47
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_CREATOR_NOTIFICATION_CHANNEL_MENTION"

    return-object p0

    :pswitch_48
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_CREATOR_NOTIFICATION_SUBS"

    return-object p0

    :pswitch_49
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_CREATOR_NOTIFICATION_VIEWS"

    return-object p0

    :pswitch_4a
    const-string p0, "REEL_WATCH_ENDPOINT_SOURCE_UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static N(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x4c

    return p0

    :pswitch_2
    const/16 p0, 0x4b

    return p0

    :pswitch_3
    const/16 p0, 0x4a

    return p0

    :pswitch_4
    const/16 p0, 0x49

    return p0

    :pswitch_5
    const/16 p0, 0x48

    return p0

    :pswitch_6
    const/16 p0, 0x47

    return p0

    :pswitch_7
    const/16 p0, 0x46

    return p0

    :pswitch_8
    const/16 p0, 0x45

    return p0

    :pswitch_9
    const/16 p0, 0x44

    return p0

    :pswitch_a
    const/16 p0, 0x43

    return p0

    :pswitch_b
    const/16 p0, 0x42

    return p0

    :pswitch_c
    const/16 p0, 0x41

    return p0

    :pswitch_d
    const/16 p0, 0x40

    return p0

    :pswitch_e
    const/16 p0, 0x3f

    return p0

    :pswitch_f
    const/16 p0, 0x3e

    return p0

    :pswitch_10
    const/16 p0, 0x3d

    return p0

    :pswitch_11
    const/16 p0, 0x3c

    return p0

    :pswitch_12
    const/16 p0, 0x3b

    return p0

    :pswitch_13
    const/16 p0, 0x39

    return p0

    :pswitch_14
    const/16 p0, 0x38

    return p0

    :pswitch_15
    const/16 p0, 0x37

    return p0

    :pswitch_16
    const/16 p0, 0x36

    return p0

    :pswitch_17
    const/16 p0, 0x35

    return p0

    :pswitch_18
    const/16 p0, 0x34

    return p0

    :pswitch_19
    const/16 p0, 0x33

    return p0

    :pswitch_1a
    const/16 p0, 0x32

    return p0

    :pswitch_1b
    const/16 p0, 0x31

    return p0

    :pswitch_1c
    const/16 p0, 0x30

    return p0

    :pswitch_1d
    const/16 p0, 0x2f

    return p0

    :pswitch_1e
    const/16 p0, 0x2e

    return p0

    :pswitch_1f
    const/16 p0, 0x2c

    return p0

    :pswitch_20
    const/16 p0, 0x2b

    return p0

    :pswitch_21
    const/16 p0, 0x2a

    return p0

    :pswitch_22
    const/16 p0, 0x29

    return p0

    :pswitch_23
    const/16 p0, 0x28

    return p0

    :pswitch_24
    const/16 p0, 0x27

    return p0

    :pswitch_25
    const/16 p0, 0x26

    return p0

    :pswitch_26
    const/16 p0, 0x25

    return p0

    :pswitch_27
    const/16 p0, 0x24

    return p0

    :pswitch_28
    const/16 p0, 0x23

    return p0

    :pswitch_29
    const/16 p0, 0x22

    return p0

    :pswitch_2a
    const/16 p0, 0x21

    return p0

    :pswitch_2b
    const/16 p0, 0x20

    return p0

    :pswitch_2c
    const/16 p0, 0x1f

    return p0

    :pswitch_2d
    const/16 p0, 0x1e

    return p0

    :pswitch_2e
    const/16 p0, 0x1d

    return p0

    :pswitch_2f
    const/16 p0, 0x1c

    return p0

    :pswitch_30
    const/16 p0, 0x1b

    return p0

    :pswitch_31
    const/16 p0, 0x1a

    return p0

    :pswitch_32
    const/16 p0, 0x19

    return p0

    :pswitch_33
    const/16 p0, 0x18

    return p0

    :pswitch_34
    const/16 p0, 0x17

    return p0

    :pswitch_35
    const/16 p0, 0x16

    return p0

    :pswitch_36
    const/16 p0, 0x15

    return p0

    :pswitch_37
    const/16 p0, 0x14

    return p0

    :pswitch_38
    const/16 p0, 0x13

    return p0

    :pswitch_39
    const/16 p0, 0x12

    return p0

    :pswitch_3a
    const/16 p0, 0x11

    return p0

    :pswitch_3b
    const/16 p0, 0x10

    return p0

    :pswitch_3c
    const/16 p0, 0xf

    return p0

    :pswitch_3d
    const/16 p0, 0xe

    return p0

    :pswitch_3e
    const/16 p0, 0xd

    return p0

    :pswitch_3f
    const/16 p0, 0xc

    return p0

    :pswitch_40
    const/16 p0, 0xb

    return p0

    :pswitch_41
    const/16 p0, 0xa

    return p0

    :pswitch_42
    const/16 p0, 0x9

    return p0

    :pswitch_43
    const/16 p0, 0x8

    return p0

    :pswitch_44
    const/4 p0, 0x7

    return p0

    :pswitch_45
    const/4 p0, 0x6

    return p0

    :pswitch_46
    const/4 p0, 0x5

    return p0

    :pswitch_47
    const/4 p0, 0x4

    return p0

    :pswitch_48
    const/4 p0, 0x3

    return p0

    :pswitch_49
    const/4 p0, 0x2

    return p0

    :pswitch_4a
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic O(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "OFFLINE_ORCHESTRATION_ACTION_TYPE_UPDATE"

    return-object p0

    :cond_0
    const-string p0, "OFFLINE_ORCHESTRATION_ACTION_TYPE_REFRESH"

    return-object p0

    :cond_1
    const-string p0, "OFFLINE_ORCHESTRATION_ACTION_TYPE_DELETE"

    return-object p0

    :cond_2
    const-string p0, "OFFLINE_ORCHESTRATION_ACTION_TYPE_ADD"

    return-object p0

    :cond_3
    const-string p0, "OFFLINE_ORCHESTRATION_ACTION_TYPE_UNKNOWN"

    return-object p0
.end method

.method public static P(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static Q(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x11

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static R(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static S(I)I
    .locals 0

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    return p0
.end method

.method public static T(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x7f

    return p0

    :pswitch_1
    const/16 p0, 0x7e

    return p0

    :pswitch_2
    const/16 p0, 0x7d

    return p0

    :pswitch_3
    const/16 p0, 0x7c

    return p0

    :pswitch_4
    const/16 p0, 0x7b

    return p0

    :pswitch_5
    const/16 p0, 0x7a

    return p0

    :pswitch_6
    const/16 p0, 0x79

    return p0

    :pswitch_7
    const/16 p0, 0x78

    return p0

    :pswitch_8
    const/16 p0, 0x77

    return p0

    :pswitch_9
    const/16 p0, 0x76

    return p0

    :pswitch_a
    const/16 p0, 0x75

    return p0

    :pswitch_b
    const/16 p0, 0x74

    return p0

    :pswitch_c
    const/16 p0, 0x73

    return p0

    :pswitch_d
    const/16 p0, 0x72

    return p0

    :pswitch_e
    const/16 p0, 0x71

    return p0

    :pswitch_f
    const/16 p0, 0x70

    return p0

    :pswitch_10
    const/16 p0, 0x6f

    return p0

    :pswitch_11
    const/16 p0, 0x6e

    return p0

    :pswitch_12
    const/16 p0, 0x6d

    return p0

    :pswitch_13
    const/16 p0, 0x6c

    return p0

    :pswitch_14
    const/16 p0, 0x6b

    return p0

    :pswitch_15
    const/16 p0, 0x6a

    return p0

    :pswitch_16
    const/16 p0, 0x69

    return p0

    :pswitch_17
    const/16 p0, 0x68

    return p0

    :pswitch_18
    const/16 p0, 0x67

    return p0

    :pswitch_19
    const/16 p0, 0x66

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqap;

    new-instance v4, Laqaz;

    invoke-direct {v4, v2}, Laqaz;-><init>(Laqap;)V

    iget-object v5, v2, Laqap;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqbl;

    new-instance v7, Laqba;

    invoke-virtual {v2}, Laqap;->f()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-direct {v7, v6, v8}, Laqba;-><init>(Laqbl;Z)V

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-boolean v7, v7, Laqba;->a:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v6, v0, v3

    const-string v1, "Multiple components provide %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqaz;

    iget-object v5, v4, Laqaz;->a:Ljava/lang/Object;

    check-cast v5, Laqap;

    iget-object v5, v5, Laqap;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqbb;

    invoke-virtual {v6}, Laqbb;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Laqbb;->a:Laqbl;

    new-instance v8, Laqba;

    invoke-virtual {v6}, Laqbb;->b()Z

    move-result v6

    invoke-direct {v8, v7, v6}, Laqba;-><init>(Laqbl;Z)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqaz;

    iget-object v8, v4, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqaz;

    invoke-virtual {v4}, Laqaz;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqaz;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqaz;

    iget-object v6, v5, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Laqaz;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v3, p0, :cond_e

    return-void

    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqaz;

    invoke-virtual {v1}, Laqaz;->a()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v1, v1, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v0, Laqbc;

    invoke-direct {v0, p0}, Laqbc;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public static final d(Laqap;Ljava/util/List;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V
    .locals 1

    new-instance v0, Laqax;

    invoke-direct {v0, p0}, Laqax;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final f(Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, p1

    :goto_0
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catch_0
    const/4 v0, 0x1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long p1, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0
.end method

.method public static h()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/util/concurrent/ExecutorService;)Lapsa;
    .locals 1

    instance-of v0, p0, Lapsa;

    if-eqz v0, :cond_0

    check-cast p0, Lapsa;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lapsg;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lapsg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lapsd;

    invoke-direct {v0, p0}, Lapsd;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static l(Ljava/util/concurrent/ScheduledExecutorService;)Lapsb;
    .locals 1

    instance-of v0, p0, Lapsb;

    if-eqz v0, :cond_0

    check-cast p0, Lapsb;

    return-object p0

    :cond_0
    new-instance v0, Lapsg;

    invoke-direct {v0, p0}, Lapsg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static m(Ljava/util/concurrent/Executor;Lappg;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapqq;->a:Lapqq;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lapsc;

    invoke-direct {v0, p0, p1}, Lapsc;-><init>(Ljava/util/concurrent/Executor;Lappg;)V

    return-object v0
.end method

.method public static synthetic n(Ljava/util/concurrent/Executor;Lappg;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lappg;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static o(Ljava/lang/Iterable;)Laoxh;
    .locals 7

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-static {p0}, Laoxh;->n(Ljava/lang/Iterable;)Laoxh;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Laprm;

    invoke-direct {v2, p0}, Laprm;-><init>([Lcom/google/common/util/concurrent/ListenableFuture;)V

    array-length v1, p0

    invoke-static {v1}, Laoxh;->d(I)Laoxc;

    move-result-object v1

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    new-instance v4, Laprl;

    invoke-direct {v4, v2}, Laprl;-><init>(Laprm;)V

    invoke-virtual {v1, v4}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v3

    move v4, v0

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_2

    aget-object v0, p0, v4

    new-instance v1, Lafia;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-interface {v0, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static p(Ljava/lang/Iterable;)Laprk;
    .locals 2

    new-instance v0, Laprk;

    const/4 v1, 0x0

    invoke-static {p0}, Laoxh;->n(Ljava/lang/Iterable;)Laoxh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laprk;-><init>(ZLaoxh;)V

    return-object v0
.end method

.method public static varargs q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Laprk;

    const/4 v1, 0x0

    invoke-static {p0}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laprk;-><init>(ZLaoxh;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;)Laprk;
    .locals 2

    new-instance v0, Laprk;

    const/4 v1, 0x1

    invoke-static {p0}, Laoxh;->n(Ljava/lang/Iterable;)Laoxh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laprk;-><init>(ZLaoxh;)V

    return-object v0
.end method

.method public static varargs s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Laprk;

    const/4 v1, 0x1

    invoke-static {p0}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laprk;-><init>(ZLaoxh;)V

    return-object v0
.end method

.method public static t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lapql;

    invoke-static {p0}, Laoxh;->n(Ljava/lang/Iterable;)Laoxh;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lapql;-><init>(Laoww;Z)V

    return-object v0
.end method

.method public static varargs u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lapql;

    invoke-static {p0}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lapql;-><init>(Laoww;Z)V

    return-object v0
.end method

.method public static v()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Laprs;->a:Laprs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Laprs;

    invoke-direct {v0}, Laprs;-><init>()V

    return-object v0
.end method

.method public static w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laprt;

    invoke-direct {v0, p0}, Laprt;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    new-instance v0, Lapru;

    invoke-direct {v0, p0}, Lapru;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Laprn;

    invoke-direct {v0, p0}, Laprn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static z(Lapqa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lapst;

    invoke-direct {v0, p0}, Lapst;-><init>(Lapqa;)V

    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lanyy;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lanyy;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lapqq;->a:Lapqq;

    invoke-virtual {v0, p1, p0}, Lappg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
