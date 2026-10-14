.class public final Lagwc;
.super Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lagvy;

.field private final c:Lafna;

.field private final d:Lahdg;

.field private final e:Laodd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lagvy;Lafna;Lahdg;Laodd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;-><init>()V

    iput-object p1, p0, Lagwc;->a:Ljava/lang/String;

    iput-object p2, p0, Lagwc;->b:Lagvy;

    iput-object p3, p0, Lagwc;->c:Lafna;

    iput-object p4, p0, Lagwc;->d:Lahdg;

    iput-object p5, p0, Lagwc;->e:Laodd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    invoke-static/range {p2 .. p2}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lagwc;->e:Laodd;

    iget-object v3, v1, Lagwc;->a:Ljava/lang/String;

    iget-object v4, v1, Lagwc;->b:Lagvy;

    iget-object v5, v1, Lagwc;->d:Lahdg;

    iget-object v2, v2, Laodd;->a:Ljava/lang/Object;

    check-cast v2, Lgud;

    iget-object v2, v2, Lgud;->a:Lgue;

    move-object/from16 v20, v4

    invoke-virtual {v2}, Lgue;->gs()Lafzd;

    move-result-object v4

    iget-object v6, v2, Lgue;->ed:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahpv;

    iget-object v7, v2, Lgue;->R:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzon;

    move-object/from16 v21, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v2}, Lgue;->az()Lahbf;

    move-result-object v7

    iget-object v8, v2, Lgue;->eB:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahqa;

    invoke-virtual {v2}, Lgue;->T()Lzpt;

    move-result-object v9

    iget-object v10, v2, Lgue;->bN:Lbepn;

    iget-object v11, v2, Lgue;->fU:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahny;

    iget-object v12, v2, Lgue;->ez:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajyy;

    invoke-virtual {v2}, Lgue;->gg()Lafzd;

    move-result-object v13

    iget-object v14, v2, Lgue;->ek:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v15, v2, Lgue;->t:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v19, v3

    iget-object v3, v2, Lgue;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lrja;

    iget-object v3, v2, Lgue;->ag:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lafna;

    iget-object v2, v2, Lgue;->eb:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ladjg;

    new-instance v3, Lagwb;

    move-object/from16 v22, p2

    invoke-direct/range {v3 .. v22}, Lagwb;-><init>(Lafzd;Lahpv;Lzon;Lahbf;Lahqa;Lzpt;Lbguh;Lahny;Lajyy;Lafzd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lrja;Lafna;Ladjg;Ljava/lang/String;Lagvy;Lahdg;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V

    invoke-virtual {v3}, Lagwb;->f()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lagwb;->g()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v3, Lagwb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v3, Lagwb;->a:Lorg/chromium/net/CronetEngine;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf70e5d7b6a29b392f85076fe15ca2f2053c56c2338728c4e33c9e8ddb1ee827cc:Ljava/lang/String;

    iget-object v6, v3, Lagwb;->m:Lagwa;

    iget-object v7, v3, Lagwb;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v5, v6, v7}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf378f37b1fb33fa4dafba6519a48e06447ecaa58af290729cc3d357bcadd9926c:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    iget-object v10, v9, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->obf2c70e12b7a0646f92279f427c7b38e7334d8e5389cff167a1dc30e73f826b683:Ljava/lang/String;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->obfcd42404d52ad55ccfa9aca4adc828aa5800ad9d385a0671fbcbf724118320619:Ljava/lang/String;

    invoke-virtual {v2, v10, v9}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf5b7e6bf2dc4a32a6aa4770cd5639c2c7af890fc86c273b5c8567fe5382086bf3:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    sget-object v6, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    goto/16 :goto_4

    :pswitch_0
    const-string v5, "TRACE"

    goto :goto_1

    :pswitch_1
    const-string v5, "PUT"

    goto :goto_1

    :pswitch_2
    const-string v5, "POST"

    goto :goto_1

    :pswitch_3
    const-string v5, "PATCH"

    goto :goto_1

    :pswitch_4
    const-string v5, "OPTIONS"

    goto :goto_1

    :pswitch_5
    const-string v5, "HEAD"

    goto :goto_1

    :pswitch_6
    const-string v5, "GET"

    goto :goto_1

    :pswitch_7
    const-string v5, "DELETE"

    :goto_1
    invoke-virtual {v2, v5}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf230d8358dc8e8890b4c58deeb62912ee2f20357ae92a5cc861b98e68fe31acb5:[B

    if-eqz v5, :cond_2

    array-length v8, v5

    if-lez v8, :cond_2

    new-instance v8, Lagwj;

    invoke-direct {v8, v5}, Lagwj;-><init>([B)V

    invoke-virtual {v2, v8, v7}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_2
    iget-object v5, v3, Lagwb;->k:Lahpv;

    iget-object v5, v5, Lahnv;->k:Ladjg;

    const-wide/32 v8, 0x2b82857

    invoke-virtual {v5, v8, v9}, Ladjg;->t(J)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lagvz;

    iget-object v9, v3, Lagwb;->d:Lahqa;

    invoke-direct {v8, v7, v9}, Lagvz;-><init>(Ljava/util/concurrent/Executor;Lahqa;)V

    invoke-virtual {v2, v8}, Lorg/chromium/net/UrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_3
    iget-object v7, v3, Lagwb;->w:Ladjg;

    invoke-virtual {v7}, Ladjg;->af()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lzvq;->c:Lzvq;

    iget v8, v8, Lzvq;->ay:I

    invoke-virtual {v2, v8}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v2

    iput-object v2, v3, Lagwb;->t:Lorg/chromium/net/UrlRequest;

    new-instance v2, Lcih;

    invoke-direct {v2}, Lcih;-><init>()V

    iget-object v8, v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf70e5d7b6a29b392f85076fe15ca2f2053c56c2338728c4e33c9e8ddb1ee827cc:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcih;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf5b7e6bf2dc4a32a6aa4770cd5639c2c7af890fc86c273b5c8567fe5382086bf3:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    packed-switch v8, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    goto/16 :goto_3

    :pswitch_8
    move v4, v9

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x3

    :goto_2
    :pswitch_a
    iput v4, v2, Lcih;->c:I

    invoke-virtual {v7}, Ladjg;->af()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v0

    sget-object v4, Lzvq;->c:Lzvq;

    invoke-virtual {v0, v4}, Lagwk;->j(Lzvq;)V

    invoke-virtual {v0}, Lagwk;->a()Lagwl;

    move-result-object v0

    iput-object v0, v2, Lcih;->j:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Lcih;->a()Lcii;

    move-result-object v0

    iput-object v0, v3, Lagwb;->u:Lcii;

    iget-object v14, v3, Lagwb;->y:Lbffn;

    if-eqz v14, :cond_6

    iget-object v0, v3, Lagwb;->x:Lamee;

    if-nez v0, :cond_6

    new-instance v10, Lamee;

    iget-object v11, v3, Lagwb;->u:Lcii;

    iget-object v0, v3, Lagwb;->i:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v12

    iget-object v15, v3, Lagwb;->c:Lahbf;

    iget-object v0, v3, Lagwb;->z:Lafzd;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lamee;-><init>(Lcii;JLbffn;Lahbf;Lafzd;)V

    iput-object v10, v3, Lagwb;->x:Lamee;

    :cond_6
    iget-object v0, v3, Lagwb;->o:Lzsr;

    new-instance v2, Lzth;

    invoke-direct {v2, v3, v9}, Lzth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lzsr;->i(Lztm;)V

    iget-object v0, v3, Lagwb;->t:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    iget-object v0, v3, Lagwb;->c:Lahbf;

    invoke-virtual {v0}, Lahbf;->o()V

    const-wide/32 v6, 0x2b8844f

    invoke-virtual {v5, v6, v7}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lagwb;->u:Lcii;

    iget-object v0, v0, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v3, Lagwb;->g:Lahny;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ".googlevideo.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v0, v2, Lahny;->a:Ljava/lang/String;

    return-object v3

    :pswitch_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unsupported http method: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    return-object v3

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lagwc;->c:Lafna;

    const-string v3, "network fetcher startFetchTask"

    invoke-static {v2, v0, v3}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
