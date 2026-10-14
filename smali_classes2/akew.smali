.class public final Lakew;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Layff;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lahxk;

.field public final h:Latkv;

.field public volatile i:Z

.field public final j:Lzon;

.field private final k:Lahzj;

.field private final l:Laagt;

.field private m:Z

.field private final n:Lamud;

.field private final o:Lndp;

.field private final p:Lapus;

.field private final q:Lcab;


# direct methods
.method public constructor <init>(Lamud;Ljava/util/concurrent/Executor;Lndp;Lahzj;Lcab;Lzon;Lahxk;Ladjc;Lapus;Layff;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V
    .locals 15

    const-string v13, ""

    const/4 v14, 0x0

    const-string v12, ""

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lakew;-><init>(Lamud;Ljava/util/concurrent/Executor;Lndp;Lahzj;Lcab;Lzon;Lahxk;Ladjc;Lapus;Layff;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p8 .. p8}, Lakew;->d(Ladjc;)Latkv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Latkv;->f:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lakew;->m:Z

    return-void
.end method

.method public constructor <init>(Lamud;Ljava/util/concurrent/Executor;Lndp;Lahzj;Lcab;Lzon;Lahxk;Ladjc;Lapus;Layff;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakew;->n:Lamud;

    iput-object p2, p0, Lakew;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lakew;->o:Lndp;

    iput-object p4, p0, Lakew;->k:Lahzj;

    iput-object p5, p0, Lakew;->q:Lcab;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lakew;->b:Layff;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lakew;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-virtual {p11}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Laagt;

    invoke-direct {p2, p1}, Laagt;-><init>(Landroid/net/Uri;)V

    iput-object p2, p0, Lakew;->l:Laagt;

    iput-object p6, p0, Lakew;->j:Lzon;

    iput-object p7, p0, Lakew;->g:Lahxk;

    invoke-static {p8}, Lakew;->d(Ladjc;)Latkv;

    move-result-object p1

    iput-object p1, p0, Lakew;->h:Latkv;

    iput-object p12, p0, Lakew;->d:Ljava/lang/String;

    iput-object p13, p0, Lakew;->e:Ljava/lang/String;

    iput p14, p0, Lakew;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakew;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakew;->m:Z

    iput-object p9, p0, Lakew;->p:Lapus;

    return-void
.end method

.method public constructor <init>(Lamud;Ljava/util/concurrent/Executor;Lndp;Lahzj;Lcab;Lzon;Lahxk;Ladjc;Lapus;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;)V
    .locals 16

    move-object/from16 v0, p10

    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->a:Layff;

    iget-object v12, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->e:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->d:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v15}, Lakew;-><init>(Lamud;Ljava/util/concurrent/Executor;Lndp;Lahzj;Lcab;Lzon;Lahxk;Ladjc;Lapus;Layff;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->f:Z

    iput-boolean v0, v1, Lakew;->i:Z

    return-void
.end method

.method static d(Ladjc;)Latkv;
    .locals 2

    invoke-virtual {p0}, Ladjc;->c()Lastq;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lastq;->i:Laxgq;

    if-nez v0, :cond_0

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_0
    iget v0, v0, Laxgq;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lastq;->i:Laxgq;

    if-nez p0, :cond_1

    sget-object p0, Laxgq;->a:Laxgq;

    :cond_1
    iget-object p0, p0, Laxgq;->z:Latkv;

    if-nez p0, :cond_2

    sget-object p0, Latkv;->a:Latkv;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lakew;->b:Layff;

    iget-object v0, v0, Layff;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Laagt;

    invoke-direct {v1, v0}, Laagt;-><init>(Landroid/net/Uri;)V

    const-string v0, "c5b"

    invoke-virtual {v1, v0}, Laagt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lakew;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakew;->i:Z

    iget-object v0, p0, Lakew;->k:Lahzj;

    iget-object v1, p0, Lakew;->q:Lcab;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lahzi;->g()Z

    move-result v6

    iget-object v0, p0, Lakew;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lqmm;

    const/16 v7, 0x8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lqmm;-><init>(Lakew;Lahzi;Ljava/lang/String;ZI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lahzi;)V
    .locals 5

    iget-object v0, p0, Lakew;->b:Layff;

    iget-boolean v1, v0, Layff;->d:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Layff;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Laagt;

    invoke-direct {v2, v1}, Laagt;-><init>(Landroid/net/Uri;)V

    const-string v1, "c5a"

    invoke-virtual {v2, v1}, Laagt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Layff;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "challenge"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lakev;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lakev;-><init>(Lakew;Ljava/lang/String;Lahzi;I)V

    iget-object p1, p0, Lakew;->o:Lndp;

    invoke-direct {p0}, Lakew;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lakew;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "yt_player"

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lndp;->g(Ljava/lang/String;Ljava/util/Map;Lpyu;)V

    return-void

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakew;->c(Lj$/util/Optional;Lahzi;)V

    return-void

    :cond_2
    iget-object v0, p0, Lakew;->p:Lapus;

    iget-object v1, p0, Lakew;->d:Ljava/lang/String;

    iget-object v2, p0, Lakew;->e:Ljava/lang/String;

    const-string v3, "encryptedVideoId"

    const-string v4, "cpn"

    invoke-static {v4, v1, v3, v2}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapus;->g(Laoxo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lakew;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lagnb;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v3, Laggt;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v4}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final c(Lj$/util/Optional;Lahzi;)V
    .locals 8

    new-instance v0, Laagt;

    iget-object v1, p0, Lakew;->l:Laagt;

    invoke-direct {v0, v1}, Laagt;-><init>(Laagt;)V

    iget-object v1, p0, Lakew;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cpn"

    invoke-virtual {v0, v2, v1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Laagt;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Laiap;

    const/4 v2, 0x2

    const-string v3, "atr"

    invoke-direct {v1, v2, v3}, Laiap;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Laiap;->b(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const-string v5, "?"

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larzf;

    iget-object v4, p1, Larzf;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Laagt;

    invoke-direct {v5, v4}, Laagt;-><init>(Landroid/net/Uri;)V

    iget v4, p1, Larzf;->c:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    iget-object v4, p1, Larzf;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v6, "r5a"

    invoke-virtual {v5, v6, v4}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v4, p1, Larzf;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget-object p1, p1, Larzf;->f:Larze;

    if-nez p1, :cond_2

    sget-object p1, Larze;->a:Larze;

    :cond_2
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    move-result-object v2

    iget-object v4, p1, Larze;->d:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v4

    const-string v6, "r9a"

    invoke-virtual {v5, v6, v4}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Larze;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, "r9b"

    invoke-virtual {v5, v7, v4, v6}, Laagt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v5, Laagt;

    invoke-direct {v5, p1}, Laagt;-><init>(Landroid/net/Uri;)V

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Laagt;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Laiap;->f:Ljava/util/Map;

    iget-boolean p1, p0, Lakew;->m:Z

    iput-boolean p1, v1, Laiap;->d:Z

    iget-object p1, p0, Lakew;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    new-instance v2, Ladtd;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ladtd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    iput-object v2, v1, Laiap;->k:Laibb;

    iput-object p2, v1, Laiap;->g:Lahzi;

    sget-object p1, Lzvq;->an:Lzvq;

    invoke-virtual {v1, p1}, Laiap;->a(Lzvq;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Pinging "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lakew;->n:Lamud;

    const/4 p2, 0x0

    sget-object v0, Laicp;->b:Lzuj;

    invoke-virtual {p1, p2, v1, v0}, Lamud;->l(Lahwm;Laiap;Lzuj;)V

    return-void
.end method
