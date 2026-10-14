.class public final Lqjd;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lqjc;

.field public static final B:Lqjc;

.field public static final C:Lqjc;

.field public static final D:Lqjc;

.field public static final E:Lqjc;

.field public static final F:Lqjc;

.field public static final G:Lqjc;

.field public static final H:Lqjc;

.field public static final I:Lqjc;

.field public static final J:Lqjc;

.field public static final K:Lqjc;

.field public static final L:Lqjc;

.field public static final M:Lqjc;

.field public static final N:Lqjc;

.field public static final O:Lqjc;

.field public static final P:Lqjc;

.field public static final Q:Lqjc;

.field public static final R:Lqjc;

.field public static final S:Lqjc;

.field public static final T:Lqjc;

.field public static final U:Lqjc;

.field public static final V:Lqjc;

.field public static final W:Lqjc;

.field public static final X:Lqjc;

.field public static final Y:Lqjc;

.field public static final Z:Lqjc;

.field public static final a:Ljava/util/List;

.field public static final aA:Lqjc;

.field public static final aB:Lqjc;

.field public static final aC:Lqjc;

.field public static final aD:Lqjc;

.field public static final aE:Lqjc;

.field public static final aF:Lqjc;

.field public static final aG:Lqjc;

.field public static final aH:Lqjc;

.field public static final aI:Lqjc;

.field public static final aJ:Lqjc;

.field public static final aK:Lqjc;

.field public static final aL:Lqjc;

.field public static final aM:Lqjc;

.field public static final aN:Lqjc;

.field public static final aO:Lqjc;

.field public static final aP:Lqjc;

.field public static final aQ:Lqjc;

.field public static final aR:Lqjc;

.field public static final aS:Lqjc;

.field public static final aT:Lqjc;

.field public static final aU:Lqjc;

.field public static final aV:Lqjc;

.field public static final aW:Lqjc;

.field public static final aX:Lqjc;

.field public static final aY:Lqjc;

.field public static final aZ:Lqjc;

.field public static final aa:Lqjc;

.field public static final ab:Lqjc;

.field public static final ac:Lqjc;

.field public static final ad:Lqjc;

.field public static final ae:Lqjc;

.field public static final af:Lqjc;

.field public static final ag:Lqjc;

.field public static final ah:Lqjc;

.field public static final ai:Lqjc;

.field public static final aj:Lqjc;

.field public static final ak:Lqjc;

.field public static final al:Lqjc;

.field public static final am:Lqjc;

.field public static final an:Lqjc;

.field public static final ao:Lqjc;

.field public static final ap:Lqjc;

.field public static final aq:Lqjc;

.field public static final ar:Lqjc;

.field public static final as:Lqjc;

.field public static final at:Lqjc;

.field public static final au:Lqjc;

.field public static final av:Lqjc;

.field public static final aw:Lqjc;

.field public static final ax:Lqjc;

.field public static final ay:Lqjc;

.field public static final az:Lqjc;

.field public static final b:Lqjc;

.field public static final ba:Lqjc;

.field public static final bb:Lqjc;

.field public static final bc:Lqjc;

.field public static final bd:Lqjc;

.field public static final be:Lqjc;

.field public static final bf:Lqjc;

.field public static final bg:Lqjc;

.field public static final bh:Lqjc;

.field public static final bi:Lqjc;

.field public static final bj:Lqjc;

.field public static final bk:Lqjc;

.field public static final bl:Lqjc;

.field public static final bm:Lqjc;

.field public static final bn:Lqjc;

.field public static final bo:Lqjc;

.field public static final c:Lqjc;

.field public static final d:Lqjc;

.field public static final e:Lqjc;

.field public static final f:Lqjc;

.field public static final g:Lqjc;

.field public static final h:Lqjc;

.field public static final i:Lqjc;

.field public static final j:Lqjc;

.field public static final k:Lqjc;

.field public static final l:Lqjc;

.field public static final m:Lqjc;

.field public static final n:Lqjc;

.field public static final o:Lqjc;

.field public static final p:Lqjc;

.field public static final q:Lqjc;

.field public static final r:Lqjc;

.field public static final s:Lqjc;

.field public static final t:Lqjc;

.field public static final u:Lqjc;

.field public static final v:Lqjc;

.field public static final w:Lqjc;

.field public static final x:Lqjc;

.field public static final y:Lqjc;

