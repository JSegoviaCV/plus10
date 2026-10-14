.class public final synthetic Laibw;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laibw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Laibw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapuj;

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    check-cast v0, Lamip;

    iget-object v2, v0, Lamip;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lavki;

    sget-object v0, Lbcio;->a:Lbcio;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    sget-object v1, Lbcin;->a:Lbcin;

    invoke-static {p1, v1}, Lajyy;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbcin;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcio;

    iput-object p1, v1, Lbcio;->c:Lbcin;

    iget p1, v1, Lbcio;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Lbcio;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcio;

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    return-void

    :pswitch_1
    check-cast p1, Lavqw;

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v2, Lbcix;->a:Lbcix;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v5, Lbciw;->a:Lbciw;

    invoke-static {v5, p1, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbciw;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcix;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbcix;->c:Lbciw;

    iget p1, v3, Lbcix;->b:I

    or-int/2addr p1, v4

    iput p1, v3, Lbcix;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcix;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0, v1}, Lriv;->c(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Lriv;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lavmb;

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    check-cast v0, Lamcl;

    invoke-virtual {v0, p1}, Lamcl;->d(Lavmb;)V

    return-void

    :pswitch_3
    check-cast p1, Lauep;

    iget v0, p1, Lauep;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    iget-object p1, p1, Lauep;->d:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    check-cast v0, Lizu;

    iget-object v0, v0, Lizu;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_4
    check-cast p1, Lavel;

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    check-cast v0, Lakss;

    invoke-virtual {v0, p1}, Lakss;->f(Lavel;)V

    return-void

    :pswitch_5
    check-cast p1, Lavep;

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    check-cast v0, Lakri;

    iget-object v1, v0, Lakri;->b:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iget-object v3, v0, Lakri;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    invoke-virtual {v0, p1, v1, v2, v3}, Lakri;->c(Lavep;JLcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V

    return-void

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lakkm;

    iget v1, v1, Lakkm;->b:I

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Lakkm;

    iput-object p1, v1, Lakkm;->a:Lj$/util/Optional;

    move-object p1, v0

    check-cast p1, Lakkm;

    const/4 v1, 0x3

    iput v1, p1, Lakkm;->b:I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_7
    check-cast p1, Lbdls;

    iget v0, p1, Lbdls;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    iget-object v1, p0, Laibw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lbdls;->v:Z

    check-cast v1, Lakeg;

    invoke-virtual {v1, p1}, Lakeg;->d(Z)V

    return-void

    :cond_2
    check-cast v1, Lakeg;

    iget-object p1, v1, Lakeg;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajuo;

    invoke-virtual {p1}, Lajuo;->am()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1, v4}, Lakeg;->d(Z)V

    return-void

    :pswitch_8
    check-cast p1, Laves;

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    check-cast v0, Lakeg;

    iget-object v1, v0, Lakeg;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-interface {v1}, Lahzj;->y()Z

    move-result v1

    if-eq v4, v1, :cond_3

    const-string v1, "AUDIO_TRACK_SELECTION_SIGNED_OUT"

    goto :goto_1

    :cond_3
    const-string v1, "AUDIO_TRACK_SELECTION"

    :goto_1
    sget-object v3, Lazhb;->a:Lazhb;

    iget-object p1, p1, Laves;->c:Larau;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lazhb;

    :cond_4
    iget-object p1, v3, Lazhb;->c:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lajxp;

    invoke-direct {v1, v2}, Lajxp;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lakeg;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->k:Lahyu;

    const-string v1, "GetSettingValues returned Empty/Not present audio language"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laibw;->a:Ljava/lang/Object;

    check-cast p1, Lakbw;

    invoke-virtual {p1}, Lakbw;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lakbw;->a()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    check-cast v0, Lajxo;

    iput-object p1, v0, Lajxo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {v0}, Lajxo;->g()V

    invoke-virtual {v0}, Lajxo;->i()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    check-cast v0, Lajxo;

    iput-object p1, v0, Lajxo;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, v0, Lajxo;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0, p1}, Lajxo;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Laisi;

    iget-object v0, v0, Laisi;->f:Laipo;

    sget-object v1, Laxty;->a:Laxty;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    iput v3, v2, Laxty;->c:I

    iget v5, v2, Laxty;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Laxty;->b:I

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbfg;

    invoke-virtual {p1}, Lbbfg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laxty;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laxty;->b:I

    iput-object p1, v2, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxty;

    invoke-virtual {v0, p1}, Laipo;->b(Laxty;)Lbfov;
    :try_end_2
    .catch Laipp; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "[Offline] Error removing single video position when removing single video position response."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Laoxh;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p0, Laibw;->a:Ljava/lang/Object;

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbfg;

    sget-object v7, Laxty;->a:Laxty;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxty;

    iput v3, v8, Laxty;->c:I

    iget v9, v8, Laxty;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Laxty;->b:I

    invoke-virtual {v6}, Lbbfg;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxty;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laxty;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laxty;->b:I

    iput-object v6, v8, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxty;

    invoke-virtual {v0, v6}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :try_start_3
    check-cast v5, Laisi;

    iget-object p1, v5, Laisi;->f:Laipo;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-virtual {p1, v0}, Laipo;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_3
    .catch Laipp; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string v0, "[Offline] Error removing single video position when cleaning response."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Laxvm;

    if-eqz p1, :cond_8

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    check-cast v0, Laisi;

    iget-object v1, v0, Laisi;->e:Lahzj;

    invoke-interface {v1}, Lahzj;->y()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laisi;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairk;

    iget-object v2, v0, Lairk;->c:Landroid/content/SharedPreferences;

    iget-wide v3, p1, Laxvm;->d:J

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "last_offline_video_playback_position_sync_timestamp_%s"

    invoke-static {v5, v1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean p1, p1, Laxvm;->c:Z

    invoke-virtual {v0, v1, p1}, Lairk;->D(Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    check-cast v0, Laihf;

    iget-object v0, v0, Laihf;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairx;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lairx;->f(I)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lailg;

    invoke-direct {p1}, Lailg;-><init>()V

    iget-object v0, p0, Laibw;->a:Ljava/lang/Object;

    check-cast v0, Laihf;

    invoke-virtual {v0, p1}, Laihf;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laibw;->a:Ljava/lang/Object;

    check-cast p1, Laict;

    invoke-virtual {p1}, Laict;->a()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Laibw;->a:Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/String;

    check-cast p1, Lzvk;

    iget-object p1, p1, Lzvk;->b:Lzus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzus;->c()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, "Full response from error: %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_13
    check-cast p1, Lzvd;

    invoke-virtual {p1}, Lzvd;->h()Z

    move-result v0

    iget-object v1, p0, Laibw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    move-result-object p1

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Ladlr;->cQ(Lzux;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lzvd;->a()Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->a:Lzvk;

    invoke-interface {v1, p1}, Lzux;->C(Lzvk;)V

    return-void

    :cond_a
    :goto_4
    iget-object v2, v0, Lamip;->a:Lbgst;

    invoke-virtual {v2, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_b
    iput-object v1, v0, Lamip;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