.field public static final z:Lqjc;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqjd;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lqiw;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lqiw;-><init>(I)V

    const-string v3, "measurement.ad_id_cache_time"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->b:Lqjc;

    const-wide/32 v3, 0x36ee80

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lqix;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lqix;-><init>(I)V

    const-string v5, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v5, v1, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v3

    sput-object v3, Lqjd;->c:Lqjc;

    const-wide/32 v5, 0x5265c00

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lqix;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lqix;-><init>(I)V

    const-string v7, "measurement.monitoring.sample_period_millis"

    invoke-static {v7, v3, v5}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v5

    sput-object v5, Lqjd;->d:Lqjc;

    new-instance v5, Lqiy;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lqiy;-><init>(I)V

    const-string v8, "measurement.config.cache_time"

    const/4 v9, 0x0

    invoke-static {v8, v3, v5, v9}, Lqjd;->d(Ljava/lang/String;Ljava/lang/Object;Lqjb;Z)Lqjc;

    move-result-object v5

    sput-object v5, Lqjd;->e:Lqjc;

    new-instance v5, Lqiy;

    const/16 v8, 0x12

    invoke-direct {v5, v8}, Lqiy;-><init>(I)V

    const-string v10, "measurement.config.url_scheme"

    const-string v11, "https"

    invoke-static {v10, v11, v5}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v5

    sput-object v5, Lqjd;->f:Lqjc;

    new-instance v5, Lqiz;

    const/16 v10, 0x9

    invoke-direct {v5, v10}, Lqiz;-><init>(I)V

    const-string v12, "measurement.config.url_authority"

    const-string v13, "app-measurement.com"

    invoke-static {v12, v13, v5}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v5

    sput-object v5, Lqjd;->g:Lqjc;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v12, Lqja;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lqja;-><init>(I)V

    const-string v14, "measurement.upload.max_bundles"

    invoke-static {v14, v5, v12}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v12

    sput-object v12, Lqjd;->h:Lqjc;

    const/high16 v12, 0x10000

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Lqja;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Lqja;-><init>(I)V

    const-string v4, "measurement.upload.max_batch_size"

    invoke-static {v4, v12, v14}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v4

    sput-object v4, Lqjd;->i:Lqjc;

    new-instance v4, Lqiv;

    invoke-direct {v4, v10}, Lqiv;-><init>(I)V

    const-string v14, "measurement.upload.max_bundle_size"

    invoke-static {v14, v12, v4}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v4

    sput-object v4, Lqjd;->j:Lqjc;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v12, Lqiw;

    invoke-direct {v12, v9}, Lqiw;-><init>(I)V

    const-string v14, "measurement.upload.max_events_per_bundle"

    invoke-static {v14, v4, v12}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v12

    sput-object v12, Lqjd;->k:Lqjc;

    const v12, 0x186a0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Lqiw;

    const/4 v13, 0x2

    invoke-direct {v14, v13}, Lqiw;-><init>(I)V

    const-string v15, "measurement.upload.max_events_per_day"

    invoke-static {v15, v12, v14}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v14

    sput-object v14, Lqjd;->l:Lqjc;

    new-instance v14, Lqiw;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Lqiw;-><init>(I)V

    const-string v15, "measurement.upload.max_error_events_per_day"

    invoke-static {v15, v4, v14}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v14

    sput-object v14, Lqjd;->m:Lqjc;

    const v14, 0xc350

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lqiw;

    invoke-direct {v15, v6}, Lqiw;-><init>(I)V

    const-string v6, "measurement.upload.max_public_events_per_day"

    invoke-static {v6, v14, v15}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v6

    sput-object v6, Lqjd;->n:Lqjc;

    const/16 v6, 0x2710

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v14, Lqiw;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Lqiw;-><init>(I)V

    const-string v15, "measurement.upload.max_conversions_per_day"

    invoke-static {v15, v6, v14}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v6

    sput-object v6, Lqjd;->o:Lqjc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v14, Lqiw;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Lqiw;-><init>(I)V

    const-string v15, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v15, v6, v14}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v14

    sput-object v14, Lqjd;->p:Lqjc;

    new-instance v14, Lqiw;

    invoke-direct {v14, v8}, Lqiw;-><init>(I)V

    const-string v15, "measurement.store.max_stored_events_per_app"

    invoke-static {v15, v12, v14}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v12

    sput-object v12, Lqjd;->q:Lqjc;

    new-instance v12, Lqiw;

    const/16 v14, 0x13

    invoke-direct {v12, v14}, Lqiw;-><init>(I)V

    const-string v15, "measurement.upload.url"

    const-string v14, "https://app-measurement.com/a"

    invoke-static {v15, v14, v12}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v12

    sput-object v12, Lqjd;->r:Lqjc;

    new-instance v12, Lqiw;

    const/16 v14, 0x14

    invoke-direct {v12, v14}, Lqiw;-><init>(I)V

    const-string v15, "measurement.sgtm.google_signal.url"

    const-string v14, "https://app-measurement.com/s/d"

    invoke-static {v15, v14, v12}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v12

    sput-object v12, Lqjd;->s:Lqjc;

    new-instance v12, Lqix;

    invoke-direct {v12, v9}, Lqix;-><init>(I)V

    const-string v14, "measurement.sgtm.service_upload_apps_list"

    const-string v15, ""

    invoke-static {v14, v15, v12}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v12

    sput-object v12, Lqjd;->t:Lqjc;

    new-instance v12, Lqix;

    invoke-direct {v12, v13}, Lqix;-><init>(I)V

    const-string v14, "measurement.sgtm.upload.backoff_http_codes"

    const-string v15, "404,429,503,504"

    invoke-static {v14, v15, v12}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v12

    sput-object v12, Lqjd;->u:Lqjc;

    const-wide/32 v14, 0x927c0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v14, Lqix;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lqix;-><init>(I)V

    move/from16 v18, v9

    const-string v9, "measurement.sgtm.upload.retry_interval"

    invoke-static {v9, v12, v14}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v9

    sput-object v9, Lqjd;->v:Lqjc;

    const-wide/32 v19, 0x1499700

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v14, Lqix;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lqix;-><init>(I)V

    move/from16 v20, v15

    const-string v15, "measurement.sgtm.upload.retry_max_wait"

    invoke-static {v15, v9, v14}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v14

    sput-object v14, Lqjd;->w:Lqjc;

    const-wide/32 v14, 0x1b7740

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Lqix;

    invoke-direct {v15, v7}, Lqix;-><init>(I)V

    move/from16 v21, v7

    const-string v7, "measurement.sgtm.batch.retry_interval"

    invoke-static {v7, v14, v15}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v7

    sput-object v7, Lqjd;->x:Lqjc;

    new-instance v7, Lqix;

    const/4 v15, 0x7

    invoke-direct {v7, v15}, Lqix;-><init>(I)V

    const-string v15, "measurement.sgtm.batch.retry_max_wait"

    invoke-static {v15, v9, v7}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v7

    sput-object v7, Lqjd;->y:Lqjc;

    new-instance v7, Lqix;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Lqix;-><init>(I)V

    const-string v15, "measurement.sgtm.batch.retry_max_count"

    invoke-static {v15, v6, v7}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v6

    sput-object v6, Lqjd;->z:Lqjc;

    const/16 v6, 0x1388

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lqix;

    invoke-direct {v7, v10}, Lqix;-><init>(I)V

    const-string v15, "measurement.sgtm.upload.max_queued_batches"

    invoke-static {v15, v6, v7}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v6

    sput-object v6, Lqjd;->A:Lqjc;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lqix;

    invoke-direct {v7, v2}, Lqix;-><init>(I)V

    const-string v15, "measurement.sgtm.upload.batches_retrieval_limit"

    invoke-static {v15, v6, v7}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v6

    sput-object v6, Lqjd;->B:Lqjc;

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lqix;

    const/16 v15, 0xc

    invoke-direct {v7, v15}, Lqix;-><init>(I)V

    const-string v15, "measurement.sgtm.upload.min_delay_after_startup"

    invoke-static {v15, v6, v7}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v7

    sput-object v7, Lqjd;->C:Lqjc;

    const-wide/16 v23, 0x3e8

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v15, Lqix;

    const/16 v2, 0xd

    invoke-direct {v15, v2}, Lqix;-><init>(I)V

    const-string v2, "measurement.sgtm.upload.min_delay_after_broadcast"

    invoke-static {v2, v7, v15}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->D:Lqjc;

    new-instance v2, Lqix;

    const/16 v15, 0xe

    invoke-direct {v2, v15}, Lqix;-><init>(I)V

    const-string v15, "measurement.sgtm.upload.min_delay_after_background"

    invoke-static {v15, v12, v2}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->E:Lqjc;

    const-wide/32 v25, 0xdbba00

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v12, Lqix;

    const/16 v15, 0x10

    invoke-direct {v12, v15}, Lqix;-><init>(I)V

    const-string v15, "measurement.sgtm.batch.long_queuing_threshold"

    invoke-static {v15, v2, v12}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->F:Lqjc;

    const-wide/32 v25, 0x2932e00

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v12, Lqix;

    const/16 v15, 0x11

    invoke-direct {v12, v15}, Lqix;-><init>(I)V

    const-string v15, "measurement.upload.backoff_period"

    invoke-static {v15, v2, v12}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->G:Lqjc;

    new-instance v2, Lqix;

    invoke-direct {v2, v8}, Lqix;-><init>(I)V

    const-string v12, "measurement.upload.window_interval"

    invoke-static {v12, v1, v2}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    new-instance v2, Lqix;

    const/16 v12, 0x13

    invoke-direct {v2, v12}, Lqix;-><init>(I)V

    const-string v12, "measurement.upload.interval"

    invoke-static {v12, v1, v2}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->H:Lqjc;

    new-instance v2, Lqix;

    const/16 v12, 0x14

    invoke-direct {v2, v12}, Lqix;-><init>(I)V

    const-string v12, "measurement.upload.realtime_upload_interval"

    invoke-static {v12, v0, v2}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->I:Lqjc;

    new-instance v0, Lqiy;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lqiy;-><init>(I)V

    const-string v2, "measurement.upload.debug_upload_interval"

    invoke-static {v2, v7, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->J:Lqjc;

    const-wide/16 v25, 0x1f4

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lqiy;

    invoke-direct {v2, v13}, Lqiy;-><init>(I)V

    const-string v12, "measurement.upload.minimum_delay"

    invoke-static {v12, v0, v2}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->K:Lqjc;

    const-wide/32 v25, 0xea60

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lqiy;

    const/4 v12, 0x3

    invoke-direct {v2, v12}, Lqiy;-><init>(I)V

    const-string v12, "measurement.alarm_manager.minimum_interval"

    invoke-static {v12, v0, v2}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->L:Lqjc;

    new-instance v0, Lqiy;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lqiy;-><init>(I)V

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v2, v3, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->M:Lqjc;

    const-wide/32 v2, 0x240c8400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lqiy;

    move/from16 v3, v20

    invoke-direct {v2, v3}, Lqiy;-><init>(I)V

    const-string v3, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v3, v0, v2}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->N:Lqjc;

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lqiy;

    const/4 v12, 0x7

    invoke-direct {v3, v12}, Lqiy;-><init>(I)V

    const-string v12, "measurement.upload.initial_upload_delay_time"

    invoke-static {v12, v2, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->O:Lqjc;

    new-instance v2, Lqiy;

    invoke-direct {v2, v9}, Lqiy;-><init>(I)V

    const-string v3, "measurement.upload.retry_time"

    invoke-static {v3, v14, v2}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->P:Lqjc;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lqiy;

    invoke-direct {v3, v10}, Lqiy;-><init>(I)V

    const-string v12, "measurement.upload.retry_count"

    invoke-static {v12, v2, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->Q:Lqjc;

    const-wide/32 v2, 0x1ee62800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lqiy;

    const/16 v12, 0xa

    invoke-direct {v3, v12}, Lqiy;-><init>(I)V

    const-string v12, "measurement.upload.max_queue_time"

    invoke-static {v12, v2, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->R:Lqjc;

    const-wide/32 v2, 0x493e0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lqiy;

    const/16 v12, 0xb

    invoke-direct {v3, v12}, Lqiy;-><init>(I)V

    const-string v14, "measurement.upload.google_signal_max_queue_time"

    invoke-static {v14, v2, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->S:Lqjc;

    const/16 v19, 0x4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lqiy;

    const/16 v14, 0xd

    invoke-direct {v3, v14}, Lqiy;-><init>(I)V

    const-string v14, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v14, v2, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->T:Lqjc;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lqiy;

    const/16 v15, 0xe

    invoke-direct {v3, v15}, Lqiy;-><init>(I)V

    const-string v14, "measurement.audience.filter_result_max_count"

    invoke-static {v14, v2, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->U:Lqjc;

    const-string v2, "measurement.upload.max_public_user_properties"

    invoke-static {v2, v5}, Lqjd;->b(Ljava/lang/String;Ljava/lang/Object;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->V:Lqjc;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "measurement.upload.max_event_name_cardinality"

    invoke-static {v3, v2}, Lqjd;->b(Ljava/lang/String;Ljava/lang/Object;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->W:Lqjc;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v5}, Lqjd;->b(Ljava/lang/String;Ljava/lang/Object;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->X:Lqjc;

    new-instance v2, Lqiy;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lqiy;-><init>(I)V

    const-string v3, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v3, v6, v2}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->Y:Lqjc;

    new-instance v2, Lqiy;

    const/16 v15, 0x10

    invoke-direct {v2, v15}, Lqiy;-><init>(I)V

    const-string v3, "measurement.service_client.reconnect_millis"

    invoke-static {v3, v7, v2}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v2

    sput-object v2, Lqjd;->Z:Lqjc;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lqiy;

    const/16 v15, 0x11

    invoke-direct {v3, v15}, Lqiy;-><init>(I)V

    const-string v6, "measurement.test.boolean_flag"

    invoke-static {v6, v2, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v3

    sput-object v3, Lqjd;->aa:Lqjc;

    new-instance v3, Lqiy;

    const/16 v6, 0x13

    invoke-direct {v3, v6}, Lqiy;-><init>(I)V

    const-string v6, "measurement.test.string_flag"

    const-string v7, "---"

    invoke-static {v6, v7, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v3

    sput-object v3, Lqjd;->ab:Lqjc;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lqiy;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lqiy;-><init>(I)V

    const-string v7, "measurement.test.long_flag"

    invoke-static {v7, v3, v6}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v6

    sput-object v6, Lqjd;->ac:Lqjc;

    new-instance v6, Lqiz;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lqiz;-><init>(I)V

    const-string v7, "measurement.test.cached_long_flag"

    invoke-static {v7, v3, v6}, Lqjd;->a(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lqiz;

    move/from16 v7, v18

    invoke-direct {v6, v7}, Lqiz;-><init>(I)V

    const-string v7, "measurement.test.int_flag"

    invoke-static {v7, v3, v6}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v3

    sput-object v3, Lqjd;->ad:Lqjc;

    const-wide/high16 v6, -0x3ff8000000000000L    # -3.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v6, Lqiz;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lqiz;-><init>(I)V

    const-string v7, "measurement.test.double_flag"

    invoke-static {v7, v3, v6}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v3

    sput-object v3, Lqjd;->ae:Lqjc;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lqiz;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lqiz;-><init>(I)V

    const-string v7, "measurement.experiment.max_ids"

    invoke-static {v7, v3, v6}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v3

    sput-object v3, Lqjd;->af:Lqjc;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lqiz;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lqiz;-><init>(I)V

    const-string v7, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-static {v7, v3, v6}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v3

    sput-object v3, Lqjd;->ag:Lqjc;

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lqiz;

    move/from16 v7, v21

    invoke-direct {v6, v7}, Lqiz;-><init>(I)V

    const-string v7, "measurement.upload.max_event_parameter_value_length"

    invoke-static {v7, v3, v6}, Lqjd;->a(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v3

    sput-object v3, Lqjd;->ah:Lqjc;

    new-instance v3, Lqiz;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, Lqiz;-><init>(I)V

    const-string v6, "measurement.max_bundles_per_iteration"

    invoke-static {v6, v5, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v3

    sput-object v3, Lqjd;->ai:Lqjc;

    new-instance v3, Lqiz;

    invoke-direct {v3, v9}, Lqiz;-><init>(I)V

    const-string v5, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v5, v0, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->aj:Lqjc;

    const-wide/32 v5, 0x6ddd00

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lqiz;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lqiz;-><init>(I)V

    const-string v5, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v5, v0, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->ak:Lqjc;

    const/16 v22, 0x7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lqiz;

    invoke-direct {v3, v12}, Lqiz;-><init>(I)V

    const-string v5, "measurement.rb.attribution.client.min_ad_services_version"

    invoke-static {v5, v0, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->al:Lqjc;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lqiz;

    const/16 v15, 0xc

    invoke-direct {v3, v15}, Lqiz;-><init>(I)V

    const-string v5, "measurement.dma_consent.max_daily_dcu_realtime_events"

    invoke-static {v5, v0, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->am:Lqjc;

    new-instance v0, Lqiz;

    const/16 v15, 0xe

    invoke-direct {v0, v15}, Lqiz;-><init>(I)V

    const-string v3, "measurement.rb.attribution.uri_scheme"

    invoke-static {v3, v11, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->an:Lqjc;

    new-instance v0, Lqiz;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lqiz;-><init>(I)V

    const-string v3, "measurement.rb.attribution.uri_authority"

    const-string v5, "google-analytics.com"

    invoke-static {v3, v5, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->ao:Lqjc;

    new-instance v0, Lqiz;

    const/16 v15, 0x10

    invoke-direct {v0, v15}, Lqiz;-><init>(I)V

    const-string v3, "measurement.rb.attribution.uri_path"

    const-string v5, "privacy-sandbox/register-app-conversion"

    invoke-static {v3, v5, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->ap:Lqjc;

    new-instance v0, Lqiz;

    const/16 v15, 0x11

    invoke-direct {v0, v15}, Lqiz;-><init>(I)V

    const-string v3, "measurement.session.engagement_interval"

    invoke-static {v3, v1, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->aq:Lqjc;

    new-instance v0, Lqiz;

    invoke-direct {v0, v8}, Lqiz;-><init>(I)V

    const-string v1, "measurement.rb.attribution.app_allowlist"

    const-string v3, "*"

    invoke-static {v1, v3, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->ar:Lqjc;

    new-instance v0, Lqiz;

    const/16 v6, 0x13

    invoke-direct {v0, v6}, Lqiz;-><init>(I)V

    const-string v1, "measurement.rb.attribution.user_properties"

    const-string v3, "_npa,npa|_fot,fot"

    invoke-static {v1, v3, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->as:Lqjc;

    new-instance v0, Lqiz;

    const/16 v7, 0x14

    invoke-direct {v0, v7}, Lqiz;-><init>(I)V

    const-string v1, "measurement.rb.attribution.event_params"

    const-string v3, "value|currency"

    invoke-static {v1, v3, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->at:Lqjc;

    new-instance v0, Lqja;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lqja;-><init>(I)V

    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->au:Lqjc;

    const-wide/32 v0, 0x337f9800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lqja;

    invoke-direct {v1, v13}, Lqja;-><init>(I)V

    const-string v3, "measurement.rb.attribution.max_queue_time"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->av:Lqjc;

    const/16 v17, 0x10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lqja;

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Lqja;-><init>(I)V

    const-string v3, "measurement.rb.attribution.max_retry_delay_seconds"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->aw:Lqjc;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lqja;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lqja;-><init>(I)V

    const-string v3, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->ax:Lqjc;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lqja;

    const/4 v7, 0x6

    invoke-direct {v1, v7}, Lqja;-><init>(I)V

    const-string v3, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    new-instance v0, Lqja;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Lqja;-><init>(I)V

    const-string v1, "measurement.rb.max_trigger_registrations_per_day"

    invoke-static {v1, v4, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->ay:Lqjc;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lqja;

    invoke-direct {v1, v9}, Lqja;-><init>(I)V

    const-string v3, "measurement.config.bundle_for_all_apps_on_backgrounded"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->az:Lqjc;

    new-instance v1, Lqja;

    invoke-direct {v1, v10}, Lqja;-><init>(I)V

    const-string v3, "measurement.config.notify_trigger_uris_on_backgrounded"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aA:Lqjc;

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lqja;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lqja;-><init>(I)V

    const-string v4, "measurement.rb.attribution.notify_app_delay_millis"

    invoke-static {v4, v1, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aB:Lqjc;

    const-string v1, "measurement.quality.checksum"

    invoke-static {v1, v2}, Lqjd;->b(Ljava/lang/String;Ljava/lang/Object;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aC:Lqjc;

    new-instance v1, Lqja;

    invoke-direct {v1, v12}, Lqja;-><init>(I)V

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v3, v2, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aD:Lqjc;

    new-instance v1, Lqja;

    const/16 v14, 0xd

    invoke-direct {v1, v14}, Lqja;-><init>(I)V

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v3, v2, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aE:Lqjc;

    new-instance v1, Lqiv;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Lqiv;-><init>(I)V

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v3, v2, v1}, Lqjd;->a(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aF:Lqjc;

    new-instance v1, Lqiv;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lqiv;-><init>(I)V

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v3, v2, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aG:Lqjc;

    new-instance v1, Lqiv;

    invoke-direct {v1, v13}, Lqiv;-><init>(I)V

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v3, v2, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aH:Lqjc;

    new-instance v1, Lqiv;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Lqiv;-><init>(I)V

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v3, v2, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aI:Lqjc;

    const v1, 0x31b50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lqiv;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, Lqiv;-><init>(I)V

    const-string v4, "measurement.service.storage_consent_support_version"

    invoke-static {v4, v1, v3}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aJ:Lqjc;

    new-instance v1, Lqiv;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lqiv;-><init>(I)V

    const-string v3, "measurement.service.store_null_safelist"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aK:Lqjc;

    new-instance v1, Lqiv;

    const/4 v7, 0x6

    invoke-direct {v1, v7}, Lqiv;-><init>(I)V

    const-string v3, "measurement.service.store_safelist"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aL:Lqjc;

    new-instance v1, Lqiv;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lqiv;-><init>(I)V

    const-string v3, "measurement.session_stitching_token_enabled"

    invoke-static {v3, v2, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aM:Lqjc;

    new-instance v1, Lqiv;

    invoke-direct {v1, v9}, Lqiv;-><init>(I)V

    const-string v3, "measurement.sgtm.no_proxy.service"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aN:Lqjc;

    new-instance v1, Lqiv;

    invoke-direct {v1, v12}, Lqiv;-><init>(I)V

    const-string v3, "measurement.sgtm.service.batching_on_backgrounded"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aO:Lqjc;

    new-instance v1, Lqiv;

    const/16 v15, 0xc

    invoke-direct {v1, v15}, Lqiv;-><init>(I)V

    const-string v3, "measurement.sgtm.no_proxy.client2"

    invoke-static {v3, v0, v1}, Lqjd;->a(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aP:Lqjc;

    new-instance v1, Lqiv;

    const/16 v14, 0xd

    invoke-direct {v1, v14}, Lqiv;-><init>(I)V

    const-string v3, "measurement.sgtm.client.upload_on_backgrounded.dev"

    invoke-static {v3, v2, v1}, Lqjd;->a(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aQ:Lqjc;

    new-instance v1, Lqiv;

    const/16 v15, 0xe

    invoke-direct {v1, v15}, Lqiv;-><init>(I)V

    const-string v3, "measurement.sgtm.client.scion_upload_action"

    invoke-static {v3, v0, v1}, Lqjd;->a(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aR:Lqjc;

    new-instance v1, Lqiv;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lqiv;-><init>(I)V

    const-string v3, "measurement.gmscore_client_telemetry"

    invoke-static {v3, v2, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aS:Lqjc;

    new-instance v1, Lqiv;

    const/16 v15, 0x10

    invoke-direct {v1, v15}, Lqiv;-><init>(I)V

    const-string v3, "measurement.rb.attribution.service"

    invoke-static {v3, v0, v1}, Lqjd;->a(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aT:Lqjc;

    new-instance v1, Lqiv;

    const/16 v15, 0x11

    invoke-direct {v1, v15}, Lqiv;-><init>(I)V

    const-string v3, "measurement.rb.attribution.client2"

    invoke-static {v3, v0, v1}, Lqjd;->a(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aU:Lqjc;

    new-instance v1, Lqiv;

    invoke-direct {v1, v8}, Lqiv;-><init>(I)V

    const-string v3, "measurement.rb.attribution.uuid_generation"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aV:Lqjc;

    new-instance v1, Lqiv;

    const/16 v6, 0x13

    invoke-direct {v1, v6}, Lqiv;-><init>(I)V

    const-string v3, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aW:Lqjc;

    new-instance v1, Lqiv;

    const/16 v7, 0x14

    invoke-direct {v1, v7}, Lqiv;-><init>(I)V

    const-string v3, "measurement.rb.attribution.followup1.service"

    invoke-static {v3, v2, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    new-instance v1, Lqix;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Lqix;-><init>(I)V

    const-string v3, "measurement.rb.attribution.retry_disposition"

    invoke-static {v3, v2, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aX:Lqjc;

    new-instance v1, Lqix;

    invoke-direct {v1, v12}, Lqix;-><init>(I)V

    const-string v3, "measurement.client.sessions.enable_fix_background_engagement"

    invoke-static {v3, v2, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aY:Lqjc;

    new-instance v1, Lqiy;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lqiy;-><init>(I)V

    const-string v3, "measurement.set_default_event_parameters_propagate_clear.service.dev"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->aZ:Lqjc;

    new-instance v1, Lqiy;

    const/16 v15, 0xc

    invoke-direct {v1, v15}, Lqiy;-><init>(I)V

    const-string v3, "measurement.set_default_event_parameters_propagate_clear.client.dev"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->ba:Lqjc;

    new-instance v1, Lqiz;

    invoke-direct {v1, v13}, Lqiz;-><init>(I)V

    const-string v3, "measurement.service.ad_impression.convert_value_to_double"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->bb:Lqjc;

    new-instance v1, Lqiz;

    const/16 v14, 0xd

    invoke-direct {v1, v14}, Lqiz;-><init>(I)V

    const-string v3, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    new-instance v1, Lqja;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Lqja;-><init>(I)V

    const-string v3, "measurement.remove_conflicting_first_party_apis.dev"

    invoke-static {v3, v2, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    new-instance v1, Lqja;

    const/16 v15, 0xe

    invoke-direct {v1, v15}, Lqja;-><init>(I)V

    const-string v3, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->bc:Lqjc;

    new-instance v1, Lqiv;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lqiv;-><init>(I)V

    const-string v3, "measurement.tcf.consent_fix"

    invoke-static {v3, v2, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->bd:Lqjc;

    new-instance v1, Lqiw;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Lqiw;-><init>(I)V

    const-string v3, "measurement.tcf.empty_pref_fix"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->be:Lqjc;

    new-instance v1, Lqiw;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Lqiw;-><init>(I)V

    const-string v3, "measurement.experiment.enable_phenotype_experiment_reporting"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->bf:Lqjc;

    new-instance v1, Lqiw;

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Lqiw;-><init>(I)V

    const-string v3, "measurement.set_default_event_parameters.fix_service_request_ordering"

    invoke-static {v3, v2, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->bg:Lqjc;

    new-instance v1, Lqiw;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lqiw;-><init>(I)V

    const-string v3, "measurement.set_default_event_parameters.fix_app_update_logging"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->bh:Lqjc;

    new-instance v1, Lqiw;

    const/4 v7, 0x6

    invoke-direct {v1, v7}, Lqiw;-><init>(I)V

    const-string v3, "measurement.service.fix_stop_bundling_bug"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v1

    sput-object v1, Lqjd;->bi:Lqjc;

    new-instance v1, Lqiw;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lqiw;-><init>(I)V

    const-string v3, "measurement.fix_params_logcat_spam"

    invoke-static {v3, v0, v1}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->bj:Lqjc;

    new-instance v0, Lqiw;

    invoke-direct {v0, v9}, Lqiw;-><init>(I)V

    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    invoke-static {v1, v2, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->bk:Lqjc;

    new-instance v0, Lqiw;

    invoke-direct {v0, v10}, Lqiw;-><init>(I)V

    const-string v1, "measurement.gbraid_campaign.dynamic_gad_params"

    invoke-static {v1, v2, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->bl:Lqjc;

    new-instance v0, Lqiw;

    invoke-direct {v0, v12}, Lqiw;-><init>(I)V

    const-string v1, "measurement.gbraid_compaign.compaign_params_triggering_info_update"

    const-string v3, "gclid,gbraid,gad_campaignid"

    invoke-static {v1, v3, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->bm:Lqjc;

    new-instance v0, Lqiw;

    const/16 v15, 0xc

    invoke-direct {v0, v15}, Lqiw;-><init>(I)V

    const-string v1, "measurement.edpb.service"

    invoke-static {v1, v2, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->bn:Lqjc;

    new-instance v0, Lqiw;

    const/16 v14, 0xd

    invoke-direct {v0, v14}, Lqiw;-><init>(I)V

    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    const-string v2, "_f,_v,_cmp"

    invoke-static {v1, v2, v0}, Lqjd;->c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;

    move-result-object v0

    sput-object v0, Lqjd;->bo:Lqjc;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lqjd;->d(Ljava/lang/String;Ljava/lang/Object;Lqjb;Z)Lqjc;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Object;)Lqjc;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lqjd;->d(Ljava/lang/String;Ljava/lang/Object;Lqjb;Z)Lqjc;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/Object;Lqjb;)Lqjc;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lqjd;->d(Ljava/lang/String;Ljava/lang/Object;Lqjb;Z)Lqjc;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/Object;Lqjb;Z)Lqjc;
    .locals 1

    new-instance v0, Lqjc;

    invoke-direct {v0, p0, p1, p2}, Lqjc;-><init>(Ljava/lang/String;Ljava/lang/Object;Lqjb;)V

    if-eqz p3, :cond_0

    sget-object p0, Lqjd;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
