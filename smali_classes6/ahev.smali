.class public final Lahev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;
.implements Lahkv;
.implements Lahcd;
.implements Lcri;


# instance fields
.field public final A:Lahmk;

.field public B:Lahfr;

.field public final C:Laaeu;

.field final D:Laoss;

.field public E:Ldab;

.field public F:F

.field public G:I

.field final H:Lahls;

.field public I:Z

.field public J:Z

.field public K:Lj$/util/Optional;

.field public final L:Lapsb;

.field final M:Lbfok;

.field public N:Lcsl;

.field public final O:Lagop;

.field final P:Lbhsy;

.field final Q:Lzpn;

.field final R:Lcab;

.field private final S:Lahck;

.field private final T:Lrja;

.field private U:Lahfh;

.field private V:Lcla;

.field private W:Lcla;

.field private X:[Lcrd;

.field private final Y:Lagxr;

.field private final Z:Lcdx;

.field public final a:Lahrk;

.field private final aa:Lbguh;

.field private final ab:Lzyo;

.field private ac:F

.field private ad:Z

.field private ae:Z

.field private final af:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ag:Lafna;

.field private final ah:Lagnh;

.field private final ai:Lahzj;

.field private final aj:Lahnb;

.field private ak:Lagpb;

.field private final al:Lagpb;

.field public b:Lcpd;

.field public final c:Lahem;

.field public final d:Lahbf;

.field public final e:Lcfp;

.field public final f:Lahoy;

.field public g:Landroidx/media3/exoplayer/ExoPlayer;

.field public final h:Lahfb;

.field public final i:Lahek;

.field final j:Lahel;

.field final k:Lahlk;

.field public final l:Landroid/os/Handler;

.field public m:Landroid/os/Handler;

.field public n:Lahfj;

.field public o:Lahfg;

.field public p:Lckz;

.field final q:Lahfc;

.field final r:Lagvx;

.field final s:Lbguh;

.field public final t:Lahfp;

.field public u:Ljava/lang/String;

.field public final v:Lahfd;

.field public final w:Laheh;

.field public final x:Lahei;

.field final y:Lcxv;

.field final z:Lcxv;


# direct methods
.method public constructor <init>(Lahbf;Lrja;Lcfp;Lahoy;Lajuo;Lbens;Lapsb;Lafna;Lahpv;Lzon;Landroid/content/Context;Lzpn;Lagvq;Lajyy;Lahqo;Lahck;Lahls;Laoss;Laoss;Lagop;Lagnh;Lbguh;Lbhsy;Lagxr;Lahlk;Lbguh;Lafzd;Lzpn;Lahmk;Lahnb;Laoss;Lzyo;Lahzj;Lbfok;Laifo;Lj$/util/Optional;Lahhq;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v15, p7

    move-object/from16 v9, p16

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v2, Lahev;->l:Landroid/os/Handler;

    new-instance v3, Lagpb;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Lagpb;-><init>([B)V

    iput-object v3, v2, Lahev;->al:Lagpb;

    new-instance v4, Lcdx;

    invoke-direct {v4}, Lcdx;-><init>()V

    iput-object v4, v2, Lahev;->Z:Lcdx;

    iput-object v3, v2, Lahev;->ak:Lagpb;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lahev;->ac:F

    iput v3, v2, Lahev;->F:F

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lahev;->K:Lj$/util/Optional;

    move-object/from16 v3, p30

    iput-object v3, v2, Lahev;->aj:Lahnb;

    move-object/from16 v5, p2

    iput-object v5, v2, Lahev;->T:Lrja;

    iput-object v0, v2, Lahev;->e:Lcfp;

    new-instance v3, Lcsl;

    invoke-direct {v3, v0}, Lcsl;-><init>(Lcfp;)V

    iput-object v3, v2, Lahev;->N:Lcsl;

    move-object/from16 v12, p1

    iput-object v12, v2, Lahev;->d:Lahbf;

    move-object/from16 v0, p4

    iput-object v0, v2, Lahev;->f:Lahoy;

    move-object/from16 v0, p24

    iput-object v0, v2, Lahev;->Y:Lagxr;

    new-instance v3, Lagvx;

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v4, p11

    invoke-direct/range {v3 .. v8}, Lagvx;-><init>(Landroid/content/Context;Lrja;Lahpv;Landroid/os/Handler;Lzon;)V

    move-object v0, v7

    iput-object v3, v2, Lahev;->r:Lagvx;

    move-object/from16 v3, p20

    iput-object v3, v2, Lahev;->O:Lagop;

    move-object/from16 v4, p21

    iput-object v4, v2, Lahev;->ah:Lagnh;

    move-object/from16 v4, p33

    iput-object v4, v2, Lahev;->ai:Lahzj;

    iput-object v9, v2, Lahev;->S:Lahck;

    move-object/from16 v4, p26

    iput-object v4, v2, Lahev;->s:Lbguh;

    move-object/from16 v4, p32

    iput-object v4, v2, Lahev;->ab:Lzyo;

    move-object/from16 v4, p34

    iput-object v4, v2, Lahev;->M:Lbfok;

    sget v4, Lahon;->a:I

    new-instance v8, Lahek;

    invoke-virtual {v1, v15, v9, v6}, Lajuo;->bm(Lapsb;Lahck;Lahpv;)Lahfu;

    move-result-object v5

    new-instance v4, Lahfa;

    invoke-direct {v4, v0, v2, v6}, Lahfa;-><init>(Landroid/os/Handler;Lahev;Lahpv;)V

    move-object/from16 v9, p13

    move-object/from16 v11, p14

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object v7, v6

    move-object v3, v8

    move-object/from16 v8, p10

    move-object v6, v4

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v10, p15

    invoke-direct/range {v3 .. v14}, Lahek;-><init>(Lajuo;Lahfu;Lahfa;Lahpv;Lzon;Lagvq;Lahqo;Lajyy;Lahbf;Laoss;Laoss;)V

    move-object v10, v4

    iput-object v3, v2, Lahev;->i:Lahek;

    new-instance v11, Lahfp;

    invoke-direct {v11, v3, v0}, Lahfp;-><init>(Lahek;Landroid/os/Handler;)V

    iput-object v11, v2, Lahev;->t:Lahfp;

    new-instance v4, Lahfc;

    invoke-direct {v4, v3}, Lahfc;-><init>(Lahek;)V

    iput-object v4, v2, Lahev;->q:Lahfc;

    move-object/from16 v12, p17

    iput-object v12, v2, Lahev;->H:Lahls;

    move-object/from16 v4, p23

    iput-object v4, v2, Lahev;->P:Lbhsy;

    move-object/from16 v13, p25

    iput-object v13, v2, Lahev;->k:Lahlk;

    move-object/from16 v4, p29

    iput-object v4, v2, Lahev;->A:Lahmk;

    move-object v8, v3

    new-instance v3, Lahem;

    iget-object v5, v10, Lajuo;->c:Ljava/lang/Object;

    new-instance v9, Ladtx;

    const/16 v14, 0x12

    invoke-direct {v9, v2, v14}, Ladtx;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p9

    move-object/from16 v4, p20

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Lahem;-><init>(Lagop;Ljava/util/concurrent/ExecutorService;Lahpv;Landroid/os/Handler;Lahek;Laoss;)V

    move-object v0, v3

    move-object v3, v8

    iput-object v0, v2, Lahev;->c:Lahem;

    move-object/from16 v4, p31

    iput-object v4, v2, Lahev;->D:Laoss;

    new-instance v4, Lpfq;

    new-instance v5, Ladtx;

    const/16 v6, 0x13

    invoke-direct {v5, v3, v6}, Ladtx;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ladtx;

    const/16 v8, 0x10

    invoke-direct {v6, v2, v8}, Ladtx;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p32, p9

    move-object/from16 p30, p11

    move-object/from16 p31, v0

    move-object/from16 p29, v4

    move-object/from16 p33, v5

    move-object/from16 p34, v6

    invoke-direct/range {p29 .. p34}, Lpfq;-><init>(Landroid/content/Context;Lahem;Lahpv;Laoss;Laoss;)V

    move-object/from16 v8, p29

    move-object/from16 v9, p30

    iput-object v8, v2, Lahev;->y:Lcxv;

    new-instance v0, Lcxt;

    invoke-direct {v0, v9}, Lcxt;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    iput v4, v0, Lcxt;->a:I

    iput-object v0, v2, Lahev;->z:Lcxv;

    new-instance v0, Lahfb;

    new-instance v5, Laheq;

    invoke-direct {v5, v2}, Laheq;-><init>(Lahev;)V

    move-object/from16 p31, p9

    move-object/from16 p32, p28

    move-object/from16 p29, v0

    move-object/from16 p30, v3

    move-object/from16 p34, v5

    move-object/from16 p33, v13

    invoke-direct/range {p29 .. p34}, Lahfb;-><init>(Lahek;Lahpv;Lzpn;Lahlk;Lahfz;)V

    move-object/from16 v3, p29

    move-object/from16 v0, p30

    move-object/from16 v13, p31

    iput-object v3, v2, Lahev;->h:Lahfb;

    move-object/from16 v5, p12

    iput-object v5, v2, Lahev;->Q:Lzpn;

    iget-object v5, v10, Lajuo;->b:Ljava/lang/Object;

    iput-object v5, v2, Lahev;->af:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v15, v2, Lahev;->L:Lapsb;

    move-object/from16 v5, p8

    iput-object v5, v2, Lahev;->ag:Lafna;

    invoke-virtual {v13}, Lahpv;->cv()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lahes;

    invoke-direct {v5, v2}, Lahes;-><init>(Lahev;)V

    iput-object v5, v2, Lahev;->b:Lcpd;

    :cond_0
    invoke-virtual {v13}, Lahnv;->bK()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iput v6, v2, Lahev;->G:I

    :cond_1
    iget v5, v2, Lahev;->G:I

    invoke-virtual {v10, v2, v3, v5}, Lajuo;->bi(Lahev;Lcqi;I)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    iput-object v3, v2, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v3, v2, Lahev;->U:Lahfh;

    invoke-static {v3}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lahev;->n:Lahfj;

    invoke-static {v3}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lahev;->o:Lahfg;

    invoke-static {v3}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lahev;->V:Lcla;

    invoke-static {v3}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lahev;->W:Lcla;

    invoke-static {v3}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lahev;->p:Lckz;

    invoke-static {v3}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lahev;->X:[Lcrd;

    invoke-static {v3}, Lahqi;->e(Ljava/lang/Object;)V

    new-instance v3, Lahel;

    move-object/from16 v5, p27

    invoke-direct {v3, v2, v0, v5}, Lahel;-><init>(Lahev;Lahek;Lafzd;)V

    iput-object v3, v2, Lahev;->j:Lahel;

    iget-object v5, v2, Lahev;->N:Lcsl;

    invoke-virtual {v5, v3}, Lcsl;->I(Lcrr;)V

    iget-object v3, v0, Lahek;->c:Lahpv;

    invoke-virtual {v3, v2}, Lahpv;->addObserver(Ljava/util/Observer;)V

    iget-object v3, v0, Lahek;->e:Lahqo;

    invoke-virtual {v3, v2}, Lahqo;->addObserver(Ljava/util/Observer;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v5, v2, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lahev;->m:Landroid/os/Handler;

    iget-object v3, v0, Lahek;->a:Lahfu;

    iget-object v5, v2, Lahev;->m:Landroid/os/Handler;

    iput-object v5, v3, Lahfu;->c:Landroid/os/Handler;

    new-instance v3, Lcab;

    invoke-direct {v3, v13}, Lcab;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lahev;->R:Lcab;

    move-object v3, v0

    new-instance v0, Laher;

    move-object/from16 v4, p35

    move-object/from16 v5, p37

    move v14, v6

    move-object v1, v10

    move-object/from16 v6, p38

    move-object v10, v3

    move-object/from16 v3, p28

    invoke-direct/range {v0 .. v6}, Laher;-><init>(Lajuo;Lahev;Lzpn;Laifo;Lahhq;Ljava/lang/String;)V

    iput-object v0, v2, Lahev;->C:Laaeu;

    move-object/from16 v3, p22

    iput-object v3, v2, Lahev;->aa:Lbguh;

    new-instance v3, Lahei;

    instance-of v4, v8, Lpfq;

    if-eq v14, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v4, v8

    :goto_0
    check-cast v4, Lpfq;

    invoke-direct {v3, v10, v7, v4}, Lahei;-><init>(Lahek;Landroid/os/Handler;Lpfq;)V

    iput-object v3, v2, Lahev;->x:Lahei;

    new-instance v4, Lahfd;

    iget-object v5, v2, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v6, v2, Lahev;->n:Lahfj;

    iget-object v14, v2, Lahev;->o:Lahfg;

    move-object/from16 p27, v0

    iget-object v0, v2, Lahev;->p:Lckz;

    move-object/from16 p25, v0

    instance-of v0, v8, Lpfq;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    check-cast v8, Lpfq;

    move-object/from16 p26, p0

    move-object/from16 p31, p36

    move-object/from16 p28, v3

    move-object/from16 p18, v4

    move-object/from16 p19, v5

    move-object/from16 p23, v6

    move-object/from16 p30, v8

    move-object/from16 p20, v10

    move-object/from16 p22, v11

    move-object/from16 p21, v12

    move-object/from16 p29, v13

    move-object/from16 p24, v14

    invoke-direct/range {p18 .. p31}, Lahfd;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lahek;Lahls;Lahfp;Lahfj;Lahfg;Lckz;Lahev;Laaeu;Lahei;Lahpv;Lpfq;Lj$/util/Optional;)V

    move-object/from16 v0, p18

    move-object/from16 v3, p20

    move-object/from16 v2, p26

    move-object/from16 v6, p29

    iput-object v0, v2, Lahev;->v:Lahfd;

    iget-object v4, v3, Lahek;->b:Lahfa;

    iput-object v0, v4, Lahfa;->e:Lahfd;

    invoke-virtual {v6}, Lahpv;->cv()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lahev;->b:Lcpd;

    if-eqz v0, :cond_4

    iget-object v4, v2, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer;->R(Lcpd;)V

    :cond_4
    iget-object v0, v6, Lahnv;->e:Lbezf;

    const-wide/32 v4, 0x2b82f3f

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v5, v8}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v4, Ldeh;

    invoke-direct {v4}, Ldeh;-><init>()V

    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Lcrr;)V

    :cond_5
    iget-boolean v0, v6, Lahpv;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v4, Ldur;

    invoke-direct {v4, v9}, Ldur;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    :cond_6
    invoke-virtual {v6}, Lahpv;->cH()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, La;->bL()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lahfr;

    invoke-direct {v0, v6, v2, v9, v15}, Lahfr;-><init>(Lahpv;Lahkv;Landroid/content/Context;Lapsb;)V

    iput-object v0, v2, Lahev;->B:Lahfr;

    :cond_7
    invoke-virtual {v6}, Lahnv;->x()Laubh;

    move-result-object v0

    iget-boolean v0, v0, Laubh;->R:Z

    if-eqz v0, :cond_8

    new-instance v0, Lahrk;

    iget-object v1, v1, Lajuo;->c:Ljava/lang/Object;

    new-instance v4, Lagkc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Laheo;

    invoke-direct {v5, v2, v8}, Laheo;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Laheo;

    const/4 v9, 0x2

    invoke-direct {v8, v3, v9}, Laheo;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p12, p6

    move-object/from16 p10, v0

    move-object/from16 p11, v1

    move-object/from16 p14, v4

    move-object/from16 p15, v5

    move-object/from16 p13, v6

    move-object/from16 p16, v8

    invoke-direct/range {p10 .. p16}, Lahrk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbens;Lahpv;Lagkc;Laagy;Laagy;)V

    iput-object v0, v2, Lahev;->a:Lahrk;

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    iput-object v5, v2, Lahev;->a:Lahrk;

    :goto_1
    new-instance v0, Laheh;

    new-instance v1, Ladtx;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v4}, Ladtx;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ladtx;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v7, v3, v1, v4}, Laheh;-><init>(Landroid/os/Handler;Lahek;Laoss;Laoss;)V

    iput-object v0, v2, Lahev;->w:Laheh;

    const/4 v14, 0x1

    iput-boolean v14, v2, Lahev;->ae:Z

    return-void
.end method

.method private final aA(Lahdd;Lpdl;)Lahjs;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget-object v3, v9, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lahev;->aa:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahby;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Lahby;->a(Ljava/lang/String;)Laiok;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    invoke-direct {v1, v9, v11}, Lahev;->aF(Lahdd;Laiok;)Lcwn;

    move-result-object v15

    if-nez v15, :cond_1

    return-object v10

    :cond_1
    iget-object v2, v9, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v9, Lahdd;->a:Lahdg;

    iget-object v0, v1, Lahev;->R:Lcab;

    invoke-virtual {v0, v2, v3}, Lcab;->ay(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v0, v1, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bS()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v1, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->s:Lajuo;

    invoke-virtual {v0, v1, v9}, Lajuo;->bl(Lahev;Lahdd;)Lagvl;

    move-result-object v0

    new-instance v5, Lahjm;

    invoke-direct {v5, v0}, Lahjm;-><init>(Lagvl;)V

    move-object v6, v4

    move-object v4, v2

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v6, v4

    move-object v4, v2

    :try_start_0
    iget-object v2, v9, Lahdm;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Laoxh;

    move-result-object v5

    iget-object v7, v9, Lahdm;->q:Ljava/lang/Integer;

    invoke-direct/range {v1 .. v8}, Lahev;->au(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laoxh;Lahdg;Ljava/lang/Integer;Z)Lahjo;

    move-result-object v0

    new-instance v5, Lahjl;

    invoke-direct {v5, v0}, Lahjl;-><init>(Lahjo;)V
    :try_end_0
    .catch Lagvi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-direct {v1, v9, v7}, Lahev;->aB(Lahdd;Lahjq;)V

    iget-object v0, v9, Lahdm;->d:Lahcs;

    iget-wide v12, v0, Lahcs;->a:J

    iget-object v0, v1, Lahev;->i:Lahek;

    move-object v10, v11

    iget-object v11, v0, Lahek;->c:Lahpv;

    invoke-virtual {v11}, Lahnv;->i()J

    move-result-wide v16

    cmp-long v2, v12, v16

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    move v5, v2

    new-instance v8, Lahjs;

    iget-object v12, v9, Lahdm;->g:Ljava/lang/String;

    iget-object v13, v9, Lahdd;->b:Lahdc;

    iget-object v14, v9, Lahdm;->s:Lahdt;

    move-object/from16 v16, v7

    iget-object v7, v9, Lahdm;->j:Lahdq;

    iget-object v0, v0, Lahek;->s:Lajuo;

    move-object v2, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lajuo;->bk(Lahev;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdg;Z)Lahme;

    move-result-object v0

    move-object v4, v2

    move-object v2, v10

    iget-object v10, v1, Lahev;->af:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v13

    iget-object v13, v9, Lahdm;->o:Lahmh;

    move-object/from16 v17, v5

    move-object v5, v14

    iget-object v14, v9, Lahdm;->p:[B

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    iget-wide v7, v9, Lahdm;->e:J

    move-wide/from16 v20, v7

    iget-wide v7, v9, Lahdm;->f:J

    move-object/from16 v22, v0

    iget-object v0, v1, Lahev;->R:Lcab;

    invoke-virtual {v0, v4, v3, v6}, Lcab;->ax(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdg;)Z

    move-result v0

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v9, v16

    move-object v12, v6

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, v17

    move-wide/from16 v16, v20

    move-object/from16 v21, p2

    move/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v24, v7

    move-object/from16 v7, v19

    move-wide/from16 v18, v24

    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v21}, Lahjs;-><init>(Lahev;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahdc;Lahdt;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdq;Lahme;Lahjq;Ljava/util/concurrent/ScheduledExecutorService;Lahpv;Lahdg;Lahmh;[BLcwn;JJZLpdl;)V

    move-object/from16 v9, p1

    move-object v3, v6

    iget v2, v9, Lahdm;->m:I

    iput v2, v0, Lahjs;->o:I

    move-object/from16 v2, v23

    if-eqz v2, :cond_5

    iget-object v2, v2, Laiok;->b:Ljava/lang/Object;

    if-eqz v2, :cond_5

    check-cast v2, Laoxh;

    iput-object v2, v0, Lahjs;->R:Laoxh;

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Laoxh;

    move-result-object v2

    iput-object v2, v0, Lahjs;->R:Laoxh;

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v9, Lahdd;->b:Lahdc;

    sget-object v4, Lahoh;->a:Lahoh;

    invoke-virtual {v1}, Lahev;->e()J

    move-result-wide v5

    invoke-static {v4, v0, v3, v5, v6}, Lafzd;->p(Lahoh;Lagvi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lahok;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lahev;->W(Lahdc;Lahok;)V

    return-object v10
.end method

.method private final aB(Lahdd;Lahjq;)V
    .locals 3

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->at()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lahdm;->q:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p1, Lahdm;->r:Lbbfv;

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p1, Lahdm;->r:Lbbfv;

    iget-object v0, v0, Lahpv;->u:Lahqg;

    iget-object v2, p1, Lahdm;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lbbfv;->d:Lbbfv;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lahqg;->g(Ljava/lang/String;Lbbfv;)V

    iget-object p1, p1, Lahdm;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lahjq;->b()Lahjp;

    move-result-object p1

    sget-object v0, Lahjp;->a:Lahjp;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lahev;->t:Lahfp;

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p2}, Lahjq;->a()Lahjo;

    move-result-object p2

    invoke-virtual {p2}, Lahjo;->b()Lagvj;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lahfp;->e(Landroidx/media3/exoplayer/ExoPlayer;Lagvj;)V

    :cond_2
    return-void
.end method

.method private static final aC(Lahhv;)V
    .locals 1

    invoke-interface {p0}, Lahhv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lahhv;->e()V

    :cond_0
    return-void
.end method

.method private static final aD(Lahdg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahpv;)V
    .locals 2

    iget-object p2, p2, Lahnv;->e:Lbezf;

    const-wide/32 v0, 0x2b890fc

    invoke-virtual {p2, v0, v1}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string p2, "drc"

    invoke-interface {p0, p2, p1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final aE(Lahjs;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object p0, p0, Lahjs;->H:Lahpv;

    iget-object p0, p0, Lahnv;->e:Lbezf;

    const-wide/32 v0, 0x2b8e22c

    invoke-virtual {p0, v0, v1}, Ladjg;->t(J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final aF(Lahdd;Laiok;)Lcwn;
    .locals 12

    iget-object v4, p1, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v5, p1, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, p1, Lahdd;->a:Lahdg;

    :try_start_0
    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->a:Lahfu;

    iget-object v3, p1, Lahdm;->g:Ljava/lang/String;

    iget-object v6, p0, Lahev;->e:Lcfp;

    iget-object v7, p1, Lahdd;->b:Lahdc;

    iget-object v8, p1, Lahdm;->n:Lahpl;
    :try_end_0
    .catch Lcxb; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p0

    move-object v1, p2

    :try_start_1
    invoke-virtual/range {v0 .. v9}, Lahfu;->h(Laiok;Lahcd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcfp;Lahdc;Lahpl;Lahdg;)Lcwn;

    move-result-object p1
    :try_end_1
    .catch Lcxb; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p2, v0

    invoke-virtual {p0}, Lahev;->e()J

    move-result-wide v9

    invoke-virtual {p2}, Lcxb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "widevine;exo.2;reason."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcxb;->a:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string p2, ";exception."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lahnq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v6, Lahok;

    sget-object v7, Lahoh;->e:Lahoh;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v8, "unimplemented"

    invoke-direct/range {v6 .. v11}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p1, Lahdd;->b:Lahdc;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lahev;->s:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptt;

    invoke-virtual {v0}, Lptt;->D()Lqtq;

    move-result-object v0

    new-instance v1, Lahen;

    invoke-direct {v1, p0, v6, v5, p1}, Lahen;-><init>(Lahev;Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahdd;)V

    invoke-virtual {v0, v1}, Lqtq;->q(Lqtm;)V

    :cond_1
    invoke-virtual {p0, p2, v6}, Lahev;->W(Lahdc;Lahok;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final declared-synchronized aG(Lagpb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->ak:Lagpb;

    iput-object p1, p0, Lahev;->ak:Lagpb;

    invoke-virtual {v0}, Lagpb;->az()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final aH(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lamls;Lamls;Ljava/lang/Integer;Laoxh;Lahdg;Z)Lagvg;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v6, v2, Lamls;->b:Ljava/lang/Object;

    iget v2, v2, Lamls;->a:I

    sget v3, Lahon;->a:I

    iget-object v15, v0, Lahev;->i:Lahek;

    iget-object v3, v15, Lahek;->a:Lahfu;

    invoke-virtual {v3}, Lahfu;->f()Z

    move-result v3

    sget v4, Lahcm;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x1e0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v3

    move v10, v8

    move v11, v9

    :goto_0
    if-ge v10, v3, :cond_6

    move-object/from16 v12, p7

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavav;

    iget v13, v13, Lavav;->c:I

    invoke-static {v13}, Laual;->a(I)Laual;

    move-result-object v13

    if-nez v13, :cond_1

    sget-object v13, Laual;->a:Laual;

    :cond_1
    invoke-virtual {v13}, Laual;->ordinal()I

    move-result v13

    if-eq v13, v5, :cond_4

    if-eq v13, v7, :cond_3

    if-eq v13, v4, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    const/16 v13, 0x870

    goto :goto_1

    :cond_3
    const/16 v13, 0x438

    goto :goto_1

    :cond_4
    move v13, v9

    :goto_1
    if-le v13, v11, :cond_5

    move v11, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    move v9, v11

    :goto_2
    iget-boolean v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    const v10, 0x7fffffff

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v9, v10

    :cond_8
    iget-object v3, v0, Lahev;->Y:Lagxr;

    iget-object v10, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    sget-object v11, Lahqj;->a:Laoyo;

    if-nez v10, :cond_9

    sget-object v3, Lapbz;->a:Lapbz;

    :goto_3
    move-object v13, v3

    move-object/from16 v3, p5

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v10}, Lagxr;->e(Ljava/lang/String;)Lagxb;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Lapbz;->a:Lapbz;

    goto :goto_3

    :cond_a
    iget-object v3, v3, Lagxb;->a:Lagxj;

    iget-object v3, v3, Lagxj;->b:Lagyq;

    invoke-virtual {v3, v10}, Lagyq;->c(Ljava/lang/String;)Laoyo;

    move-result-object v3

    goto :goto_3

    :goto_4
    iget-object v3, v3, Lamls;->b:Ljava/lang/Object;

    iget-object v10, v15, Lahek;->d:Lagvq;

    if-ne v2, v7, :cond_b

    const/4 v8, 0x1

    :cond_b
    move v2, v4

    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-static {v8}, Lahon;->i(Z)I

    move-result v8

    or-int/2addr v8, v2

    move v2, v5

    const/4 v5, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    move/from16 v14, p9

    move v0, v2

    move-object v7, v3

    move-object/from16 v2, p3

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v14}, Lagvq;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Lagvf;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Lahdg;Laoyo;Z)Lagvg;

    move-result-object v1

    iget-boolean v2, v1, Lagvg;->j:Z

    if-eqz v2, :cond_e

    iget-object v2, v15, Lahek;->c:Lahpv;

    invoke-virtual {v2}, Lahnv;->ce()I

    move-result v2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const-string v0, "UNRECOGNIZED"

    goto :goto_5

    :cond_c
    const-string v0, "EXO_PLAYER_STICKY_SFR_FALLBACK_APP_CYCLE"

    goto :goto_5

    :cond_d
    const-string v0, "EXO_PLAYER_STICKY_SFR_FALLBACK_UNSPECIFIED"

    :goto_5
    const-string v2, "EXO_PLAYER_STICKY_SFR_FALLBACK_"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ssfr"

    move-object/from16 v12, p8

    invoke-interface {v12, v2, v0}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v1
.end method

.method private final declared-synchronized ar()J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lahjs;->m:Lahjs;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lahjs;->l:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lahev;->g()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lahev;->e()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    sub-long/2addr v3, v5

    monitor-exit p0

    return-wide v3

    :cond_2
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final as()Lcdx;
    .locals 3

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->x()Lcdy;

    move-result-object v0

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    move-result v1

    iget-object v2, p0, Lahev;->Z:Lcdx;

    invoke-virtual {v0, v1, v2}, Lcdy;->o(ILcdx;)Lcdx;

    invoke-static {v2}, Lahjr;->d(Lcdx;)Lvpy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvpy;->b:Ljava/lang/Object;

    check-cast v0, Lcdy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final at()Lcdx;
    .locals 4

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->x()Lcdy;

    move-result-object v0

    iget-boolean v1, p0, Lahev;->ad:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahev;->Z:Lcdx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcdy;->o(ILcdx;)Lcdx;

    invoke-static {v1}, Lahjr;->d(Lcdx;)Lvpy;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Lvpy;->a:I

    iget-object v2, v2, Lvpy;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lt v3, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final au(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laoxh;Lahdg;Ljava/lang/Integer;Z)Lahjo;
    .locals 10

    iget-object v2, p0, Lahev;->i:Lahek;

    iget-object v4, v2, Lahek;->a:Lahfu;

    invoke-virtual {v4}, Lahfu;->f()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {p4}, Lahcm;->e(Laoxh;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v6, v5

    :cond_0
    iget-object v4, v2, Lahek;->c:Lahpv;

    iget-object v7, v2, Lahek;->f:Laoss;

    invoke-static {p2, p3, v4, v6, v7}, Lahpj;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;ZLaoss;)Lamls;

    move-result-object v6

    invoke-virtual {v2, p3}, Lahek;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laoss;

    move-result-object v7

    iget-object v2, v2, Lahek;->d:Lagvq;

    iget-object v2, v2, Lagvq;->b:Lagvm;

    sget-wide v8, Lagpc;->a:J

    const/4 v8, 0x0

    invoke-virtual {v2, v5, p3, v8, v8}, Lagvm;->d(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lahqn;)Lagvf;

    move-result-object v2

    iget-object v2, v2, Lagvf;->j:Ljava/lang/String;

    invoke-static {p2, p3, v4, v7, v2}, Lahpj;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Laoss;Ljava/lang/String;)Lamls;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p7

    move-object v4, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lahev;->aH(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lamls;Lamls;Ljava/lang/Integer;Laoxh;Lahdg;Z)Lagvg;

    move-result-object v1

    sget v0, Lahjo;->d:I

    new-instance v0, Lahjo;

    invoke-direct {v0, v1, v5, v4}, Lahjo;-><init>(Lagvg;Lamls;Lamls;)V

    return-object v0
.end method

.method private final av(Lahly;)Lahly;
    .locals 13

    invoke-direct {p0}, Lahev;->at()Lcdx;

    move-result-object v0

    iget-wide v3, p1, Lahly;->a:J

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcdx;->l:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcdx;->c()J

    move-result-wide v1

    cmp-long v5, v3, v1

    const-wide/16 v9, 0x0

    const-string v11, "invalid.parameter"

    if-gez v5, :cond_0

    const-string v5, "transitionMs."

    const-string v6, ";minPositionMs."

    invoke-static/range {v1 .. v6}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lahly;->b:Lahdd;

    iget-object v6, v6, Lahdd;->b:Lahdc;

    new-instance v12, Lahok;

    invoke-direct {v12, v11, v9, v10, v5}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12}, Lahok;->q()V

    invoke-interface {v6, v12}, Lahdc;->g(Lahok;)V

    :cond_0
    invoke-virtual {v0}, Lcdx;->b()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Laifd;->ap(JJ)J

    move-result-wide v1

    iget-boolean v0, v0, Lcdx;->j:Z

    if-nez v0, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v5, "transitionMs."

    const-string v6, ";maxPositionMs."

    invoke-static/range {v1 .. v6}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lahly;->b:Lahdd;

    iget-object v1, p1, Lahdd;->b:Lahdc;

    new-instance v2, Lahok;

    invoke-direct {v2, v11, v9, v10, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2}, Lahok;->q()V

    invoke-interface {v1, v2}, Lahdc;->g(Lahok;)V

    new-instance v0, Lahly;

    invoke-direct {v0, p1, v7, v8}, Lahly;-><init>(Lahdd;J)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private final aw(ZLaoxh;)V
    .locals 9

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->m:Lahjs;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lahjs;->C:Lahjq;

    invoke-static {p2}, Lahcm;->e(Laoxh;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lahjq;->b()Lahjp;

    move-result-object v4

    invoke-virtual {v4}, Lahjp;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lahjq;->a()Lahjo;

    move-result-object v4

    iget-object v5, v1, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v6, v1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v7, v1, Lahjs;->H:Lahpv;

    iget-object v8, v1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, v0, Lahek;->f:Laoss;

    invoke-static {v5, v6, v7, p1, v8}, Lahpj;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;ZLaoss;)Lamls;

    move-result-object v5

    iget-object v6, v4, Lahjo;->a:Lagvg;

    iget-object v4, v4, Lahjo;->c:Lamls;

    new-instance v7, Lahjo;

    invoke-direct {v7, v6, v4, v5}, Lahjo;-><init>(Lagvg;Lamls;Lamls;)V

    invoke-virtual {v1, v7}, Lahjs;->l(Lahjo;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    iget-object p1, v0, Lahek;->a:Lahfu;

    invoke-virtual {p1, p2}, Lahfu;->c(Laoxh;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lahjs;->b:Lahdc;

    sget-object v4, Lahoh;->e:Lahoh;

    const-string v5, "hdunavailable"

    invoke-virtual {p0, p2, v4, v5, p1}, Lahev;->X(Lahdc;Lahoh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, v1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p1, p1, Layft;->e:Laubg;

    if-nez p1, :cond_4

    sget-object p1, Laubg;->b:Laubg;

    :cond_4
    iget-boolean p1, p1, Laubg;->aE:Z

    const/4 p2, 0x1

    if-nez p1, :cond_6

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, p2

    :goto_2
    invoke-virtual {p0, p2, p1}, Lahev;->ai(ZZ)V

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lahjq;->b()Lahjp;

    move-result-object p1

    invoke-virtual {p1}, Lahjp;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lahjq;->a()Lahjo;

    move-result-object p1

    iget-object p1, p1, Lahjo;->a:Lagvg;

    invoke-virtual {p1}, Lagvg;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, v0, Lahek;->b:Lahfa;

    invoke-virtual {p1, v1}, Lahfa;->c(Lahjs;)V

    invoke-virtual {p1, v1}, Lahfa;->d(Lahjs;)V

    iget-object p1, v0, Lahek;->l:Lahrf;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lahev;->v:Lahfd;

    invoke-interface {p1}, Lahrf;->C()Lahrh;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahfd;->h(Lahrh;)V

    return-void

    :cond_9
    :goto_3
    iget-object p1, v0, Lahek;->b:Lahfa;

    invoke-virtual {p1}, Lahfa;->b()V

    :cond_a
    :goto_4
    return-void
.end method

.method private static ax(Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laoss;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_0
    invoke-static {}, Ladss;->b()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    sget-object p4, Lahpj;->b:Laoss;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-boolean p4, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz p4, :cond_3

    iget-boolean p4, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz p4, :cond_7

    :cond_3
    invoke-virtual {p0}, Lahnv;->bH()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lahpv;->cg()Ladsx;

    move-result-object p4

    goto :goto_0

    :cond_4
    move-object p4, v1

    :goto_0
    invoke-static {p1, p2, p0, p4}, Lahpj;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Ladsx;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p0}, Lahnv;->bH()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lahpv;->cg()Ladsx;

    move-result-object v1

    :cond_5
    invoke-static {p1, p2, p0, v1}, Lahpj;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Ladsx;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p1, p2, p0, v1}, Lahpj;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Ladsx;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p1, p2, p0, p3, v1}, Lahpj;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Laoss;Ladsx;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p1, p2, p0, p3, v1}, Lahpj;->d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Laoss;Ladsx;)Z

    move-result p3

    if-nez p3, :cond_7

    const/4 p3, 0x0

    invoke-static {p1, p2, p0, p3, v1}, Lahpj;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;ZLadsx;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p1, p2, p0, v1}, Lahpj;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Ladsx;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return p3

    :cond_7
    :goto_1
    return v0
.end method

.method private final ay(JLazgb;)Z
    .locals 5

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->m:Lahjs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->i()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lahnv;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lahjs;->Y:Lahdg;

    const-string p2, "ivsk"

    invoke-static {}, Lahnq;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    iput v2, v1, Lahjs;->i:I

    invoke-virtual {v1, p1, p2, p3}, Lahjs;->k(JLazgb;)V

    iget-object p1, p0, Lahev;->h:Lahfb;

    invoke-virtual {p1}, Lahfb;->n()V

    const/4 p1, 0x1

    return p1
.end method

.method private final declared-synchronized az(J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->ak:Lagpb;

    instance-of v0, v0, Laheu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lahev;->e()J

    move-result-wide v2

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v4, 0x2b8b6db

    invoke-virtual {v0, v4, v5}, Ladjg;->t(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    cmp-long p1, v2, p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_1
    cmp-long p1, v2, p1

    if-ltz p1, :cond_2

    :goto_0
    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    cmp-long p2, v2, v5

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    :goto_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lahev;->ai(ZZ)V

    return-void
.end method

.method public final declared-synchronized B(Laheu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lahev;->aG(Lagpb;)V

    invoke-virtual {p1}, Laheu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->a:Lahfu;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lahek;->a:Lahfu;

    iget-object v2, v1, Lahfu;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lahfu;->d:Lcwr;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lahfu;->d(Lcwr;Lahdg;)V

    :cond_0
    iget-object v1, v0, Lahek;->s:Lajuo;

    iget-object v2, p0, Lahev;->L:Lapsb;

    iget-object v3, p0, Lahev;->S:Lahck;

    iget-object v4, v0, Lahek;->c:Lahpv;

    invoke-virtual {v1, v2, v3, v4}, Lajuo;->bm(Lapsb;Lahck;Lahpv;)Lahfu;

    move-result-object v1

    iget-object v2, p0, Lahev;->m:Landroid/os/Handler;

    iput-object v2, v1, Lahfu;->c:Landroid/os/Handler;

    iput-object v1, v0, Lahek;->a:Lahfu;

    return-void
.end method

.method public final declared-synchronized D(JLazgb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->ak:Lagpb;

    instance-of v1, v0, Laheu;

    if-eqz v1, :cond_4

    check-cast v0, Laheu;

    iget-boolean v0, v0, Laheu;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lahev;->ay(JLazgb;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lahev;->aj(ZLazgb;)V

    :cond_1
    iget-object p1, p0, Lahev;->i:Lahek;

    iget-boolean p3, p1, Lahek;->i:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0, p2}, Lahev;->ak(ZZ)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p1, Lahek;->h:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lahev;->v:Lahfd;

    invoke-virtual {p2, v0}, Lahfd;->j(Z)V

    :cond_3
    :goto_0
    iget-object p1, p1, Lahek;->m:Lahjs;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lahev;->e()J

    move-result-wide p2

    iget-object p1, p1, Lahjs;->af:Lajsu;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3, v0}, Lajsu;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E(ZLasto;)V
    .locals 7

    sget-object v0, Lasto;->r:Lasto;

    invoke-virtual {p2, v0}, Lasto;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahev;->x:Lahei;

    invoke-virtual {p1}, Lahei;->b()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lahev;->x:Lahei;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Lahei;->c(ILasto;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahev;->x:Lahei;

    invoke-virtual {p1, v0}, Lahei;->d(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lahev;->x:Lahei;

    invoke-virtual {p1, v0, p2}, Lahei;->c(ILasto;)V

    :goto_0
    move v1, v2

    :goto_1
    iget-object p1, p0, Lahev;->i:Lahek;

    iget-object p1, p1, Lahek;->c:Lahpv;

    iget-object p1, p1, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b87e50

    invoke-virtual {p1, v2, v3}, Ladjg;->t(J)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Lahev;->C:Laaeu;

    invoke-virtual {p1}, Laaeu;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahhy;

    iget-object v0, p1, Lahhy;->e:Lapsb;

    new-instance v1, Lahet;

    const/16 p2, 0x9

    invoke-direct {v1, p1, p2}, Lahet;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p1, Lahhy;->f:Lafna;

    const-string v6, "Failed to notify onAppEnterBackground"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Laifd;->aC(Lapsb;Ljava/lang/Runnable;JLahdg;Lafna;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized F(Lahrf;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->l:Lahrf;

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget-object p1, Laoqf;->a:Laosy;

    invoke-static {p1}, Laosr;->b(Laosy;)Laosr;

    move-result-object p1

    iget-object v3, p0, Lahev;->x:Lahei;

    sget-object v4, Lasto;->p:Lasto;

    invoke-virtual {v3, v1, v4}, Lahei;->c(ILasto;)V

    iget-object v1, p0, Lahev;->H:Lahls;

    sget-object v3, Lahwu;->c:Lahwu;

    invoke-interface {v1, v3}, Lahls;->e(Lahwu;)V

    iget-object v1, p0, Lahev;->v:Lahfd;

    iget-object v3, v0, Lahek;->m:Lahjs;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v2, v2}, Lahfd;->m(Lahrf;Lahjs;ZZ)Z

    iget-object v1, p0, Lahev;->ak:Lagpb;

    invoke-virtual {v1, v4}, Lagpb;->aA(Lahrf;)V

    invoke-virtual {v0}, Lahek;->c()Lahdg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ldm"

    invoke-interface {v0, v1, p1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lahev;->x:Lahei;

    invoke-virtual {v3, v1}, Lahei;->d(I)V

    iget-object v1, p0, Lahev;->H:Lahls;

    sget-object v3, Lahwu;->c:Lahwu;

    invoke-interface {v1, v3}, Lahls;->h(Lahwu;)V

    iget-object v1, p0, Lahev;->v:Lahfd;

    iget-object v3, v0, Lahek;->m:Lahjs;

    iget-boolean v0, v0, Lahek;->h:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahev;->ak:Lagpb;

    instance-of v0, v0, Laheu;

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {v1, p1, v3, v0, v2}, Lahfd;->m(Lahrf;Lahjs;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahev;->ak:Lagpb;

    invoke-virtual {v0, p1}, Lagpb;->aA(Lahrf;)V

    iget-object p1, p0, Lahev;->a:Lahrk;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lahrk;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0, v2, v4, v4}, Lahev;->am(ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lahev;->al(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->X(Z)V

    return-void
.end method

.method public final declared-synchronized I(F)V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lahev;->i:Lahek;

    iget-object v2, v0, Lahek;->m:Lahjs;

    iget-object v3, v0, Lahek;->c:Lahpv;

    if-nez v2, :cond_0

    new-instance v2, Lahka;

    const-string v3, "UNKNOWN"

    const/high16 v4, -0x40800000    # -1.0f

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Lahka;-><init>(Ljava/lang/String;FFFFFF)V

    move v4, v9

    goto/16 :goto_b

    :cond_0
    move/from16 v9, p1

    iget-object v4, v2, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v3}, Lahnv;->bA()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lahjs;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    iget-object v6, v2, Lahjs;->C:Lahjq;

    invoke-virtual {v6}, Lahjq;->b()Lahjp;

    move-result-object v6

    sget-object v7, Lahjp;->a:Lahjp;

    if-ne v6, v7, :cond_2

    iget-object v6, v2, Lahjs;->C:Lahjq;

    invoke-virtual {v6}, Lahjq;->a()Lahjo;

    move-result-object v6

    iget-object v6, v6, Lahjo;->a:Lagvg;

    iget-object v6, v6, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length v7, v6

    if-lez v7, :cond_2

    const/4 v5, 0x0

    aget-object v5, v6, v5

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ac()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lahnv;->aC()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v2, Lahjs;->Y:Lahdg;

    const-string v3, "xheaac;inpvol."

    invoke-static {v9, v3}, La;->eG(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vnorm"

    invoke-interface {v2, v4, v3}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lahka;

    const-string v11, "UNKNOWN"

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v10 .. v17}, Lahka;-><init>(Ljava/lang/String;FFFFFF)V

    move v4, v9

    move-object v2, v10

    goto/16 :goto_b

    :cond_3
    iget-object v6, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v7, v6, Layft;->f:Larzu;

    if-nez v7, :cond_4

    sget-object v7, Larzu;->a:Larzu;

    :cond_4
    iget v7, v7, Larzu;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    iget-object v7, v6, Layft;->f:Larzu;

    if-nez v7, :cond_5

    sget-object v7, Larzu;->a:Larzu;

    :cond_5
    iget v7, v7, Larzu;->c:F

    neg-float v7, v7

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Lj$/util/Optional;

    move-result-object v12

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Lj$/util/Optional;

    move-result-object v7

    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v7, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Laifd;->Z(F)F

    move-result v13

    invoke-virtual {v7, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, Lahnv;->e:Lbezf;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v16

    const-wide/32 v8, 0x2b522ef

    invoke-virtual {v15, v8, v9}, Ladjg;->t(J)Z

    move-result v8

    invoke-static/range {v8 .. v8}, Lapp/revanced/extension/shared/patches/DrcAudioPatch;->disableDrcAudioFeatureFlag(Z)Z

    move-result v8

    const-string v9, "rng."

    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_18

    iget-object v8, v6, Layft;->f:Larzu;

    if-nez v8, :cond_8

    sget-object v13, Larzu;->a:Larzu;

    goto :goto_2

    :cond_8
    move-object v13, v8

    :goto_2
    iget v13, v13, Larzu;->b:I

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-eqz v13, :cond_a

    if-nez v8, :cond_9

    sget-object v8, Larzu;->a:Larzu;

    :cond_9
    iget v8, v8, Larzu;->d:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    goto :goto_3

    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    :goto_3
    invoke-virtual {v8, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";trkcfg."

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v3, Lahpv;->x:Z

    if-eqz v13, :cond_b

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()Lj$/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()Lj$/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v13

    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";tarcfg."

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->r()Lj$/util/Optional;

    move-result-object v15

    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->r()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";trkfmt."

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    move-object v5, v8

    :goto_5
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aa()Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lahnv;->aU()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, Lahjs;->c:Lahdt;

    if-eqz v8, :cond_d

    move-object v8, v5

    move v14, v11

    goto :goto_6

    :cond_d
    iget-boolean v8, v3, Lahpv;->x:Z

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";albcfg."

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x4

    goto :goto_6

    :cond_e
    move-object v8, v5

    const/4 v14, 0x2

    :goto_6
    if-ne v14, v11, :cond_11

    iget-object v14, v2, Lahjs;->c:Lahdt;

    if-eqz v14, :cond_10

    invoke-interface {v14, v4}, Lahdt;->al(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lj$/util/Optional;

    move-result-object v14

    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_7

    :cond_f
    const/4 v14, 0x2

    goto :goto_8

    :cond_10
    :goto_7
    move v14, v11

    :cond_11
    :goto_8
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float v15, v13, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lj$/util/Optional;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lj$/util/Optional;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";atvcfg."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";omvgain."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    :cond_12
    invoke-virtual {v3}, Lahnv;->aU()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x3

    if-eq v14, v10, :cond_15

    invoke-virtual {v15, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v6, v6, Layft;->f:Larzu;

    if-nez v6, :cond_13

    sget-object v6, Larzu;->a:Larzu;

    :cond_13
    iget-object v6, v6, Larzu;->l:Lawqt;

    if-nez v6, :cond_14

    sget-object v6, Lawqt;->a:Lawqt;

    :cond_14
    iget v6, v6, Lawqt;->f:I

    int-to-float v6, v6

    add-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    :cond_15
    invoke-virtual {v15, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v3}, Lahnv;->aU()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v2, Lahjs;->c:Lahdt;

    if-eqz v3, :cond_16

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v5, v10

    invoke-interface {v3, v4, v5}, Lahdt;->be(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)V

    :cond_16
    move-object v11, v6

    move-object v3, v8

    move v8, v14

    goto :goto_9

    :cond_17
    move-object v3, v8

    const/4 v8, 0x1

    :goto_9
    move v10, v13

    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Laifd;->Z(F)F

    move-result v13

    invoke-virtual {v3, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";mode."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Laifd;->ax(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";tar."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";pre."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";ang."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_18
    move-object/from16 v3, v16

    const/4 v8, 0x1

    :goto_a
    move/from16 v4, p1

    move v15, v10

    invoke-static {v4, v13}, Laifd;->ab(FF)F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";inpvol."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";mult."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";outvol."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lahjs;->Y:Lahdg;

    const-string v9, "vnorm"

    invoke-interface {v2, v9, v6}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-virtual {v7, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v17

    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 v19, v13

    new-instance v13, Lahka;

    invoke-static {v8}, Laifd;->ax(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v5

    invoke-direct/range {v13 .. v20}, Lahka;-><init>(Ljava/lang/String;FFFFFF)V

    move-object v2, v13

    :goto_b
    iget-object v3, v0, Lahek;->m:Lahjs;

    if-eqz v3, :cond_19

    iget-object v0, v0, Lahek;->m:Lahjs;

    iput-object v2, v0, Lahjs;->ac:Lahka;

    :cond_19
    iget v0, v2, Lahka;->g:F

    iget v2, v1, Lahev;->ac:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1a

    sget-object v2, Lahob;->a:Lahob;

    iget-object v2, v1, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->J(F)V

    iput v0, v1, Lahev;->ac:F

    :cond_1a
    iput v4, v1, Lahev;->F:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v1, Lcrk;->a:Lcrk;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->W(Lcrk;)V

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Lcpz;

    invoke-virtual {v0}, Lcpz;->an()V

    iget-boolean v0, v0, Lcpz;->A:Z

    return v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 2

    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->f:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->c:Lahpv;

    iget-object v0, v0, Lahek;->f:Laoss;

    invoke-static {v1, p1, p2, v0, p3}, Lahev;->ax(Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laoss;Z)Z

    move-result p1

    return p1
.end method

.method public final N()Z
    .locals 3

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->q()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized O(Lahly;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lahly;->b:Lahdd;

    invoke-virtual {v2}, Lahdd;->a()V

    iget-object v3, v2, Lahdd;->b:Lahdc;

    invoke-interface {v3}, Lahdc;->a()Lahpl;

    move-result-object v3

    invoke-interface {v3}, Lahpl;->x()V

    iget-object v3, v1, Lahev;->i:Lahek;

    iget-object v4, v3, Lahek;->c:Lahpv;

    invoke-virtual {v4}, Lahnv;->bx()Z

    move-result v5

    invoke-virtual {v4}, Lahnv;->x()Laubh;

    move-result-object v6

    iget-boolean v6, v6, Laubh;->y:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_0

    iget-object v6, v2, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v8, v2, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v3, Lahek;->f:Laoss;

    invoke-static {v2, v7}, Laifd;->ay(Lahdn;I)Z

    move-result v7

    invoke-static {v4, v6, v8, v9, v7}, Lahev;->ax(Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laoss;Z)Z

    move-result v6

    goto :goto_0

    :cond_0
    iget-object v6, v2, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v8, v2, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-static {v2, v7}, Laifd;->ay(Lahdn;I)Z

    move-result v7

    invoke-virtual {v1, v6, v8, v7}, Lahev;->M(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result v6

    :goto_0
    if-nez v6, :cond_2

    if-eqz v5, :cond_1

    iget-object v0, v1, Lahev;->C:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhy;

    invoke-virtual {v0}, Lahhy;->h()V

    :cond_1
    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_2
    iget-object v6, v3, Lahek;->m:Lahjs;

    if-nez v6, :cond_3

    iget-object v0, v2, Lahdd;->b:Lahdc;

    const-string v2, "queueVideo;playback.0"

    new-instance v3, Lahok;

    const-string v4, "invalid.parameter"

    const-wide/16 v8, 0x0

    invoke-direct {v3, v4, v8, v9, v2}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3}, Lahok;->q()V

    invoke-interface {v0, v3}, Lahdc;->g(Lahok;)V

    if-eqz v5, :cond_1

    iget-object v0, v1, Lahev;->C:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhy;

    invoke-virtual {v0}, Lahhy;->h()V

    goto :goto_1

    :cond_3
    iget-object v8, v1, Lahev;->E:Ldab;

    instance-of v8, v8, Lahfn;

    if-nez v8, :cond_5

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_5
    iget-object v8, v6, Lahjs;->m:Lahjs;

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lahnv;->bx()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_6
    iget-object v8, v2, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v8, v8, Layft;->e:Laubg;

    if-nez v8, :cond_7

    sget-object v8, Laubg;->b:Laubg;

    :cond_7
    iget-boolean v8, v8, Laubg;->av:Z

    if-eqz v8, :cond_4

    iget-object v8, v6, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    iget-object v9, v2, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    iget-object v10, v4, Lahnv;->p:Lbezg;

    const-wide/32 v11, 0x2b45ef0

    invoke-virtual {v10, v11, v12}, Ladjg;->t(J)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_8
    if-eq v8, v9, :cond_9

    invoke-virtual {v4}, Lahnv;->bT()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_9
    if-eqz v5, :cond_16

    iget-object v5, v6, Lahjs;->m:Lahjs;

    if-eqz v5, :cond_a

    iget-object v5, v1, Lahev;->C:Laaeu;

    invoke-virtual {v5}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahhy;

    iget-boolean v5, v5, Lahhy;->i:Z

    if-eqz v5, :cond_1

    :cond_a
    iget-object v5, v1, Lahev;->C:Laaeu;

    invoke-virtual {v5}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahhy;

    iget-object v11, v2, Lahdm;->g:Ljava/lang/String;

    iget-wide v12, v2, Lahdm;->e:J

    iget-wide v14, v2, Lahdm;->f:J

    iget-object v9, v9, Lahhy;->o:Laklz;

    iget-object v9, v9, Laklz;->a:Ljava/lang/Object;

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v7, 0x1

    invoke-interface {v9, v7, v8}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v10, Lahhh;

    invoke-direct/range {v10 .. v15}, Lahhh;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahhi;

    iget-object v7, v7, Lahhi;->a:Lahjs;

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v6, Lahjs;->m:Lahjs;

    if-eqz v8, :cond_c

    move/from16 v8, v17

    goto :goto_3

    :cond_c
    move/from16 v8, v16

    :goto_3
    if-eqz v7, :cond_d

    move/from16 v9, v17

    goto :goto_4

    :cond_d
    move/from16 v9, v16

    :goto_4
    iget-object v10, v1, Lahev;->R:Lcab;

    iget-object v11, v2, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v12, v2, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v13, v2, Lahdd;->a:Lahdg;

    invoke-virtual {v10, v11, v12, v13}, Lcab;->ax(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdg;)Z

    move-result v10

    if-nez v8, :cond_11

    if-nez v9, :cond_11

    invoke-direct/range {p0 .. p1}, Lahev;->av(Lahly;)Lahly;

    move-result-object v0

    iget-object v2, v0, Lahly;->b:Lahdd;

    iget-object v7, v2, Lahdd;->a:Lahdg;

    iget-object v8, v2, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-static {v7, v8, v4}, Lahev;->aD(Lahdg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahpv;)V

    iget-object v4, v6, Lahjs;->I:Lpdl;

    invoke-direct {v1, v2, v4}, Lahev;->aA(Lahdd;Lpdl;)Lahjs;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v5}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhy;

    invoke-virtual {v0}, Lahhy;->h()V

    goto/16 :goto_9

    :cond_e
    iget-boolean v4, v10, Lahjs;->P:Z

    if-eqz v4, :cond_10

    iget-object v4, v2, Lahdm;->d:Lahcs;

    iget-wide v7, v4, Lahcs;->a:J

    sget-object v4, Lazgb;->a:Lazgb;

    invoke-virtual {v10, v7, v8, v4}, Lahjs;->k(JLazgb;)V

    invoke-virtual {v5}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lahhy;

    iget-wide v8, v0, Lahly;->a:J

    invoke-virtual {v3}, Lahek;->f()Z

    move-result v11

    invoke-virtual {v1, v10}, Lahev;->v(Lahjs;)Lahhv;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lahhy;->b(JLahjs;ZLahhv;)Ldab;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-virtual {v5}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhy;

    invoke-virtual {v0}, Lahhy;->h()V

    goto/16 :goto_9

    :cond_f
    iput-object v3, v10, Lahjs;->k:Ldab;

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahhy;

    invoke-virtual {v3}, Lahhy;->h()V

    invoke-virtual {v1, v10}, Lahev;->p(Lahjs;)Ldab;

    move-result-object v3

    iput-object v3, v10, Lahjs;->k:Ldab;

    :goto_5
    iput-object v2, v10, Lahjs;->ae:Lahdd;

    iget-wide v2, v0, Lahly;->a:J

    iput-wide v2, v10, Lahjs;->l:J

    iput-object v10, v6, Lahjs;->m:Lahjs;

    goto/16 :goto_7

    :cond_11
    if-nez v8, :cond_12

    invoke-direct/range {p0 .. p1}, Lahev;->av(Lahly;)Lahly;

    move-result-object v0

    iget-object v2, v7, Lahjs;->Y:Lahdg;

    iget-object v3, v7, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-static {v2, v3, v4}, Lahev;->aD(Lahdg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahpv;)V

    iget-object v2, v0, Lahly;->b:Lahdd;

    iput-object v2, v7, Lahjs;->ae:Lahdd;

    iget-wide v2, v0, Lahly;->a:J

    iput-wide v2, v7, Lahjs;->l:J

    iput-object v7, v6, Lahjs;->m:Lahjs;

    goto/16 :goto_7

    :cond_12
    if-nez v9, :cond_15

    if-eqz v10, :cond_15

    iget-object v4, v6, Lahjs;->I:Lpdl;

    invoke-direct {v1, v2, v4}, Lahev;->aA(Lahdd;Lpdl;)Lahjs;

    move-result-object v9

    if-nez v9, :cond_13

    invoke-virtual {v5}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhy;

    invoke-virtual {v0}, Lahhy;->h()V

    goto/16 :goto_9

    :cond_13
    iget-object v2, v2, Lahdm;->d:Lahcs;

    iget-wide v6, v2, Lahcs;->a:J

    sget-object v2, Lazgb;->a:Lazgb;

    invoke-virtual {v9, v6, v7, v2}, Lahjs;->k(JLazgb;)V

    invoke-virtual {v5}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahhy;

    iget-wide v7, v0, Lahly;->a:J

    invoke-virtual {v3}, Lahek;->f()Z

    move-result v10

    invoke-virtual {v1, v9}, Lahev;->v(Lahjs;)Lahhv;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lahhy;->b(JLahjs;ZLahhv;)Ldab;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v5}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhy;

    invoke-virtual {v0}, Lahhy;->h()V

    goto :goto_9

    :cond_14
    iput-object v0, v9, Lahjs;->k:Ldab;

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhy;

    invoke-virtual {v0}, Lahhy;->h()V

    goto :goto_9

    :cond_16
    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {p0 .. p1}, Lahev;->av(Lahly;)Lahly;

    move-result-object v0

    iget-object v2, v0, Lahly;->b:Lahdd;

    iget-object v5, v2, Lahdd;->a:Lahdg;

    iget-object v7, v2, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-static {v5, v7, v4}, Lahev;->aD(Lahdg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahpv;)V

    iget-object v4, v6, Lahjs;->I:Lpdl;

    invoke-direct {v1, v2, v4}, Lahev;->aA(Lahdd;Lpdl;)Lahjs;

    move-result-object v10

    if-eqz v10, :cond_18

    iget-boolean v4, v10, Lahjs;->P:Z

    if-eqz v4, :cond_17

    iget-object v4, v2, Lahdm;->d:Lahcs;

    iget-wide v4, v4, Lahcs;->a:J

    sget-object v7, Lazgb;->a:Lazgb;

    invoke-virtual {v10, v4, v5, v7}, Lahjs;->k(JLazgb;)V

    iget-object v4, v1, Lahev;->C:Laaeu;

    invoke-virtual {v4}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lahhy;

    iget-wide v8, v0, Lahly;->a:J

    invoke-virtual {v3}, Lahek;->f()Z

    move-result v11

    invoke-virtual {v1, v10}, Lahev;->v(Lahjs;)Lahhv;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lahhy;->b(JLahjs;ZLahhv;)Ldab;

    move-result-object v3

    if-eqz v3, :cond_18

    iput-object v3, v10, Lahjs;->k:Ldab;

    goto :goto_6

    :cond_17
    invoke-virtual {v1, v10}, Lahev;->p(Lahjs;)Ldab;

    move-result-object v3

    iput-object v3, v10, Lahjs;->k:Ldab;

    :goto_6
    iput-object v2, v10, Lahjs;->ae:Lahdd;

    iget-wide v2, v0, Lahly;->a:J

    iput-wide v2, v10, Lahjs;->l:J

    iput-object v10, v6, Lahjs;->m:Lahjs;

    :goto_7
    invoke-virtual {v1, v6}, Lahev;->an(Lahjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v17

    :goto_8
    if-eqz v5, :cond_18

    :try_start_1
    iget-object v0, v1, Lahev;->C:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhy;

    invoke-virtual {v0}, Lahhy;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :goto_9
    monitor-exit p0

    return v16

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized P(Lahdd;)Lahwu;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const-string v10, "cst."

    const-string v11, "loadVideo."

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lahev;->i:Lahek;

    iget-object v2, v0, Lahek;->c:Lahpv;

    invoke-virtual {v2}, Lahnv;->aK()Z

    move-result v3

    sput-boolean v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    sget-object v3, Laoqf;->a:Laosy;

    invoke-static {v3}, Laosr;->b(Laosy;)Laosr;

    move-result-object v12

    iget-object v4, v9, Lahdd;->a:Lahdg;

    invoke-virtual {v9}, Lahdd;->a()V

    iget-object v3, v9, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v5, v9, Lahdm;->g:Ljava/lang/String;

    iget-object v6, v9, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v13, v9, Lahdd;->b:Lahdc;

    invoke-interface {v13}, Lahdc;->a()Lahpl;

    move-result-object v7

    invoke-interface {v7}, Lahpl;->x()V

    iget-object v7, v0, Lahek;->t:Lajyy;

    invoke-virtual {v7, v4, v5}, Lajyy;->t(Lahdg;Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, Lahev;->aD(Lahdg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahpv;)V

    invoke-virtual {v2}, Lahnv;->aI()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lahev;->H:Lahls;

    sget-object v8, Lahwu;->c:Lahwu;

    invoke-interface {v7, v8}, Lahls;->f(Lahwu;)V

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lahev;->H:Lahls;

    check-cast v7, Lahlw;

    invoke-virtual {v2}, Lahnv;->aN()Z

    move-result v8

    iput-boolean v8, v7, Lahlw;->a:Z

    :goto_0
    iget-object v7, v1, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v7}, Landroidx/media3/exoplayer/ExoPlayer;->b()I

    move-result v7

    invoke-interface {v13, v7}, Lahdc;->c(I)V

    iget-object v7, v1, Lahev;->R:Lcab;

    invoke-virtual {v7, v6, v3, v4}, Lcab;->ax(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdg;)Z

    move-result v8

    iget-object v7, v1, Lahev;->ak:Lagpb;

    invoke-virtual {v7, v9, v8}, Lagpb;->aB(Lahdd;Z)Lahjs;

    move-result-object v7

    if-eqz v8, :cond_1

    sget-object v14, Lahwu;->d:Lahwu;

    goto :goto_1

    :cond_1
    sget-object v14, Lahwu;->c:Lahwu;

    :goto_1
    iget-object v15, v2, Lahpv;->B:Lahpz;

    invoke-virtual {v15, v5, v14}, Lahpz;->c(Ljava/lang/String;Lahwu;)V

    const/4 v15, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    iget-boolean v2, v7, Lahjs;->P:Z

    if-ne v2, v8, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    invoke-static {v2}, Lahqi;->a(Z)V

    iput-object v4, v7, Lahjs;->Y:Lahdg;

    iget-object v2, v9, Lahdm;->o:Lahmh;

    iput-object v2, v7, Lahjs;->S:Lahmh;

    iget-object v2, v9, Lahdm;->p:[B

    iput-object v2, v7, Lahjs;->T:[B

    iget v2, v9, Lahdm;->m:I

    iput v2, v7, Lahjs;->o:I

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Laoxh;

    move-result-object v2

    iput-object v2, v7, Lahjs;->R:Laoxh;

    iget-object v2, v9, Lahdm;->s:Lahdt;

    iput-object v2, v7, Lahjs;->c:Lahdt;

    iget-object v2, v1, Lahev;->ak:Lagpb;

    instance-of v3, v2, Laheu;

    if-eqz v3, :cond_3

    check-cast v2, Laheu;

    iget-boolean v3, v2, Laheu;->c:Z

    if-eqz v3, :cond_3

    iput-boolean v10, v2, Laheu;->c:Z

    iget-object v3, v9, Lahdd;->b:Lahdc;

    invoke-interface {v3}, Lahdc;->a()Lahpl;

    move-result-object v3

    invoke-interface {v3}, Lahpl;->v()V

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    new-instance v2, Laheu;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v9, v7, v3}, Laheu;-><init>(Lahev;Lahdd;Lahjs;Z)V

    :goto_3
    iput-boolean v3, v0, Lahek;->j:Z

    move v3, v10

    move-object/from16 v35, v11

    move-object/from16 v33, v12

    move-object/from16 v25, v14

    move-object/from16 v36, v17

    goto/16 :goto_c

    :cond_4
    const/16 v16, 0x1

    iget-object v0, v2, Lahnv;->e:Lbezf;

    move-object/from16 v18, v11

    const-wide/32 v10, 0x2b93d36

    invoke-virtual {v0, v10, v11}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v7, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v7, :cond_5

    iget-object v7, v1, Lahev;->aa:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahby;

    iget-object v10, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    invoke-interface {v7, v10}, Lahby;->a(Ljava/lang/String;)Laiok;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v15

    :goto_4
    invoke-direct {v1, v9, v7}, Lahev;->aF(Lahdd;Laiok;)Lcwn;

    move-result-object v10

    move-object v11, v10

    move-object v10, v7

    goto :goto_5

    :cond_6
    move-object v10, v15

    move-object v11, v10

    :goto_5
    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lahnv;->bS()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, v1, Lahev;->i:Lahek;

    iget-object v2, v2, Lahek;->s:Lajuo;

    invoke-virtual {v2, v1, v9}, Lajuo;->bl(Lahev;Lahdd;)Lagvl;

    move-result-object v2

    new-instance v7, Lahjm;

    invoke-direct {v7, v2}, Lahjm;-><init>(Lagvl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v6

    move/from16 v20, v8

    const/16 v22, 0x0

    move-object v6, v5

    goto :goto_6

    :cond_8
    move-object v2, v5

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Laoxh;

    move-result-object v5

    iget-object v7, v9, Lahdm;->q:Ljava/lang/Integer;

    move-object/from16 v37, v6

    move-object v6, v4

    move-object/from16 v4, v37

    invoke-direct/range {v1 .. v8}, Lahev;->au(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laoxh;Lahdg;Ljava/lang/Integer;Z)Lahjo;

    move-result-object v5

    move-object/from16 v20, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v20

    move/from16 v20, v8

    new-instance v7, Lahjl;

    invoke-direct {v7, v5}, Lahjl;-><init>(Lahjo;)V
    :try_end_1
    .catch Lagvi; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v7, Lahjl;->a:Lahjo;

    iget-object v5, v5, Lahjo;->a:Lagvg;

    invoke-virtual {v5}, Lagvg;->k()Z

    move-result v5

    move/from16 v22, v5

    :goto_6
    invoke-direct {v1, v9, v7}, Lahev;->aB(Lahdd;Lahjq;)V

    if-nez v0, :cond_a

    iget-boolean v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lahev;->aa:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahby;

    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    invoke-interface {v0, v5}, Lahby;->a(Ljava/lang/String;)Laiok;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_9
    move-object v10, v15

    :goto_7
    invoke-direct {v1, v9, v10}, Lahev;->aF(Lahdd;Laiok;)Lcwn;

    move-result-object v11

    :cond_a
    if-nez v11, :cond_c

    if-eqz v20, :cond_b

    sget-object v0, Lahwu;->d:Lahwu;

    goto :goto_8

    :cond_b
    sget-object v0, Lahwu;->c:Lahwu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    monitor-exit p0

    return-object v0

    :cond_c
    :try_start_3
    iget-object v0, v9, Lahdm;->d:Lahcs;

    move-object v8, v2

    move-object v5, v3

    iget-wide v2, v0, Lahcs;->a:J

    iget-object v0, v1, Lahev;->i:Lahek;

    move-object/from16 v21, v15

    move-object v15, v11

    iget-object v11, v0, Lahek;->c:Lahpv;

    invoke-virtual {v11}, Lahnv;->i()J

    move-result-wide v23

    cmp-long v2, v2, v23

    if-nez v2, :cond_d

    move-object v3, v5

    move/from16 v5, v16

    goto :goto_9

    :cond_d
    move-object v3, v5

    const/4 v5, 0x0

    :goto_9
    new-instance v16, Lahjs;

    iget-object v2, v9, Lahdm;->s:Lahdt;

    move-object/from16 v23, v7

    iget-object v7, v9, Lahdm;->j:Lahdq;

    iget-object v0, v0, Lahek;->s:Lajuo;

    move-object/from16 v37, v8

    move-object v8, v2

    move-object/from16 v2, v37

    invoke-virtual/range {v0 .. v5}, Lajuo;->bk(Lahev;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdg;Z)Lahme;

    move-result-object v0

    move-object v5, v10

    iget-object v10, v1, Lahev;->af:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v24, v12

    move-object v12, v4

    move-object v4, v13

    iget-object v13, v9, Lahdm;->o:Lahmh;

    move-object/from16 v25, v14

    iget-object v14, v9, Lahdm;->p:[B

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    iget-wide v2, v9, Lahdm;->e:J

    move-wide/from16 v28, v2

    iget-wide v2, v9, Lahdm;->f:J

    move-object/from16 v30, v0

    iget-object v0, v1, Lahev;->ah:Lagnh;

    invoke-virtual {v11}, Lahnv;->Z()Z

    move-result v31

    if-eqz v31, :cond_e

    move-wide/from16 v31, v2

    iget-object v2, v1, Lahev;->ai:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-wide/from16 v31, v2

    move-object/from16 v2, v21

    :goto_a
    invoke-virtual {v0, v2}, Lagnh;->b(Lahzi;)Lpdl;

    move-result-object v0

    move-object/from16 v21, v0

    move-object/from16 v34, v5

    move-object v2, v6

    move-object v5, v8

    move-object/from16 v0, v16

    move-object/from16 v36, v17

    move-object/from16 v35, v18

    move-object/from16 v9, v23

    move-object/from16 v33, v24

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    move-wide/from16 v16, v28

    move-object/from16 v8, v30

    move-wide/from16 v18, v31

    invoke-direct/range {v0 .. v21}, Lahjs;-><init>(Lahev;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahdc;Lahdt;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdq;Lahme;Lahjq;Ljava/util/concurrent/ScheduledExecutorService;Lahpv;Lahdg;Lahmh;[BLcwn;JJZLpdl;)V

    move-object v3, v6

    move-object v4, v12

    move-object/from16 v9, p1

    iget v2, v9, Lahdm;->m:I

    iput v2, v0, Lahjs;->o:I

    move-object/from16 v5, v34

    if-eqz v5, :cond_f

    iget-object v2, v5, Laiok;->b:Ljava/lang/Object;

    if-eqz v2, :cond_f

    check-cast v2, Laoxh;

    iput-object v2, v0, Lahjs;->R:Laoxh;

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Laoxh;

    move-result-object v2

    iput-object v2, v0, Lahjs;->R:Laoxh;

    :goto_b
    if-eqz v22, :cond_10

    iget-object v2, v1, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->K()V

    :cond_10
    new-instance v2, Laheu;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v9, v0, v3}, Laheu;-><init>(Lahev;Lahdd;Lahjs;Z)V

    :goto_c
    iget-object v0, v9, Lahdm;->s:Lahdt;

    if-eqz v0, :cond_11

    iget-object v0, v2, Laheu;->a:Lahjs;

    invoke-virtual {v0}, Lahjs;->q()Z

    move-result v0

    iget-object v5, v9, Lahdm;->s:Lahdt;

    invoke-interface {v5, v0}, Lahdt;->bc(Z)V

    :cond_11
    iget-object v0, v1, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->V(Z)V

    iget-object v0, v1, Lahev;->i:Lahek;

    iget v5, v9, Lahdm;->m:I

    const/4 v6, 0x2

    invoke-static {v5, v6}, Laifd;->af(II)Z

    move-result v5

    iput-boolean v5, v0, Lahek;->h:Z

    iget-object v5, v0, Lahek;->c:Lahpv;

    invoke-virtual {v5}, Lahnv;->bF()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v2, Laheu;->a:Lahjs;

    invoke-virtual {v0, v5}, Lahek;->e(Lahjs;)V

    :cond_12
    invoke-virtual {v1, v2}, Lahev;->B(Laheu;)V

    iget-object v0, v1, Lahev;->r:Lagvx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v0, Lagvx;->b:Lahpv;

    invoke-virtual {v5}, Lahnv;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_15

    iget-object v6, v0, Lagvx;->f:Lzon;

    invoke-virtual {v6}, Lzon;->n()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_d

    :cond_13
    iget-wide v6, v0, Lagvx;->d:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_14

    iget-object v6, v0, Lagvx;->a:Lrja;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-wide v8, v0, Lagvx;->d:J

    sub-long/2addr v6, v8

    invoke-virtual {v5}, Lahnv;->t()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_15

    :cond_14
    iget-object v6, v0, Lagvx;->a:Lrja;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iput-wide v6, v0, Lagvx;->d:J

    iget-object v6, v0, Lagvx;->c:Landroid/os/Handler;

    new-instance v7, Lagib;

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-direct {v7, v0, v4, v8, v9}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5}, Lahnv;->x()Laubh;

    move-result-object v0

    iget-wide v8, v0, Laubh;->B:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    :catch_0
    :try_start_5
    sget-object v0, Lahob;->a:Lahob;

    :cond_15
    :goto_d
    iget-object v0, v2, Laheu;->a:Lahjs;

    iget-object v0, v0, Lahjs;->af:Lajsu;

    iget-object v0, v0, Lajsu;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laosr;

    invoke-virtual {v2}, Laosr;->d()V

    check-cast v0, Laosr;

    invoke-virtual {v0}, Laosr;->e()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v2, v33

    invoke-virtual {v2, v0}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mlat"

    invoke-interface {v4, v2, v0}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lahev;->ae:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lahev;->i:Lahek;

    iget-object v2, v0, Lahek;->c:Lahpv;

    iget-object v2, v2, Lahnv;->e:Lbezf;

    const-wide/32 v4, 0x2b4dc2f

    invoke-virtual {v2, v4, v5, v3}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_17

    iput-boolean v3, v1, Lahev;->ae:Z

    iget-object v2, v1, Lahev;->ab:Lzyo;

    iget-object v2, v2, Lzyo;->j:Lzyn;

    sget v3, Lzyn;->g:I

    invoke-virtual {v2, v3}, Lzyn;->a(I)I

    move-result v3

    iget-object v2, v2, Lzyn;->q:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    if-eqz v2, :cond_16

    iget-object v4, v1, Lahev;->T:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    goto :goto_e

    :cond_16
    const-wide/16 v4, -0x1

    :goto_e
    invoke-virtual {v0}, Lahek;->c()Lahdg;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v6, v36

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";dur."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fpas"

    invoke-interface {v0, v3, v2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_17
    monitor-exit p0

    return-object v25

    :catch_1
    move-exception v0

    move-object v4, v13

    move-object/from16 v25, v14

    :try_start_6
    sget-object v2, Lahoh;->a:Lahoh;

    invoke-virtual {v1}, Lahev;->e()J

    move-result-wide v5

    invoke-static {v2, v0, v3, v5, v6}, Lafzd;->p(Lahoh;Lagvi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lahok;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lahev;->W(Lahdc;Lahok;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v25

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lahev;->t:Lahfp;

    invoke-virtual {v0}, Lddn;->o()V

    return-void
.end method

.method public final declared-synchronized R(I)V
    .locals 7

    const-string v0, "pauseVideo."

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lahev;->ak:Lagpb;

    instance-of v1, v1, Laheu;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Laoqf;->a:Laosy;

    invoke-static {v1}, Laosr;->b(Laosy;)Laosr;

    move-result-object v1

    iget-object v2, p0, Lahev;->i:Lahek;

    iget-object v2, v2, Lahek;->m:Lahjs;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lahjs;->Y:Lahdg;

    invoke-interface {v3, p1}, Lahdg;->y(I)V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3}, Lahev;->ak(ZZ)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lahev;->e()J

    move-result-wide v3

    iget-object v5, v2, Lahjs;->af:Lajsu;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v6}, Lajsu;->a(JI)V

    iget-object v2, v2, Lahjs;->Y:Lahdg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";r."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mlat"

    invoke-interface {v2, v0, p1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final S(ZI)V
    .locals 4

    sget-object v0, Laoqf;->a:Laosy;

    invoke-static {v0}, Laosr;->b(Laosy;)Laosr;

    move-result-object v0

    iget-object v1, p0, Lahev;->i:Lahek;

    iget-object v2, v1, Lahek;->m:Lahjs;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lahjs;->Y:Lahdg;

    invoke-interface {v3, p2}, Lahdg;->y(I)V

    :cond_0
    iget-object p2, p0, Lahev;->H:Lahls;

    sget-object v3, Lahwu;->c:Lahwu;

    invoke-interface {p2, v3}, Lahls;->n(Lahwu;)V

    invoke-virtual {v1}, Lahek;->b()Lahdc;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lahdc;->v()V

    :cond_1
    iget-object p1, p0, Lahev;->x:Lahei;

    const/4 p2, 0x5

    sget-object v1, Lasto;->w:Lasto;

    invoke-virtual {p1, p2, v1}, Lahei;->c(ILasto;)V

    iget-object p1, p0, Lahev;->j:Lahel;

    invoke-virtual {p1}, Lahel;->c()V

    invoke-static {v2}, Lahev;->aE(Lahjs;)Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lahev;->am(ZZZ)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lahev;->e()J

    move-result-wide p1

    iget-object v1, v2, Lahjs;->af:Lajsu;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, v3}, Lajsu;->a(JI)V

    iget-object p1, v2, Lahjs;->Y:Lahdg;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "stopVideo."

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mlat"

    invoke-interface {p1, v0, p2}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final T(I)V
    .locals 4

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->m:Lahjs;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lahjs;->Y:Lahdg;

    invoke-interface {v2, p1}, Lahdg;->y(I)V

    :cond_0
    iget-object p1, p0, Lahev;->H:Lahls;

    sget-object v2, Lahwu;->c:Lahwu;

    invoke-interface {p1, v2}, Lahls;->c(Lahwu;)V

    iget-object p1, p0, Lahev;->x:Lahei;

    const/4 v2, 0x5

    sget-object v3, Lasto;->w:Lasto;

    invoke-virtual {p1, v2, v3}, Lahei;->c(ILasto;)V

    invoke-virtual {v0}, Lahek;->b()Lahdc;

    move-result-object p1

    invoke-interface {p1}, Lahdc;->v()V

    const/4 p1, 0x0

    invoke-static {v1}, Lahev;->aE(Lahjs;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lahev;->am(ZZZ)V

    return-void
.end method

.method public final declared-synchronized U(Lahjs;Lazgb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->m:Lahjs;

    invoke-virtual {p1, v1}, Lahjs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lahek;->c:Lahpv;

    invoke-virtual {p1}, Lahnv;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lahev;->D(JLazgb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized V(Lahjs;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->v:Lahfd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahfd;->j(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lahev;->i:Lahek;

    iput-boolean v1, p1, Lahek;->h:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lahek;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lahev;->ab(Lahjs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final W(Lahdc;Lahok;)V
    .locals 1

    invoke-interface {p1, p2}, Lahdc;->g(Lahok;)V

    iget-object v0, p0, Lahev;->i:Lahek;

    invoke-virtual {v0}, Lahek;->b()Lahdc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lahok;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lahev;->am(ZZZ)V

    :cond_0
    return-void
.end method

.method public final X(Lahdc;Lahoh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lahok;

    invoke-virtual {p0}, Lahev;->e()J

    move-result-wide v3

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lahev;->W(Lahdc;Lahok;)V

    return-void
.end method

.method public final declared-synchronized Y(Lahdc;Lahok;Lahjs;Lcpc;)V
    .locals 8

    const-string v0, "w."

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lahok;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fmt.decode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahev;->H:Lahls;

    sget-object v2, Lahwu;->c:Lahwu;

    invoke-interface {v1, v2, p4}, Lahls;->d(Lahwu;Lcpc;)V

    iget-object p4, p3, Lahjs;->Y:Lahdg;

    invoke-interface {v1, p4}, Lahls;->b(Lahdg;)V

    :cond_0
    iget-object p4, p3, Lahjs;->m:Lahjs;

    iget-object v1, p0, Lahev;->i:Lahek;

    iget-object v2, v1, Lahek;->m:Lahjs;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v5, v2, Lahjs;->w:Z

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lahok;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fmt.decode"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p3, v2}, Lahjs;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    iget-wide v5, p4, Lahjs;->l:J

    invoke-direct {p0, v5, v6}, Lahev;->az(J)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lahok;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ";info."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lahok;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lahok;

    invoke-virtual {p2}, Lahok;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "load.next"

    invoke-direct {p4, p3, v0, v1, p2}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p4}, Lahok;->p()V

    invoke-interface {p1, p4}, Lahdc;->g(Lahok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lahok;->g()Ljava/lang/String;

    move-result-object p4

    const-string v0, "offline.partial.nocontent"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1, p2}, Lahdc;->g(Lahok;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lahok;->g()Ljava/lang/String;

    move-result-object p4

    const-string v0, "player.timeout"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {p3, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p1, p3, Lahjs;->b:Lahdc;

    invoke-interface {p1, p2}, Lahdc;->g(Lahok;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-virtual {p2}, Lahok;->p()V

    invoke-interface {p1, p2}, Lahdc;->g(Lahok;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {p2}, Lahok;->g()Ljava/lang/String;

    move-result-object p3

    const-string p4, "staleconfig"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lahok;->p()V

    :cond_7
    invoke-interface {p1, p2}, Lahdc;->g(Lahok;)V

    invoke-virtual {v1}, Lahek;->b()Lahdc;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v4, v4, v3}, Lahev;->am(ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Z(Lahok;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahjs;->b:Lahdc;

    invoke-virtual {p0, v0, p1}, Lahev;->W(Lahdc;Lahok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->w()Lcdn;

    move-result-object v0

    iget v0, v0, Lcdn;->b:F

    return v0
.end method

.method public final declared-synchronized aa(Lahjs;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lahjs;->H:Lahpv;

    iget-boolean v0, v0, Lahpv;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->r()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lahev;->ak(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->c:Lahpv;

    iget-object v1, v1, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b4e0c6

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lahek;->h:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lahjs;->b:Lahdc;

    invoke-interface {p1}, Lahdc;->a()Lahpl;

    move-result-object v0

    invoke-interface {v0}, Lahpl;->aA()V

    new-instance v0, Lahog;

    const-string v2, "android.stuck.bufferfull"

    invoke-direct {v0, v2}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lahev;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lahog;->e(J)V

    const-string v2, "invalid playWhenReady"

    iput-object v2, v0, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object v0

    const-wide/32 v2, 0x2b4e0ca

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lahok;->q()V

    :cond_3
    invoke-virtual {p0, p1, v0}, Lahev;->W(Lahdc;Lahok;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ab(Lahjs;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->ba()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v2, Lahjs;->Y:Lahdg;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "video/av01"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "video/avc"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Boolean;

    aput-object v10, v12, v3

    aput-object v11, v12, v0

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    add-int/lit8 v11, v8, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v9, v0, v3}, Lcyk;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcyi; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcxz;

    iget-boolean v12, v11, Lcxz;->h:Z

    invoke-static {v12}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v11, Lcxz;->i:Z

    invoke-static {v13}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v11, Lcxz;->e:Z

    invoke-static {v14}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v11, Lcxz;->g:Z

    invoke-static {v15}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v11, Lcxz;->j:Z

    invoke-static {v3}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v0

    iget-boolean v0, v11, Lcxz;->f:Z

    invoke-static {v0}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcxz;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v17

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v17}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v6

    move/from16 v17, v7

    new-instance v7, Lahic;

    move/from16 v19, v8

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lahic;-><init>(I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    const-string v7, ""

    invoke-static {v7}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lcxz;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "hw."

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_sw."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_a."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_s."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_v."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_t."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_n."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    move/from16 v7, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    const/4 v3, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v6

    move/from16 v17, v7

    move/from16 v19, v8

    invoke-virtual {v0}, Lcyi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1
    move v8, v11

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "decs"

    invoke-interface {v4, v3, v0}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v3, 0x2b91055

    invoke-virtual {v0, v3, v4}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lahjs;->Y:Lahdg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "et."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";ut."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "syut"

    invoke-interface {v0, v4, v3}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Lahev;->a:Lahrk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lahrk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lahjs;->Y:Lahdg;

    const-string v4, "scd"

    invoke-interface {v3, v4, v0}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lahev;->H:Lahls;

    invoke-interface {v0}, Lahls;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lahjs;->Y:Lahdg;

    invoke-interface {v0, v3}, Lahls;->b(Lahdg;)V

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lahev;->ah(Lahjs;Z)V

    return-void
.end method

.method public final declared-synchronized ac(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lahok;

    invoke-virtual {p0}, Lahev;->e()J

    move-result-wide v2

    const-string v4, "pixelCopyErrorCode."

    invoke-static {p1, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "player.exception"

    invoke-direct {v1, v4, v2, v3, p1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, v0, Lahjs;->b:Lahdc;

    invoke-virtual {p0, p1, v1}, Lahev;->W(Lahdc;Lahok;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ad(Lahrh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->m:Lahjs;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lahjs;->R:Laoxh;

    goto :goto_0

    :cond_0
    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    :goto_0
    iget-object v0, v0, Lahek;->a:Lahfu;

    invoke-virtual {v0, p1, v1}, Lahfu;->g(Lahrh;Laoxh;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lahev;->aw(ZLaoxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ae(Lahjs;I)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    move v1, v0

    :cond_0
    :try_start_0
    iput-boolean v1, p0, Lahev;->ad:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p2, p0, Lahev;->i:Lahek;

    iget-object v1, p2, Lahek;->m:Lahjs;

    invoke-virtual {p1, v1}, Lahjs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lahev;->as()Lcdx;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcdx;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcdx;->c()J

    move-result-wide v2

    iget-object v4, p1, Lahjs;->b:Lahdc;

    iget-wide v5, v1, Lcdx;->n:J

    invoke-static {v5, v6}, Lcgs;->F(J)J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-interface {v4, v2, v3, v5, v6}, Lahdc;->i(JJ)V

    :cond_2
    iget-boolean p1, p1, Lahjs;->P:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lahek;->c:Lahpv;

    invoke-virtual {p1}, Lahnv;->bw()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lazgb;->a:Lazgb;

    invoke-virtual {p0, v0, p1}, Lahev;->aj(ZLazgb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final af(Lahjs;)V
    .locals 11

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->e:Lahqo;

    invoke-virtual {v1}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lahev;->t:Lahfp;

    iget-object v3, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    const/16 v4, 0x2711

    invoke-virtual {v2, v3, v1, v4}, Lahfp;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V

    move-object v8, v1

    check-cast v8, Lahqn;

    iget v1, v8, Lahqn;->d:I

    if-gtz v1, :cond_1

    iget v1, v8, Lahqn;->c:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v6, v0, Lahek;->c:Lahpv;

    iget-object v7, v0, Lahek;->r:Lzon;

    invoke-virtual {v0}, Lahek;->f()Z

    move-result v10

    const/16 v9, 0x2711

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lahjs;->s(Lahpv;Lzon;Lahqn;IZ)V

    return-void
.end method

.method public final ag(Lahjs;I)V
    .locals 8

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1}, Lahjs;->c()Lagvh;

    move-result-object v1

    invoke-interface {v1}, Lagvh;->b()Lagvj;

    move-result-object v1

    iget-object v2, p0, Lahev;->t:Lahfp;

    invoke-virtual {v2, v0, v1}, Lahfp;->e(Landroidx/media3/exoplayer/ExoPlayer;Lagvj;)V

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->e:Lahqo;

    invoke-virtual {v1}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lahek;->r:Lzon;

    invoke-virtual {v0}, Lahek;->f()Z

    move-result v7

    move-object v5, v1

    check-cast v5, Lahqn;

    iget-object v3, v0, Lahek;->c:Lahpv;

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lahjs;->s(Lahpv;Lzon;Lahqn;IZ)V

    return-void
.end method

.method public final ah(Lahjs;Z)V
    .locals 4

    invoke-virtual {p0}, Lahev;->m()I

    move-result v0

    iget v1, p1, Lahjs;->G:I

    if-eq v1, v0, :cond_0

    iput v0, p1, Lahjs;->G:I

    :cond_0
    iget-object v1, p1, Lahjs;->Y:Lahdg;

    invoke-interface {v1, v0, p2}, Lahdg;->j(IZ)V

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    iget-object v0, v0, Lahnv;->p:Lbezg;

    const-wide/32 v1, 0x2b90a74

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahev;->j:Lahel;

    invoke-virtual {v0}, Lahel;->b()I

    move-result v0

    iget-object p1, p1, Lahjs;->Y:Lahdg;

    invoke-interface {p1, v0, p2}, Lahdg;->q(IZ)V

    :cond_1
    return-void
.end method

.method public final ai(ZZ)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lahev;->i:Lahek;

    iget-object v11, v0, Lahek;->m:Lahjs;

    if-nez v11, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v11}, Lahjs;->c()Lagvh;

    move-result-object v12

    iget-object v0, v11, Lahjs;->C:Lahjq;

    invoke-virtual {v0}, Lahjq;->b()Lahjp;

    move-result-object v2

    invoke-virtual {v2}, Lahjp;->ordinal()I

    move-result v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    invoke-virtual {v0}, Lahjq;->c()Lagvl;

    move-result-object v0

    iget-object v2, v1, Lahev;->i:Lahek;

    iget-object v2, v2, Lahek;->s:Lajuo;

    iget-object v2, v2, Lajuo;->n:Ljava/lang/Object;

    iget-object v3, v11, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v11, Lahjs;->a:Ljava/lang/String;

    check-cast v2, Lagvm;

    invoke-virtual {v2, v14, v3, v4, v13}, Lagvm;->d(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lahqn;)Lagvf;

    move-result-object v15

    iget-object v2, v0, Lagvl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v0, Lagvl;->c:Lahpv;

    iget-object v4, v0, Lagvl;->d:Lbpa;

    iget-object v5, v0, Lagvl;->e:Ljava/util/List;

    iget-object v6, v0, Lagvl;->f:Ljava/util/List;

    iget-object v7, v0, Lagvl;->g:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    iget-object v0, v0, Lagvl;->l:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    move-object/from16 v22, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v22}, Lagvl;->m(Lagvf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lbpa;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Lagvl;

    move-result-object v0

    invoke-virtual {v11, v0}, Lahjs;->m(Lagvl;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v13, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lahjq;->a()Lahjo;

    move-result-object v0

    :try_start_0
    iget-object v2, v11, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v11, Lahjs;->a:Ljava/lang/String;

    iget-object v4, v11, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v0, Lahjo;->b:Lamls;

    iget-object v6, v0, Lahjo;->c:Lamls;

    iget-object v8, v11, Lahjs;->R:Laoxh;

    iget-object v9, v11, Lahjs;->Y:Lahdg;

    iget-boolean v10, v11, Lahjs;->P:Z

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lahev;->aH(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lamls;Lamls;Ljava/lang/Integer;Laoxh;Lahdg;Z)Lagvg;

    move-result-object v2
    :try_end_0
    .catch Lagvi; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lahjo;->c:Lamls;

    iget-object v0, v0, Lahjo;->b:Lamls;

    new-instance v4, Lahjo;

    invoke-direct {v4, v2, v3, v0}, Lahjo;-><init>(Lagvg;Lamls;Lamls;)V

    invoke-virtual {v11, v4}, Lahjs;->l(Lahjo;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v11, Lahjs;->b:Lahdc;

    sget-object v3, Lahoh;->a:Lahoh;

    iget-object v4, v11, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v1}, Lahev;->e()J

    move-result-wide v5

    invoke-static {v3, v0, v4, v5, v6}, Lafzd;->p(Lahoh;Lagvi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lahok;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lahev;->W(Lahdc;Lahok;)V

    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_13

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1, v11, v2}, Lahev;->ag(Lahjs;I)V

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lahev;->t:Lahfp;

    iget-object v4, v1, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lagvh;->b()Lagvj;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lahfp;->e(Landroidx/media3/exoplayer/ExoPlayer;Lagvj;)V

    :goto_1
    invoke-interface {v0}, Lagvh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lagvh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v4, v1, Lahev;->h:Lahfb;

    iget-object v5, v4, Lahfb;->a:Lahek;

    invoke-virtual {v5}, Lahek;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lahek;->c()Lahdg;

    move-result-object v5

    const-string v6, "mvas"

    const-string v7, "start"

    invoke-interface {v5, v6, v7}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v14, v4, Lahfb;->f:Z

    :cond_4
    iget-boolean v4, v11, Lahjs;->P:Z

    if-eqz v4, :cond_12

    iget-object v4, v1, Lahev;->i:Lahek;

    iget-object v4, v4, Lahek;->c:Lahpv;

    invoke-virtual {v4}, Lahnv;->be()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lagvh;->g()Z

    move-result v5

    invoke-interface {v12}, Lagvh;->g()Z

    move-result v6

    if-eq v5, v6, :cond_5

    move v5, v14

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v12}, Lagvh;->i()Z

    move-result v3

    invoke-interface {v0}, Lagvh;->i()Z

    move-result v6

    if-ne v3, v6, :cond_6

    if-eqz v5, :cond_c

    :cond_6
    iget-object v3, v1, Lahev;->C:Laaeu;

    invoke-virtual {v3}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahhy;

    iget-object v5, v11, Lahjs;->a:Ljava/lang/String;

    iget-object v6, v3, Lahhy;->o:Laklz;

    invoke-virtual {v6, v5}, Laklz;->L(Ljava/lang/String;)Lahid;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v6, v11, Lahjs;->H:Lahpv;

    invoke-virtual {v6}, Lahnv;->be()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v11, Lahjs;->C:Lahjq;

    invoke-virtual {v6}, Lahjq;->b()Lahjp;

    move-result-object v7

    invoke-virtual {v7}, Lahjp;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    if-ne v7, v14, :cond_8

    new-instance v7, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;

    invoke-virtual {v6}, Lahjq;->c()Lagvl;

    move-result-object v8

    invoke-virtual {v8}, Lagvl;->g()Z

    move-result v8

    invoke-virtual {v6}, Lahjq;->c()Lagvl;

    move-result-object v6

    invoke-virtual {v6}, Lagvl;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;-><init>(ZLjava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v13, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance v7, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;

    invoke-virtual {v6}, Lahjq;->a()Lahjo;

    move-result-object v8

    invoke-virtual {v8}, Lahjo;->g()Z

    move-result v8

    invoke-virtual {v6}, Lahjq;->a()Lahjo;

    move-result-object v6

    invoke-virtual {v6}, Lahjo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;-><init>(ZLjava/lang/String;)V

    :goto_3
    const-class v6, Lahov;

    monitor-enter v6

    :try_start_1
    iget-object v8, v3, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    invoke-virtual {v8, v7}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->r(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V

    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_4
    invoke-virtual {v5}, Lahid;->n()Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v6

    const-class v7, Lahov;

    monitor-enter v7

    :try_start_2
    iget-object v8, v5, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v8, :cond_b

    monitor-exit v7

    goto :goto_5

    :cond_b
    sget-object v9, Lowa;->a:Lowa;

    invoke-virtual {v5, v9}, Lahid;->p(Lowa;)V

    iget-object v5, v5, Lahid;->h:Lahjs;

    invoke-virtual {v5}, Lahjs;->c()Lagvh;

    move-result-object v5

    invoke-interface {v5}, Lagvh;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->n(Ljava/util/ArrayList;)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v6, :cond_c

    iget-object v3, v3, Lahhy;->k:Lahev;

    invoke-virtual {v3}, Lahev;->Q()V

    :cond_c
    :goto_5
    invoke-interface {v0}, Lagvh;->b()Lagvj;

    move-result-object v3

    invoke-interface {v12}, Lagvh;->b()Lagvj;

    move-result-object v5

    invoke-static {v3, v5}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v4}, Lahnv;->S()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v11, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v3, :cond_d

    invoke-interface {v0}, Lagvh;->k()Z

    move-result v0

    invoke-interface {v12}, Lagvh;->k()Z

    move-result v3

    if-eq v0, v3, :cond_d

    move v0, v14

    goto :goto_6

    :cond_d
    move v0, v2

    :goto_6
    iget-object v3, v1, Lahev;->C:Laaeu;

    invoke-virtual {v3}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahhy;

    iget-object v4, v11, Lahjs;->a:Ljava/lang/String;

    iget-object v5, v3, Lahhy;->o:Laklz;

    invoke-virtual {v5, v4}, Laklz;->L(Ljava/lang/String;)Lahid;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v5, v4, Lahid;->h:Lahjs;

    iget-object v5, v5, Lahjs;->H:Lahpv;

    invoke-virtual {v5}, Lahnv;->S()Z

    move-result v5

    const-class v6, Lahov;

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lahid;->n()Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v14

    monitor-enter v6

    :try_start_3
    iget-object v7, v4, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v7, :cond_e

    monitor-exit v6

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    sget-object v0, Lowa;->b:Lowa;

    invoke-virtual {v4, v0}, Lahid;->p(Lowa;)V

    :cond_f
    iget-object v0, v4, Lahid;->h:Lahjs;

    invoke-virtual {v0}, Lahjs;->c()Lagvh;

    move-result-object v0

    invoke-interface {v0}, Lagvh;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->p(Ljava/util/ArrayList;)V

    monitor-exit v6

    move v2, v5

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_10
    monitor-enter v6

    :try_start_4
    iget-object v0, v4, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v0, :cond_11

    monitor-exit v6

    goto :goto_7

    :cond_11
    iget-object v4, v4, Lahid;->h:Lahjs;

    invoke-virtual {v4}, Lahjs;->c()Lagvh;

    move-result-object v4

    invoke-interface {v4}, Lagvh;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->p(Ljava/util/ArrayList;)V

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    iget-object v0, v11, Lahjs;->H:Lahpv;

    invoke-virtual {v0}, Lahnv;->S()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    iget-object v0, v3, Lahhy;->k:Lahev;

    invoke-virtual {v0}, Lahev;->Q()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_12
    if-eqz p2, :cond_13

    iget-object v0, v1, Lahev;->t:Lahfp;

    invoke-virtual {v0}, Lddn;->o()V

    :cond_13
    :goto_8
    return-void
.end method

.method public final aj(ZLazgb;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lahev;->i:Lahek;

    iget-object v3, v2, Lahek;->m:Lahjs;

    if-eqz v3, :cond_27

    iget v4, v3, Lahjs;->i:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto/16 :goto_11

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean v4, v3, Lahjs;->P:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, Lahjs;->H:Lahpv;

    iget-object v4, v4, Lahnv;->e:Lbezf;

    const-wide/32 v6, 0x2b53525

    invoke-virtual {v4, v6, v7}, Ladjg;->t(J)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v3, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v6, v6, Layft;->e:Laubg;

    if-nez v6, :cond_1

    sget-object v6, Laubg;->b:Laubg;

    :cond_1
    iget-boolean v6, v6, Laubg;->aR:Z

    if-eqz v6, :cond_3

    :cond_2
    iget-wide v6, v3, Lahjs;->g:J

    iget-object v8, v2, Lahek;->c:Lahpv;

    invoke-virtual {v8}, Lahnv;->i()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_27

    :cond_3
    const-wide/32 v6, 0x2b53528

    invoke-virtual {v4, v6, v7}, Ladjg;->t(J)Z

    move-result v4

    if-nez v4, :cond_27

    :cond_4
    const-string v4, "sklv"

    if-eqz p1, :cond_5

    iget-wide v6, v3, Lahjs;->g:J

    iget-object v8, v2, Lahek;->c:Lahpv;

    invoke-virtual {v8}, Lahnv;->i()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-nez v6, :cond_5

    invoke-virtual {v8}, Lahnv;->bb()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v3, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lazgb;->r:Lazgb;

    iget-object v2, v3, Lahjs;->Y:Lahdg;

    const-string v6, "start"

    invoke-interface {v2, v4, v6}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lahjs;->Y:Lahdg;

    invoke-interface {v2, v1}, Lahdg;->r(Lazgb;)V

    goto/16 :goto_10

    :cond_5
    iget-boolean v6, v0, Lahev;->ad:Z

    const/4 v7, 0x1

    if-nez v6, :cond_6

    :goto_0
    move v5, v7

    goto/16 :goto_10

    :cond_6
    invoke-direct {v0}, Lahev;->at()Lcdx;

    move-result-object v6

    if-nez v6, :cond_7

    if-eqz p1, :cond_27

    iput v7, v3, Lahjs;->i:I

    return-void

    :cond_7
    iget-object v8, v3, Lahjs;->H:Lahpv;

    iget-object v8, v8, Lahnv;->i:Ladjg;

    const-wide/32 v9, 0x2b4116e

    invoke-virtual {v8, v9, v10}, Ladjg;->t(J)Z

    move-result v8

    invoke-static/range {v8 .. v8}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->fixHLSCurrentTime(Z)Z

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_8

    iget-wide v11, v3, Lahjs;->g:J

    iget-object v8, v2, Lahek;->c:Lahpv;

    invoke-virtual {v8}, Lahnv;->i()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_8

    iget-wide v11, v6, Lcdx;->n:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, Lcdx;->c()J

    move-result-wide v11

    iget-wide v13, v3, Lahjs;->g:J

    iget-object v8, v2, Lahek;->c:Lahpv;

    invoke-virtual {v8}, Lahnv;->i()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_e

    iget-object v13, v3, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v15, v8

    iget-wide v7, v3, Lahjs;->g:J

    sub-long/2addr v7, v11

    invoke-virtual {v6}, Lcdx;->b()J

    move-result-wide v16

    cmp-long v7, v7, v16

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_1

    :cond_9
    move-object v15, v8

    :cond_a
    const/4 v7, 0x0

    :goto_1
    iget-boolean v8, v6, Lcdx;->i:Z

    if-nez v8, :cond_b

    invoke-virtual {v15}, Lahnv;->i()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v1}, Lahjs;->k(JLazgb;)V

    const-string v7, "noSeek"

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    goto/16 :goto_3

    :cond_b
    move-wide/from16 v16, v9

    iget-wide v9, v3, Lahjs;->g:J

    cmp-long v8, v9, v11

    const-string v9, "skpos"

    const-string v10, ";errorMs."

    const-string v13, "seekMs."

    if-gez v8, :cond_c

    iget-wide v7, v3, Lahjs;->g:J

    sub-long/2addr v7, v11

    iget-object v14, v3, Lahjs;->Y:Lahdg;

    move-object/from16 v18, v6

    iget-wide v5, v3, Lahjs;->g:J

    move-object/from16 v19, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v9, v5}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12, v1}, Lahjs;->k(JLazgb;)V

    goto :goto_2

    :cond_c
    move-object v5, v6

    move-object/from16 v19, v15

    iget-wide v14, v5, Lcdx;->n:J

    cmp-long v6, v14, v16

    if-eqz v6, :cond_d

    iget-wide v14, v3, Lahjs;->g:J

    invoke-virtual {v5}, Lcdx;->b()J

    move-result-wide v16

    add-long v16, v11, v16

    cmp-long v6, v14, v16

    if-lez v6, :cond_d

    invoke-virtual {v5}, Lcdx;->b()J

    move-result-wide v6

    add-long/2addr v6, v11

    iget-wide v14, v3, Lahjs;->g:J

    sub-long/2addr v14, v6

    iget-object v6, v3, Lahjs;->Y:Lahdg;

    iget-wide v7, v3, Lahjs;->g:J

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v9, v5}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lahnv;->i()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v1}, Lahjs;->k(JLazgb;)V

    const-string v5, "postWin."

    invoke-static {v14, v15, v5}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    move-object/from16 v18, v5

    if-eqz v7, :cond_f

    invoke-virtual/range {v19 .. v19}, Lahnv;->i()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v1}, Lahjs;->k(JLazgb;)V

    const-string v7, "endWin"

    goto :goto_3

    :cond_e
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    :cond_f
    :goto_2
    const-string v7, "unknown"

    :goto_3
    iget-object v5, v3, Lahjs;->Y:Lahdg;

    invoke-interface {v5, v1}, Lahdg;->r(Lazgb;)V

    iget v5, v3, Lahjs;->i:I

    if-nez v5, :cond_1b

    if-nez p1, :cond_1b

    iget-object v5, v3, Lahjs;->x:Lahme;

    invoke-virtual {v0}, Lahev;->e()J

    move-result-wide v8

    iget-object v6, v3, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-wide v13, v3, Lahjs;->g:J

    invoke-virtual/range {v19 .. v19}, Lahnv;->i()J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-nez v6, :cond_18

    iget-object v6, v5, Lahme;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v6, v6, Layft;->e:Laubg;

    if-nez v6, :cond_10

    sget-object v6, Laubg;->b:Laubg;

    :cond_10
    iget-boolean v6, v6, Laubg;->aI:Z

    if-eqz v6, :cond_18

    iget-boolean v6, v5, Lahme;->e:Z

    if-eqz v6, :cond_18

    const-wide/16 v13, -0x1

    cmp-long v6, v8, v13

    if-eqz v6, :cond_18

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    if-gtz v6, :cond_11

    goto/16 :goto_5

    :cond_11
    iget-boolean v6, v5, Lahme;->d:Z

    if-nez v6, :cond_13

    iget-boolean v6, v5, Lahme;->c:Z

    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v5}, Lahme;->a()J

    move-result-wide v13

    sub-long/2addr v13, v8

    iget v6, v5, Lahme;->l:I

    move-wide v15, v8

    int-to-long v8, v6

    iget v6, v5, Lahme;->i:I

    move-object v10, v5

    int-to-long v5, v6

    sub-long/2addr v13, v8

    cmp-long v5, v13, v5

    if-lez v5, :cond_14

    goto :goto_5

    :cond_13
    :goto_4
    move-object v10, v5

    move-wide v15, v8

    :cond_14
    const/4 v5, 0x2

    iput v5, v3, Lahjs;->i:I

    invoke-virtual {v10}, Lahme;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v4, v15

    iget-object v1, v3, Lahjs;->Y:Lahdg;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "offset."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "isklv"

    invoke-interface {v1, v5, v4}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lahjs;->d:Lahjw;

    iget-boolean v2, v2, Lahek;->h:Z

    invoke-virtual {v0}, Lahev;->L()Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v2, :cond_16

    if-eqz v3, :cond_15

    iget-object v2, v1, Lahjw;->a:Lahjs;

    iget-object v2, v2, Lahjs;->b:Lahdc;

    invoke-interface {v2}, Lahdc;->d()V

    sget-object v2, Lahmw;->a:Lahmw;

    invoke-virtual {v1, v2}, Lahjw;->d(Lahmw;)V

    return-void

    :cond_15
    iget-object v2, v1, Lahjw;->a:Lahjs;

    iget-object v3, v2, Lahjs;->b:Lahdc;

    invoke-interface {v3}, Lahdc;->o()V

    invoke-interface {v3, v4, v5}, Lahdc;->q(J)V

    sget-object v3, Lahmw;->f:Lahmw;

    invoke-virtual {v1, v3}, Lahjw;->d(Lahmw;)V

    iget-object v1, v2, Lahjs;->J:Lahdy;

    invoke-virtual {v1}, Lahdy;->a()V

    return-void

    :cond_16
    if-eqz v3, :cond_17

    iget-object v2, v1, Lahjw;->a:Lahjs;

    iget-object v2, v2, Lahjs;->b:Lahdc;

    invoke-interface {v2}, Lahdc;->l()V

    sget-object v2, Lahmw;->i:Lahmw;

    invoke-virtual {v1, v2}, Lahjw;->d(Lahmw;)V

    return-void

    :cond_17
    iget-object v2, v1, Lahjw;->a:Lahjs;

    iget-object v2, v2, Lahjs;->b:Lahdc;

    invoke-interface {v2}, Lahdc;->k()V

    sget-object v2, Lahmw;->e:Lahmw;

    invoke-virtual {v1, v2}, Lahjw;->d(Lahmw;)V

    return-void

    :cond_18
    :goto_5
    const/4 v5, 0x2

    iget-wide v8, v3, Lahjs;->g:J

    invoke-virtual/range {v19 .. v19}, Lahnv;->i()J

    move-result-wide v13

    cmp-long v6, v8, v13

    if-nez v6, :cond_19

    invoke-virtual/range {v18 .. v18}, Lcdx;->a()J

    move-result-wide v8

    add-long/2addr v8, v11

    goto :goto_6

    :cond_19
    iget-wide v8, v3, Lahjs;->g:J

    :goto_6
    iget-object v6, v3, Lahjs;->d:Lahjw;

    iget-boolean v2, v2, Lahek;->h:Z

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lahjw;->a:Lahjs;

    iget-object v2, v2, Lahjs;->b:Lahdc;

    invoke-interface {v2, v8, v9, v1}, Lahdc;->t(JLazgb;)V

    goto :goto_7

    :cond_1a
    iget-object v2, v6, Lahjw;->a:Lahjs;

    iget-object v2, v2, Lahjs;->b:Lahdc;

    invoke-interface {v2, v8, v9, v1}, Lahdc;->m(JLazgb;)V

    :goto_7
    sget-object v2, Lahmw;->g:Lahmw;

    invoke-virtual {v6, v2}, Lahjw;->d(Lahmw;)V

    goto :goto_8

    :cond_1b
    const/4 v5, 0x2

    :goto_8
    iget-object v2, v3, Lahjs;->x:Lahme;

    iget-wide v8, v3, Lahjs;->g:J

    invoke-virtual/range {v19 .. v19}, Lahnv;->i()J

    move-result-wide v13

    cmp-long v6, v8, v13

    if-nez v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_9

    :cond_1c
    const/4 v6, 0x0

    :goto_9
    iget-boolean v8, v2, Lahme;->c:Z

    if-eqz v8, :cond_1d

    if-eqz v6, :cond_1d

    const/4 v9, 0x1

    goto :goto_a

    :cond_1d
    const/4 v9, 0x0

    :goto_a
    iput-boolean v9, v2, Lahme;->n:Z

    if-eqz v6, :cond_1e

    iget-boolean v9, v2, Lahme;->f:Z

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_b

    :cond_1e
    const/4 v9, 0x0

    :goto_b
    iget-boolean v10, v2, Lahme;->j:Z

    if-eq v10, v9, :cond_1f

    iget-object v10, v2, Lahme;->p:Lahdg;

    invoke-interface {v10, v9}, Lahdg;->m(Z)V

    :cond_1f
    if-eqz v8, :cond_21

    iget-boolean v8, v2, Lahme;->f:Z

    if-eqz v8, :cond_20

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_c

    :cond_20
    const/4 v6, 0x0

    :goto_c
    iput-boolean v6, v2, Lahme;->j:Z

    const/4 v6, 0x0

    iput-boolean v6, v2, Lahme;->k:Z

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    :goto_d
    iput-boolean v6, v3, Lahjs;->W:Z

    iget-object v2, v0, Lahev;->w:Laheh;

    invoke-virtual {v2}, Laheh;->a()V

    iget-wide v8, v3, Lahjs;->g:J

    invoke-virtual/range {v19 .. v19}, Lahnv;->i()J

    move-result-wide v13

    cmp-long v2, v8, v13

    if-eqz v2, :cond_24

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    sget-object v4, Lazgb;->e:Lazgb;

    if-ne v1, v4, :cond_23

    iget-object v1, v0, Lahev;->K:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lahev;->K:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahot;

    iget-boolean v1, v1, Lahot;->a:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v1, Lcpz;

    invoke-virtual {v1}, Lcpz;->an()V

    iget-object v1, v1, Lcpz;->t:Lcrk;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Lahev;->e()J

    move-result-wide v6

    iget-wide v8, v3, Lahjs;->g:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_22

    iget-object v1, v0, Lahev;->K:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahot;

    iget-object v1, v1, Lahot;->b:Lcrk;

    goto :goto_e

    :cond_22
    iget-object v1, v0, Lahev;->K:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahot;

    iget-object v1, v1, Lahot;->c:Lcrk;

    :goto_e
    iget-object v4, v0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4, v1}, Landroidx/media3/exoplayer/ExoPlayer;->W(Lcrk;)V

    :cond_23
    iget-object v1, v0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-wide v6, v3, Lahjs;->g:J

    sub-long/2addr v6, v11

    invoke-interface {v1, v6, v7}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrk;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->W(Lcrk;)V

    goto :goto_f

    :cond_24
    iget-object v1, v0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->i()V

    iget-object v1, v3, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v3, Lahjs;->Y:Lahdg;

    invoke-interface {v1, v4, v7}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_f
    invoke-virtual/range {v19 .. v19}, Lahnv;->W()Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, v3, Lahjs;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, Lahjs;->j:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_26

    iget-object v1, v3, Lahjs;->Y:Lahdg;

    const-string v2, "seek"

    invoke-static {}, Lahnq;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_10
    iput v5, v3, Lahjs;->i:I

    :cond_27
    :goto_11
    return-void
.end method

.method final declared-synchronized ak(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->i:Lahek;

    iget-boolean v1, v0, Lahek;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iput-boolean p1, v0, Lahek;->h:Z

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, v0, Lahek;->i:Z

    invoke-virtual {v0}, Lahek;->b()Lahdc;

    move-result-object p2

    invoke-interface {p2}, Lahdc;->a()Lahpl;

    move-result-object p2

    invoke-interface {p2}, Lahpl;->C()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lahek;->b()Lahdc;

    move-result-object p2

    invoke-interface {p2}, Lahdc;->a()Lahpl;

    move-result-object p2

    invoke-interface {p2}, Lahpl;->B()V

    :goto_1
    iget-object p2, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    iget-object p2, p0, Lahev;->v:Lahfd;

    invoke-virtual {p2, p1}, Lahfd;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final al(FZ)V
    .locals 8

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lahjs;->H:Lahpv;

    invoke-virtual {v1}, Lahpv;->cv()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lahpv;->cw()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lahev;->a()F

    move-result v1

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_2

    :cond_1
    float-to-double v2, p1

    iget-object v1, p0, Lahev;->t:Lahfp;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    invoke-static/range {v2 .. v7}, Lapoc;->d(DDD)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, v1, Lahfp;->a:Lahek;

    iget-object v3, v3, Lahek;->m:Lahjs;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lahjs;->U:Z

    if-eq v4, v2, :cond_2

    iput-boolean v2, v3, Lahjs;->U:Z

    invoke-virtual {v1}, Lddn;->o()V

    :cond_2
    invoke-virtual {p0}, Lahev;->a()F

    move-result v1

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, Lcdn;

    invoke-direct {v1, p1}, Lcdn;-><init>(F)V

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcdn;)V

    iput p1, v0, Lahjs;->p:F

    iget-object p2, p0, Lahev;->t:Lahfp;

    iget-object v1, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p2, v1, p1}, Lahfp;->b(Landroidx/media3/exoplayer/ExoPlayer;F)V

    iget-boolean p1, v0, Lahjs;->P:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lahev;->C:Laaeu;

    invoke-virtual {p1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahhy;

    invoke-virtual {p1, v0}, Lahhy;->e(Lahjs;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    float-to-double v1, p1

    iget-object p2, v0, Lahjs;->b:Lahdc;

    invoke-interface {p2, p1}, Lahdc;->n(F)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v5, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    invoke-static/range {v1 .. v6}, Lapoc;->d(DDD)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lahev;->t:Lahfp;

    iget-object v1, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p2, v1, p1}, Lahfp;->b(Landroidx/media3/exoplayer/ExoPlayer;F)V

    iput p1, v0, Lahjs;->p:F

    iget-boolean p1, v0, Lahjs;->P:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lahev;->C:Laaeu;

    invoke-virtual {p1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahhy;

    invoke-virtual {p1, v0}, Lahhy;->e(Lahjs;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final declared-synchronized am(ZZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->m:Lahjs;

    if-nez p2, :cond_0

    iget-object p2, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->K()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahev;->v:Lahfd;

    invoke-virtual {p1}, Lahfd;->n()V

    :cond_0
    invoke-virtual {p0}, Lahev;->ao()V

    sget-wide p1, Lagpc;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lahev;->u:Ljava/lang/String;

    iget-object p2, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->aa(Lzpn;)V

    iget-object p2, p0, Lahev;->v:Lahfd;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lahfd;->j(Z)V

    iput-object p1, p0, Lahev;->E:Ldab;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lahev;->ab(Lahjs;)V

    :cond_1
    invoke-virtual {v0, p1}, Lahek;->e(Lahjs;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lahjs;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    iget-object v2, p0, Lahev;->Y:Lagxr;

    invoke-virtual {v2, p2}, Lagxr;->b(Ljava/lang/String;)Lagxo;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lagxo;->a()V

    iget-object p2, v0, Lahek;->c:Lahpv;

    iget-object p2, p2, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b90267

    invoke-virtual {p2, v2, v3}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v1, Lahjs;->Y:Lahdg;

    const-string p3, "ocan"

    invoke-static {}, Lahnq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, v0, Lahek;->b:Lahfa;

    invoke-virtual {p2}, Lahfa;->b()V

    iget-object p2, p0, Lahev;->j:Lahel;

    invoke-virtual {p2}, Lahel;->c()V

    iget-object p2, p0, Lahev;->A:Lahmk;

    invoke-virtual {p2}, Lahmk;->f()V

    iget-object p2, p0, Lahev;->B:Lahfr;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lahfr;->a()V

    invoke-static {}, La;->bL()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p2, Lahfr;->a:Lahpv;

    invoke-virtual {p3}, Lahpv;->cH()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p2, Lahfr;->d:Landroid/media/Spatializer;

    if-eqz p3, :cond_5

    iget-object v0, p2, Lahfr;->e:Lahfq;

    if-eqz v0, :cond_5

    invoke-static {p3, v0}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iput-object p1, p2, Lahfr;->e:Lahfq;

    :cond_5
    iget-object p1, p0, Lahev;->al:Lagpb;

    invoke-direct {p0, p1}, Lahev;->aG(Lagpb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized an(Lahjs;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lahjs;->m:Lahjs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lahjs;->k:Ldab;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lahjs;->ae:Lahdd;

    :cond_1
    iget-object v3, p0, Lahev;->E:Ldab;

    instance-of v4, v3, Lahfn;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lahev;->i:Lahek;

    iget-boolean v5, v4, Lahek;->k:Z

    if-eqz v5, :cond_2

    check-cast v3, Lahfn;

    invoke-virtual {v3}, Lahfn;->F()V

    const/4 p1, 0x0

    iput-boolean p1, v4, Lahek;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :try_start_1
    invoke-static {v1, v4}, Laifd;->ay(Lahdn;I)Z

    move-result v8

    iget-object v4, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4, v8}, Landroidx/media3/exoplayer/ExoPlayer;->V(Z)V

    iget-object v4, p1, Lahjs;->d:Lahjw;

    iput-boolean v8, v4, Lahjw;->h:Z

    move-object v5, v3

    iget-wide v3, v0, Lahjs;->l:J

    iget-object v6, v1, Lahdm;->d:Lahcs;

    iget-wide v6, v6, Lahcs;->a:J

    iget-object v1, v1, Lahdd;->b:Lahdc;

    move-wide v9, v6

    move-object v7, v1

    move-object v1, v5

    move-wide v5, v9

    check-cast v1, Lahfn;

    invoke-virtual/range {v1 .. v7}, Lahfn;->G(Ldab;JJLahdc;)V

    if-eqz v8, :cond_4

    iget-object p1, p1, Lahjs;->Y:Lahdg;

    const-string v1, "plf"

    const-string v2, "1"

    invoke-interface {p1, v1, v2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, v0, Lahjs;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    move-object v1, v3

    :try_start_2
    move-object v3, v1

    check-cast v3, Lahfn;

    invoke-virtual {v3}, Lahfn;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final ao()V
    .locals 2

    iget-object v0, p0, Lahev;->C:Laaeu;

    invoke-virtual {v0}, Laaeu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhy;

    iget-object v1, v0, Lahhy;->o:Laklz;

    invoke-virtual {v1}, Laklz;->P()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lahhy;->d()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized ap(Lcrq;JJI)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->ak:Lagpb;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lagpb;->aC(Lcrq;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized aq(Ldab;JLahpl;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lahev;->E:Ldab;

    iget-object v0, p0, Lahev;->V:Lcla;

    instance-of v1, v0, Lahff;

    const/4 v2, 0x1

    const/16 v3, 0x2711

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->P(Lcra;)Lcrb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcrb;->f(I)V

    new-instance v1, Lahdz;

    invoke-direct {v1, p4, v2}, Lahdz;-><init>(Lahpl;I)V

    invoke-virtual {v0, v1}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcrb;->d()V

    :cond_0
    iget-object v0, p0, Lahev;->W:Lcla;

    instance-of v1, v0, Lahff;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->P(Lcra;)Lcrb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcrb;->f(I)V

    new-instance v1, Lahdz;

    invoke-direct {v1, p4, v2}, Lahdz;-><init>(Lahpl;I)V

    invoke-virtual {v0, v1}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcrb;->d()V

    :cond_1
    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lahev;->U:Lahfh;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->P(Lcra;)Lcrb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcrb;->f(I)V

    new-instance v1, Lahdz;

    invoke-direct {v1, p4, v2}, Lahdz;-><init>(Lahpl;I)V

    invoke-virtual {v0, v1}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcrb;->d()V

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lahev;->o:Lahfg;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->P(Lcra;)Lcrb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcrb;->f(I)V

    new-instance v1, Lahdz;

    const/4 v2, 0x2

    invoke-direct {v1, p4, v2}, Lahdz;-><init>(Lahpl;I)V

    invoke-virtual {v0, v1}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcrb;->d()V

    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lahev;->n:Lahfj;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->P(Lcra;)Lcrb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcrb;->f(I)V

    new-instance v1, Lahdz;

    invoke-direct {v1, p4, v2}, Lahdz;-><init>(Lahpl;I)V

    invoke-virtual {v0, v1}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcrb;->d()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lahev;->i:Lahek;

    iget-object v2, v2, Lahek;->c:Lahpv;

    invoke-virtual {v2}, Lahnv;->i()J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    move-object v3, v2

    check-cast v3, Lcpz;

    invoke-virtual {v3}, Lcpz;->an()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v2, Lcpz;

    invoke-virtual {v2, p1, p2, p3}, Lcpz;->ao(Ljava/util/List;J)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->U(Ldab;)V

    :goto_0
    invoke-interface {p4}, Lahpl;->w()V

    iget-object p1, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    iget-object p1, p0, Lahev;->i:Lahek;

    iget-object p1, p1, Lahek;->c:Lahpv;

    iget-object p1, p1, Lahnv;->p:Lbezg;

    const-wide/32 p2, 0x2b45900

    invoke-virtual {p1, p2, p3}, Ladjg;->e(J)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_3

    iget-object v2, p0, Lahev;->L:Lapsb;

    new-instance v3, Ladho;

    const/16 p1, 0x8

    invoke-direct {v3, p1}, Ladho;-><init>(I)V

    iget-object v7, p0, Lahev;->ag:Lafna;

    sget-object v6, Lahdg;->b:Lahdg;

    const-string v8, "PTM lov lock removal failed."

    invoke-static/range {v2 .. v8}, Laifd;->aC(Lapsb;Ljava/lang/Runnable;JLahdg;Lafna;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 3

    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    invoke-static {p1, v0}, Laifd;->an(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lahev;->i:Lahek;

    iget-object v1, v1, Lahek;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    iget-object v1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v2, v1, Layft;->e:Laubg;

    if-nez v2, :cond_2

    sget-object v2, Laubg;->b:Laubg;

    :cond_2
    iget-boolean v2, v2, Laubg;->K:Z

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    iget-object v1, v1, Layft;->u:Lartf;

    if-nez v1, :cond_4

    sget-object v1, Lartf;->a:Lartf;

    :cond_4
    iget-boolean v1, v1, Lartf;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x8

    :cond_5
    iget-object v1, p0, Lahev;->R:Lcab;

    invoke-virtual {v1, p2, p1}, Lcab;->ay(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 p1, v0, 0x20

    return p1

    :cond_6
    return v0
.end method

.method public final c()I
    .locals 8

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahjs;->x:Lahme;

    goto :goto_0

    :cond_0
    sget-object v0, Lahme;->a:Lahme;

    :goto_0
    invoke-virtual {p0}, Lahev;->f()J

    move-result-wide v1

    iget-object v3, p0, Lahev;->T:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-boolean v0, v0, Lahme;->j:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    cmp-long v0, v3, v6

    if-lez v0, :cond_2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return v5

    :cond_1
    sub-long/2addr v3, v1

    :try_start_0
    invoke-static {v3, v4}, Lapgu;->k(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_2
    return v5
.end method

.method public final d()J
    .locals 4

    invoke-direct {p0}, Lahev;->as()Lcdx;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcdx;->c()J

    move-result-wide v0

    iget-object v2, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->t()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    invoke-direct {p0}, Lahev;->as()Lcdx;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcdx;->c()J

    move-result-wide v0

    iget-object v2, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->u()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 4

    invoke-direct {p0}, Lahev;->as()Lcdx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcdx;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->u()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g()J
    .locals 7

    invoke-direct {p0}, Lahev;->as()Lcdx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcdx;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcdx;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lcdx;->n:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(J)J
    .locals 4

    iget-object v0, p0, Lahev;->E:Ldab;

    instance-of v1, v0, Lahgb;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcgs;->z(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lahgb;->pk(J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    return-wide v2
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahjs;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLagvf;I)Lagvg;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move-object/from16 v14, p0

    iget-object v2, v14, Lahev;->i:Lahek;

    iget-object v3, v2, Lahek;->c:Lahpv;

    iget-object v5, v2, Lahek;->f:Laoss;

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v6, v5}, Lahpj;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;ZLaoss;)Lamls;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, v5, Lamls;->b:Ljava/lang/Object;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v8, v6

    new-instance v6, Ljava/util/HashSet;

    new-instance v9, Lohj;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lohj;-><init>(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(Laorw;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v9

    invoke-virtual {v2, v1}, Lahek;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laoss;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v4, :cond_0

    iget-object v12, v2, Lahek;->d:Lagvq;

    iget-object v12, v12, Lagvq;->b:Lagvm;

    sget-wide v15, Lagpc;->a:J

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v1, v13, v13}, Lagvm;->d(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lahqn;)Lagvf;

    move-result-object v12

    iget-object v12, v12, Lagvf;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v12, v4, Lagvf;->j:Ljava/lang/String;

    :goto_0
    invoke-static {v9, v1, v3, v10, v12}, Lahpj;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Laoss;Ljava/lang/String;)Lamls;

    move-result-object v9

    iget-object v9, v9, Lamls;->b:Ljava/lang/Object;

    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lahnv;->x()Laubh;

    move-result-object v9

    iget-boolean v9, v9, Laubh;->G:Z

    if-eqz v9, :cond_1

    invoke-static {}, Ladss;->z()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v9, Ladss;->l:Laaeu;

    invoke-virtual {v9}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3}, Lahnv;->x()Laubh;

    move-result-object v9

    iget-boolean v9, v9, Laubh;->am:Z

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lahnv;->aa()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ladqw;->ab:Ladqw;

    iget v3, v3, Ladqw;->dt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v2, Lahek;->d:Lagvq;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    sget v9, Lahon;->a:I

    move/from16 v9, p3

    if-eq v11, v9, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    iget v5, v5, Lamls;->a:I

    const/4 v10, 0x3

    if-ne v5, v10, :cond_4

    goto :goto_2

    :cond_4
    move v11, v8

    :goto_2
    or-int/lit8 v5, v9, 0x5

    sget-wide v8, Lagpc;->a:J

    move v8, v11

    sget-object v11, Lahdg;->b:Lahdg;

    sget-object v12, Lahqj;->a:Laoyo;

    invoke-static {v8}, Lahon;->i(Z)I

    move-result v8

    or-int/2addr v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v8, v7

    move v7, v5

    move-object v5, v8

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v13}, Lagvq;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Lagvf;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Lahdg;Laoyo;Z)Lagvg;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized l()Lahbv;
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-direct {v1}, Lahev;->ar()J

    move-result-wide v2

    iget-object v0, v1, Lahev;->i:Lahek;

    iget-object v4, v0, Lahek;->n:Lahej;

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    cmp-long v8, v2, v5

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v7, v0, Lahek;->p:Z

    :goto_1
    if-nez v4, :cond_3

    new-instance v4, Lahej;

    iget-object v8, v0, Lahek;->m:Lahjs;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lahjs;->f()Lahwu;

    move-result-object v8

    goto :goto_2

    :cond_2
    sget-object v8, Lahwu;->c:Lahwu;

    :goto_2
    invoke-direct {v4, v8}, Lahej;-><init>(Lahwu;)V

    iput-object v4, v0, Lahek;->n:Lahej;

    :cond_3
    iget-object v8, v0, Lahek;->m:Lahjs;

    iget-object v9, v0, Lahek;->a:Lahfu;

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    iget-object v9, v0, Lahek;->a:Lahfu;

    iget-object v10, v8, Lahjs;->R:Laoxh;

    iget-object v11, v8, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    move-result v11

    invoke-virtual {v9, v4, v10, v11}, Lahfu;->e(Lahej;Laoxh;Z)V

    iget-object v9, v8, Lahjs;->ac:Lahka;

    new-instance v10, Lahbu;

    iget-object v11, v9, Lahka;->a:Ljava/lang/String;

    iget v12, v9, Lahka;->b:F

    iget v13, v9, Lahka;->c:F

    iget v14, v9, Lahka;->d:F

    iget v15, v9, Lahka;->e:F

    iget v9, v9, Lahka;->f:F

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lahbu;-><init>(Ljava/lang/String;FFFFF)V

    iput-object v10, v4, Lahej;->h:Lahbu;

    :cond_4
    iget-boolean v9, v0, Lahek;->o:Z

    iget-object v10, v0, Lahek;->b:Lahfa;

    iget-boolean v11, v0, Lahek;->p:Z

    iget-boolean v12, v0, Lahek;->q:Z

    const/4 v13, 0x0

    if-nez v8, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v14, v8, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v15, v4, Lahej;->j:Lahjs;

    if-ne v15, v8, :cond_6

    if-eqz v11, :cond_18

    :cond_6
    iget v11, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    if-eq v11, v7, :cond_7

    packed-switch v11, :pswitch_data_0

    const-string v11, "unknown"

    goto :goto_3

    :pswitch_0
    const-string v11, "mfless-post-windowed-live"

    goto :goto_3

    :pswitch_1
    const-string v11, "mfless-post-live"

    goto :goto_3

    :pswitch_2
    const-string v11, "windowed-live"

    goto :goto_3

    :pswitch_3
    const-string v11, "manifestless"

    goto :goto_3

    :cond_7
    iget-boolean v11, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    if-eqz v11, :cond_8

    const-string v11, "otf"

    goto :goto_3

    :cond_8
    const-string v11, "vod"

    :goto_3
    iput-object v11, v4, Lahej;->e:Ljava/lang/String;

    const-string v11, ""

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v15

    if-ne v7, v15, :cond_9

    const-string v11, "S"

    :cond_9
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v15, "3"

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    iget-object v15, v8, Lahjs;->H:Lahpv;

    if-eqz v15, :cond_b

    iget-object v15, v15, Lahnv;->p:Lbezg;

    invoke-virtual {v15}, Lbezg;->eX()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v15

    if-eqz v15, :cond_b

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-wide/from16 v16, v5

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v14, v5, v13

    const-string v6, "C:%d"

    invoke-static {v15, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_b
    move-wide/from16 v16, v5

    :goto_4
    if-eqz v9, :cond_c

    const-string v5, "G"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    if-eqz v12, :cond_d

    const-string v5, "O"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    iget-boolean v5, v10, Lahfa;->b:Z

    if-eqz v5, :cond_e

    const-string v5, "D"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v5, v10, Lahfa;->c:Z

    if-eqz v5, :cond_e

    const-string v5, "H"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_e
    iget-object v5, v8, Lahjs;->m:Lahjs;

    if-eqz v5, :cond_f

    const-string v5, "Q"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    cmp-long v5, v2, v16

    if-eqz v5, :cond_f

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v13

    const-string v2, ":%.1fs;"

    invoke-static {v5, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_f
    iget-object v2, v8, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "A"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_10
    invoke-virtual {v8}, Lahjs;->r()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_11

    const-string v2, "vpx"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_11
    invoke-virtual {v8}, Lahjs;->r()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_12

    const-string v2, "d"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_12
    iget-object v2, v8, Lahjs;->H:Lahpv;

    iget-object v2, v2, Lahnv;->e:Lbezf;

    const-wide/32 v5, 0x2b82f3c

    invoke-virtual {v2, v5, v6}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v8, Lahjs;->a:Ljava/lang/String;

    iput-object v2, v4, Lahej;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lahjs;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lahej;->g:Ljava/lang/String;

    :cond_13
    iget-object v2, v8, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v3

    if-eq v7, v3, :cond_14

    const-string v3, "CS"

    goto :goto_5

    :cond_14
    const-string v3, "SS"

    :goto_5
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v2

    if-eq v7, v2, :cond_15

    const-string v2, "LIFAE,"

    goto :goto_6

    :cond_15
    const-string v2, "LIFA,"

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_16
    const-string v2, "DAI,"

    goto :goto_6

    :cond_17
    :goto_7
    iput-object v11, v4, Lahej;->i:Ljava/lang/String;

    iput-object v8, v4, Lahej;->j:Lahjs;

    :cond_18
    :goto_8
    iput-boolean v13, v0, Lahek;->p:Z

    iget-object v0, v1, Lahev;->j:Lahel;

    invoke-virtual {v0}, Lahel;->a()I

    move-result v2

    iput v2, v4, Lahbv;->a:I

    invoke-virtual {v0}, Lahel;->b()I

    move-result v0

    iput v0, v4, Lahbv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lahev;->j:Lahel;

    invoke-virtual {v0}, Lahel;->a()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->x()Laubh;

    move-result-object v1

    iget-boolean v1, v1, Laubh;->A:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lahev;->u:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lahjs;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lahev;->v:Lahfd;

    iget-object v0, v0, Lahfd;->k:Landroid/view/Surface;

    return-object v0
.end method

.method public final p(Lahjs;)Ldab;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v3, Lahjs;->P:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lahqi;->c(Z)V

    iget-object v0, v3, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    iget-object v4, v1, Lahev;->i:Lahek;

    iget-object v4, v4, Lahek;->s:Lajuo;

    const/16 v5, 0xb

    if-eqz v0, :cond_0

    iget-object v7, v1, Lahev;->f:Lahoy;

    iget-object v8, v4, Lajuo;->a:Ljava/lang/Object;

    new-instance v2, Lahhc;

    new-instance v12, Laduy;

    invoke-direct {v12, v3, v5}, Laduy;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lahex;

    const/4 v0, 0x2

    invoke-direct {v10, v3, v0}, Lahex;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lahow;

    const/4 v9, 0x0

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v12}, Lahow;-><init>(Lahoy;Lafna;ZLaoss;ILaoss;)V

    invoke-virtual {v4, v1, v3}, Lajuo;->bj(Lahev;Lahjs;)Lahko;

    move-result-object v5

    move-object v0, v6

    iget-object v6, v3, Lahjs;->Z:Lcwn;

    iget-object v7, v1, Lahev;->l:Landroid/os/Handler;

    iget-object v8, v1, Lahev;->m:Landroid/os/Handler;

    iget-object v9, v3, Lahjs;->b:Lahdc;

    iget-object v10, v3, Lahjs;->Y:Lahdg;

    new-instance v11, Lahey;

    invoke-direct {v11, v1, v9, v10}, Lahey;-><init>(Lahev;Lahdc;Lahdg;)V

    iget-object v4, v4, Lajuo;->m:Ljava/lang/Object;

    iget-object v9, v1, Lahev;->i:Lahek;

    move-object v10, v4

    check-cast v10, Lajyy;

    iget-object v4, v9, Lahek;->c:Lahpv;

    move-object v9, v11

    move-object v11, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v11}, Lahhc;-><init>(Lahjs;Lahnj;Lahko;Lcwn;Landroid/os/Handler;Landroid/os/Handler;Lahga;Lajyy;Lahpv;)V

    :goto_0
    move-object v4, v2

    goto/16 :goto_1

    :cond_0
    iget-object v0, v3, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v11, v3, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v12, v3, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v13, v3, Lahjs;->B:Lahdq;

    iget-object v14, v3, Lahjs;->x:Lahme;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lahev;->f:Lahoy;

    iget-object v6, v4, Lajuo;->a:Ljava/lang/Object;

    move-object/from16 v17, v6

    new-instance v6, Lahgs;

    new-instance v7, Laduy;

    invoke-direct {v7, v3, v5}, Laduy;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lahex;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8}, Lahex;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lahow;

    const/16 v18, 0x0

    const/16 v20, 0x3

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Lahow;-><init>(Lahoy;Lafna;ZLaoss;ILaoss;)V

    move v0, v8

    iget-object v8, v3, Lahjs;->Z:Lcwn;

    iget-object v9, v1, Lahev;->l:Landroid/os/Handler;

    iget-object v10, v1, Lahev;->m:Landroid/os/Handler;

    iget-object v5, v3, Lahjs;->b:Lahdc;

    iget-object v7, v3, Lahjs;->Y:Lahdg;

    move-object/from16 v16, v15

    new-instance v15, Lahey;

    invoke-direct {v15, v1, v5, v7}, Lahey;-><init>(Lahev;Lahdc;Lahdg;)V

    iget-object v5, v3, Lahjs;->a:Ljava/lang/String;

    new-instance v7, Lahjr;

    invoke-direct {v7, v3}, Lahjr;-><init>(Lahjs;)V

    iget-object v3, v4, Lajuo;->m:Ljava/lang/Object;

    new-array v2, v2, [Lagkc;

    iget-object v4, v1, Lahev;->h:Lahfb;

    move/from16 v17, v0

    new-instance v0, Lagkc;

    invoke-direct {v0, v4}, Lagkc;-><init>(Ljava/lang/Object;)V

    aput-object v0, v2, v17

    iget-object v0, v1, Lahev;->i:Lahek;

    iget-object v4, v0, Lahek;->r:Lzon;

    move-object/from16 v18, v3

    check-cast v18, Lajyy;

    iget-object v0, v0, Lahek;->c:Lahpv;

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v21}, Lahgs;-><init>(Lahnj;Lcwn;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdq;Lahme;Lahga;Ljava/lang/String;Ljava/lang/Object;Lajyy;[Lagkc;Lzon;Lahpv;)V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, v3, Lahjs;->b:Lahdc;

    iget-object v2, v4, Lajuo;->c:Ljava/lang/Object;

    iget-object v5, v3, Lahjs;->Z:Lcwn;

    invoke-interface {v0}, Lahdc;->a()Lahpl;

    move-result-object v8

    move-object v0, v2

    new-instance v2, Lahks;

    move-object v6, v5

    invoke-virtual {v4, v1, v3}, Lajuo;->bj(Lahev;Lahjs;)Lahko;

    move-result-object v5

    move-object v7, v6

    iget-object v6, v1, Lahev;->m:Landroid/os/Handler;

    iget-object v4, v4, Lajuo;->m:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lajyy;

    move-object v4, v7

    move-object v7, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lahks;-><init>(Ljava/util/concurrent/Executor;Lcwn;Lahko;Landroid/os/Handler;Lahjs;Lahpl;Lajyy;)V

    move-object v3, v7

    goto/16 :goto_0

    :goto_1
    iget-wide v5, v3, Lahjs;->e:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    iget-wide v5, v3, Lahjs;->f:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    move-wide v5, v7

    goto :goto_2

    :cond_2
    return-object v4

    :cond_3
    :goto_2
    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    :goto_3
    iget-wide v2, v3, Lahjs;->f:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-wide/high16 v2, -0x8000000000000000L

    :goto_4
    invoke-static {v5, v6}, Lcgs;->z(J)J

    move-result-wide v5

    move-wide v7, v2

    new-instance v3, Lcyy;

    invoke-static {v7, v8}, Lcgs;->z(J)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcyy;-><init>(Ldab;JJ)V

    return-object v3
.end method

.method public final pf(Laoxh;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->m:Lahjs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lahjs;->m:Lahjs;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Lahjs;->a:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    iget-object v1, v3, Lahjs;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    sget-object p1, Lahob;->d:Lahob;

    const-string p2, "LicenseResponse were received without any playback"

    invoke-static {p1, p2}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    return-void

    :cond_4
    iput-object p1, v1, Lahjs;->R:Laoxh;

    invoke-static {p1}, Lahcm;->d(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v0, Lahek;->a:Lahfu;

    invoke-virtual {p2}, Lahfu;->f()Z

    move-result p2

    iget-object v2, v0, Lahek;->m:Lahjs;

    iget-object v0, v0, Lahek;->a:Lahfu;

    invoke-virtual {v0, p1}, Lahfu;->c(Laoxh;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_6

    iget-object p2, v1, Lahjs;->Y:Lahdg;

    const-string v3, "hdallowed"

    invoke-interface {p2, v3, v0}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lahjs;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lahev;->aw(ZLaoxh;)V

    return-void

    :cond_5
    if-eqz v2, :cond_7

    iget-object p1, v2, Lahjs;->m:Lahjs;

    invoke-virtual {v1, p1}, Lahjs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_0
    iget-object v3, v1, Lahjs;->a:Ljava/lang/String;

    iget-object v4, v1, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v5, v1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v1, Lahjs;->R:Laoxh;

    iget-object v7, v1, Lahjs;->Y:Lahdg;

    iget-boolean v9, v1, Lahjs;->P:Z
    :try_end_0
    .catch Lagvi; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lahev;->au(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laoxh;Lahdg;Ljava/lang/Integer;Z)Lahjo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahjs;->l(Lahjo;)V
    :try_end_1
    .catch Lagvi; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_3
    move-object p1, v0

    iget-object p2, v1, Lahjs;->b:Lahdc;

    sget-object v0, Lahoh;->a:Lahoh;

    iget-object v1, v1, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide/16 v3, 0x0

    invoke-static {v0, p1, v1, v3, v4}, Lafzd;->p(Lahoh;Lagvi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lahok;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lahev;->W(Lahdc;Lahok;)V

    return-void

    :cond_6
    move-object v2, p0

    iget-object p1, v1, Lahjs;->b:Lahdc;

    sget-object p2, Lahoh;->e:Lahoh;

    const-string v1, "hdunavailable"

    invoke-virtual {p0, p1, p2, v1, v0}, Lahev;->X(Lahdc;Lahoh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v2, p0

    return-void
.end method

.method public final pg(Landroid/os/Handler;Ldfs;Lctb;Lcpw;Lcpw;)[Lcrd;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, Lahev;->i:Lahek;

    iget-object v1, v4, Lahek;->s:Lajuo;

    new-instance v2, Lajzl;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lajzl;-><init>([B[B)V

    iget-object v11, v4, Lahek;->c:Lahpv;

    invoke-virtual {v11}, Lahnv;->p()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    if-lez v3, :cond_0

    invoke-virtual {v11}, Lahnv;->p()J

    move-result-wide v5

    long-to-int v3, v5

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lajzl;->a:I

    :cond_0
    new-instance v3, Lcts;

    invoke-direct {v3}, Lcts;-><init>()V

    sget-object v14, Lcss;->a:Lcss;

    invoke-virtual {v3, v14}, Lcts;->b(Lcss;)V

    new-instance v5, Lcub;

    invoke-direct {v5, v2}, Lcub;-><init>(Lajzl;)V

    iput-object v5, v3, Lcts;->c:Lctq;

    new-instance v2, Lbpx;

    const/4 v15, 0x0

    new-array v5, v15, [Lcew;

    invoke-direct {v2, v5}, Lbpx;-><init>([Lcew;)V

    iput-object v2, v3, Lcts;->h:Lbpx;

    iget-object v2, v1, Lajuo;->h:Ljava/lang/Object;

    new-instance v5, Laheg;

    invoke-direct {v5, v4, v2}, Laheg;-><init>(Lahek;Lctp;)V

    iput-object v5, v3, Lcts;->e:Lctp;

    iget-object v2, v0, Lahev;->b:Lcpd;

    iput-object v2, v3, Lcts;->g:Lcpd;

    invoke-virtual {v3}, Lcts;->c()V

    invoke-virtual {v3}, Lcts;->a()Lcua;

    move-result-object v2

    iget-object v9, v1, Lajuo;->l:Ljava/lang/Object;

    if-eqz v9, :cond_1

    new-instance v3, Lahod;

    invoke-direct {v3, v2, v9}, Lahod;-><init>(Lcth;Lahoe;)V

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    iget-object v1, v1, Lajuo;->g:Ljava/lang/Object;

    iget-object v6, v0, Lahev;->q:Lahfc;

    iget-object v8, v0, Lahev;->z:Lcxv;

    move-object v2, v1

    new-instance v1, Lahfh;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v8}, Lahfh;-><init>(Landroid/content/Context;Lctb;Lahek;Landroid/os/Handler;Lahfc;Lcth;Lcxv;)V

    iput-object v1, v0, Lahev;->U:Lahfh;

    iget-object v7, v0, Lahev;->H:Lahls;

    new-instance v1, Lahfj;

    invoke-virtual {v11}, Lahnv;->e()I

    move-result v3

    move-wide/from16 p4, v12

    int-to-long v12, v3

    iget-object v10, v0, Lahev;->y:Lcxv;

    move-wide/from16 v16, v12

    move-object v13, v9

    move-wide/from16 v8, v16

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v10}, Lahfj;-><init>(Landroid/content/Context;Ldfs;Lahek;Landroid/os/Handler;Lahfc;Lahls;JLcxv;)V

    iput-object v1, v0, Lahev;->n:Lahfj;

    new-instance v1, Lahfg;

    invoke-static {}, Ladlr;->aQ()I

    move-result v2

    invoke-virtual {v11}, Lahnv;->x()Laubh;

    move-result-object v3

    iget v3, v3, Laubh;->f:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v11}, Lahnv;->x()Laubh;

    move-result-object v5

    iget v5, v5, Laubh;->g:I

    invoke-virtual {v11}, Lahnv;->x()Laubh;

    move-result-object v6

    iget v6, v6, Laubh;->h:I

    iget-object v7, v4, Lahek;->b:Lahfa;

    invoke-virtual {v11}, Lahnv;->e()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v3, p2

    move-object v10, v4

    move v4, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v10}, Lahfg;-><init>(Landroid/os/Handler;Ldfs;IIILahfa;JLahek;)V

    move-object v4, v10

    iput-object v1, v0, Lahev;->o:Lahfg;

    if-nez v13, :cond_3

    invoke-virtual {v11}, Lahpv;->cv()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcts;

    invoke-direct {v1}, Lcts;-><init>()V

    invoke-virtual {v1}, Lcts;->c()V

    invoke-virtual {v1, v14}, Lcts;->b(Lcss;)V

    invoke-virtual {v1}, Lcts;->a()Lcua;

    move-result-object v1

    new-instance v3, Lahff;

    invoke-direct {v3, v12, v2, v4, v1}, Lahff;-><init>(Lctb;Landroid/os/Handler;Lahek;Lcth;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lcts;

    invoke-direct {v1}, Lcts;-><init>()V

    new-instance v3, Lbpx;

    new-array v5, v15, [Lcew;

    invoke-direct {v3, v5}, Lbpx;-><init>([Lcew;)V

    iput-object v3, v1, Lcts;->h:Lbpx;

    iget-object v3, v0, Lahev;->b:Lcpd;

    iput-object v3, v1, Lcts;->g:Lcpd;

    invoke-virtual {v1}, Lcts;->c()V

    invoke-virtual {v1}, Lcts;->a()Lcua;

    move-result-object v1

    if-eqz v13, :cond_4

    new-instance v3, Lahod;

    invoke-direct {v3, v1, v13}, Lahod;-><init>(Lcth;Lahoe;)V

    move-object v1, v3

    :cond_4
    new-instance v3, Lahff;

    invoke-direct {v3, v12, v2, v4, v1}, Lahff;-><init>(Lctb;Landroid/os/Handler;Lahek;Lcth;)V

    :goto_2
    iput-object v3, v0, Lahev;->V:Lcla;

    iget-object v1, v0, Lahev;->P:Lbhsy;

    const/4 v13, 0x1

    new-array v3, v13, [Lcew;

    new-instance v5, Lahef;

    invoke-direct {v5, v1, v4}, Lahef;-><init>(Lbhsy;Lahek;)V

    aput-object v5, v3, v15

    new-instance v1, Lcts;

    invoke-direct {v1}, Lcts;-><init>()V

    invoke-virtual {v1}, Lcts;->c()V

    invoke-virtual {v1, v14}, Lcts;->b(Lcss;)V

    invoke-virtual {v1, v3}, Lcts;->d([Lcew;)V

    invoke-virtual {v1}, Lcts;->a()Lcua;

    move-result-object v1

    new-instance v3, Lahff;

    invoke-direct {v3, v12, v2, v4, v1}, Lahff;-><init>(Lctb;Landroid/os/Handler;Lahek;Lcth;)V

    iput-object v3, v0, Lahev;->W:Lcla;

    iget-object v1, v11, Lahnv;->e:Lbezf;

    new-instance v3, Lahfe;

    const-wide/32 v5, 0x2b89909

    invoke-virtual {v1, v5, v6}, Ladjg;->e(J)J

    move-result-wide v5

    long-to-int v5, v5

    const-wide/32 v6, 0x2b8990a

    invoke-virtual {v1, v6, v7}, Ladjg;->e(J)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v1}, Lbezf;->da()J

    move-result-wide v7

    cmp-long v7, v7, p4

    const/4 v12, 0x4

    if-lez v7, :cond_5

    invoke-virtual {v1}, Lbezf;->da()J

    move-result-wide v7

    long-to-int v7, v7

    goto :goto_3

    :cond_5
    move v7, v12

    :goto_3
    invoke-virtual {v1}, Lbezf;->db()J

    move-result-wide v8

    cmp-long v8, v8, p4

    if-lez v8, :cond_6

    invoke-virtual {v1}, Lbezf;->db()J

    move-result-wide v8

    long-to-int v8, v8

    goto :goto_4

    :cond_6
    move v8, v12

    :goto_4
    const-wide/32 v9, 0x2b8bcf8

    invoke-virtual {v1, v9, v10}, Ladjg;->t(J)Z

    move-result v1

    invoke-virtual {v11}, Lahnv;->e()I

    move-result v9

    int-to-long v10, v9

    move-object v9, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v11}, Lahfe;-><init>(Landroid/os/Handler;Ldfs;IIIIZLahek;J)V

    iput-object v1, v0, Lahev;->p:Lckz;

    const/4 v2, 0x6

    new-array v2, v2, [Lcrd;

    iget-object v3, v0, Lahev;->U:Lahfh;

    aput-object v3, v2, v15

    iget-object v3, v0, Lahev;->n:Lahfj;

    aput-object v3, v2, v13

    const/4 v3, 0x2

    iget-object v4, v0, Lahev;->o:Lahfg;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lahev;->V:Lcla;

    aput-object v4, v2, v3

    iget-object v3, v0, Lahev;->W:Lcla;

    aput-object v3, v2, v12

    const/4 v3, 0x5

    aput-object v1, v2, v3

    iput-object v2, v0, Lahev;->X:[Lcrd;

    return-object v2
.end method

.method public final synthetic ph(Lcrd;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lahjs;->P:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahev;->C:Laaeu;

    invoke-virtual {v1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhy;

    iget-object v0, v0, Lahjs;->a:Ljava/lang/String;

    iget-object v1, v1, Lahhy;->o:Laklz;

    invoke-virtual {v1, v0}, Laklz;->L(Ljava/lang/String;)Lahid;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v1, Lahov;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lahid;->x()V

    iget-object v2, v0, Lahid;->g:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowa;

    iget-object v4, v0, Lahid;->c:Lahin;

    invoke-virtual {v4, v3}, Lahin;->r(Lowa;)V

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->ak:Lagpb;

    instance-of v0, v0, Laheu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahev;->C:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhy;

    const-class v1, Lahov;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->s(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v3, v0, Lahhy;->i:Z

    iget-object v0, v0, Lahhy;->o:Laklz;

    iget-object v1, v0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0, v2}, Laklz;->N(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lagmz;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lagmz;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lagmz;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lagmz;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lahjs;->m:Lahjs;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lahjs;->m:Lahjs;

    invoke-virtual {p0, v0}, Lahev;->an(Lahjs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->l:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->r()V

    :cond_0
    return-void
.end method

.method public final t(Lagyz;Lahdc;)V
    .locals 4

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->aK()Z

    move-result v2

    sput-boolean v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    iget-object v2, p0, Lahev;->l:Landroid/os/Handler;

    iget-object v3, p0, Lahev;->aj:Lahnb;

    iget-object p1, p1, Lagyz;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lahnb;->c(Ljava/lang/String;)Lahna;

    move-result-object v3

    invoke-static {v2, v3, p2, v1}, Lahde;->z(Landroid/os/Handler;Lahna;Lahdc;Lahpv;)Lahdg;

    move-result-object p2

    iget-object v1, p0, Lahev;->c:Lahem;

    iput-object p2, v1, Lahem;->c:Lahdg;

    iget-object v0, v0, Lahek;->t:Lajyy;

    invoke-virtual {v0, p2, p1}, Lajyy;->t(Lahdg;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lahdo;)V
    .locals 5

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lahjs;->P:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahev;->C:Laaeu;

    invoke-virtual {v1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhy;

    iget-object v0, v0, Lahjs;->a:Ljava/lang/String;

    iget-object v1, v1, Lahhy;->o:Laklz;

    invoke-virtual {v1, v0}, Laklz;->L(Ljava/lang/String;)Lahid;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lahid;->h:Lahjs;

    iget-object v1, v1, Lahjs;->D:Ljava/util/ArrayList;

    iget-object v2, v0, Lahid;->h:Lahjs;

    invoke-virtual {v2}, Lahjs;->n()Z

    move-result v2

    iget-object v3, v0, Lahid;->h:Lahjs;

    iget-object v4, v3, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-static {v4, p1}, Lahjs;->i(Ljava/util/List;Lahdo;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v3, Lahjs;->D:Ljava/util/ArrayList;

    iget-object p1, v0, Lahid;->h:Lahjs;

    iget-object p1, p1, Lahjs;->D:Ljava/util/ArrayList;

    iget-object v3, v0, Lahid;->h:Lahjs;

    invoke-virtual {v3}, Lahjs;->n()Z

    move-result v3

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Lahov;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lowa;->c:Lowa;

    invoke-virtual {v0, v1}, Lahid;->p(Lowa;)V

    if-eq v2, v3, :cond_1

    iget-boolean v1, v0, Lahid;->i:Z

    invoke-virtual {v0, v1}, Lahid;->z(Z)Z

    iget-object v1, v0, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lahid;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->i(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, v0, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->o(Ljava/util/ArrayList;)V

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lahpv;

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lahev;->ak:Lagpb;

    instance-of p1, p1, Laheu;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahev;->v:Lahfd;

    iget-object p2, p0, Lahev;->i:Lahek;

    iget-object v0, p2, Lahek;->m:Lahjs;

    invoke-virtual {p1, v0}, Lahfd;->l(Lahjs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lahek;->l:Lahrf;

    iget-object v1, p2, Lahek;->m:Lahjs;

    iget-boolean p2, p2, Lahek;->h:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lahfd;->m(Lahrf;Lahjs;ZZ)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p2, p0, Lahev;->i:Lahek;

    iget-object v0, p2, Lahek;->e:Lahqo;

    if-ne p1, v0, :cond_3

    iget-object p1, p2, Lahek;->m:Lahjs;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lahev;->af(Lahjs;)V

    return-void

    :cond_2
    iget-object p2, p0, Lahev;->l:Landroid/os/Handler;

    new-instance v0, Lahcz;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final v(Lahjs;)Lahhv;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lahev;->Y:Lagxr;

    invoke-virtual {v0}, Lahjs;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lagxr;->b(Ljava/lang/String;)Lagxo;

    move-result-object v2

    const/4 v14, 0x0

    if-nez v2, :cond_0

    return-object v14

    :cond_0
    invoke-interface {v2}, Lagxo;->d()Lagzk;

    move-result-object v2

    invoke-virtual {v2}, Lagzk;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lagzk;->c()Lagzl;

    move-result-object v2

    iget-object v2, v2, Lagzl;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    const-class v3, Lahov;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;

    move-result-object v5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v3, v5, Lahin;

    if-eqz v3, :cond_2

    new-instance v3, Lahia;

    check-cast v5, Lahin;

    invoke-direct {v3, v2, v5, v4}, Lahia;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;Lahin;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v2}, Lagzk;->a()Lahah;

    move-result-object v2

    instance-of v3, v2, Lahhp;

    if-eqz v3, :cond_2

    new-instance v3, Lahho;

    check-cast v2, Lahhp;

    invoke-direct {v3, v2}, Lahho;-><init>(Lahhp;)V

    goto :goto_0

    :cond_2
    move-object v3, v14

    :goto_0
    if-nez v3, :cond_3

    return-object v14

    :cond_3
    invoke-interface {v3}, Lahhv;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lahev;->i:Lahek;

    iget-object v2, v2, Lahek;->c:Lahpv;

    iget-object v2, v2, Lahnv;->k:Ladjg;

    const-wide/32 v5, 0x2b8e872

    invoke-virtual {v2, v5, v6}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lahev;->Y:Lagxr;

    invoke-virtual {v2, v4}, Lagxr;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    if-nez v2, :cond_d

    iget-wide v5, v0, Lahjs;->g:J

    iget-object v2, v1, Lahev;->i:Lahek;

    iget-object v2, v2, Lahek;->c:Lahpv;

    invoke-virtual {v2}, Lahnv;->i()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_6

    iget-wide v7, v0, Lahjs;->e:J

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_6

    invoke-interface {v3}, Lahhv;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-wide v5, v7

    :cond_6
    :goto_1
    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    iget-object v7, v0, Lahjs;->C:Lahjq;

    invoke-virtual {v7}, Lahjq;->b()Lahjp;

    move-result-object v8

    invoke-virtual {v8}, Lahjp;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_a

    if-eq v8, v9, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v7}, Lahjq;->c()Lagvl;

    move-result-object v8

    invoke-interface {v3, v4}, Lahhv;->b(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    move-result-object v21

    if-eqz v21, :cond_b

    iget-object v15, v8, Lagvl;->a:Lagvf;

    iget-object v2, v8, Lagvl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v10, v8, Lagvl;->c:Lahpv;

    iget-object v11, v8, Lagvl;->d:Lbpa;

    iget-object v12, v8, Lagvl;->e:Ljava/util/List;

    iget-object v13, v8, Lagvl;->f:Ljava/util/List;

    iget-object v8, v8, Lagvl;->l:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    const/16 v23, 0x1

    move-object/from16 v16, v2

    move-object/from16 v22, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v23}, Lagvl;->o(Lagvf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lbpa;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Z)Lagvl;

    move-result-object v2

    move-object/from16 v8, v21

    iget-object v10, v2, Lagvl;->j:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v10, v8, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->d:Larad;

    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lagna;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lagna;-><init>(I)V

    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    sget-object v11, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    :cond_8
    iget-object v2, v2, Lagvl;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v2, v8, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->c:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Lagna;

    const/16 v11, 0xa

    invoke-direct {v8, v11}, Lagna;-><init>(I)V

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v8, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_9
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {v8, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v8, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    goto :goto_2

    :cond_a
    iget-object v2, v0, Lahjs;->C:Lahjq;

    invoke-virtual {v2}, Lahjq;->a()Lahjo;

    move-result-object v2

    iget-object v2, v2, Lahjo;->a:Lagvg;

    iget-object v8, v2, Lagvg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v8}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v8

    iget-object v2, v2, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {v8, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Lagna;

    const/16 v10, 0xf

    invoke-direct {v8, v10}, Lagna;-><init>(I)V

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v8, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    :cond_b
    :goto_2
    invoke-virtual {v7}, Lahjq;->d()Lagvh;

    move-result-object v7

    invoke-interface {v7}, Lagvh;->j()Z

    move-result v7

    xor-int/lit8 v13, v7, 0x1

    iget-object v7, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v8

    iget-object v7, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result v9

    iget-object v7, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v7

    new-instance v10, Lagna;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lagna;-><init>(I)V

    invoke-virtual {v7, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    iget-object v7, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget v11, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:I

    iget-object v0, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v12

    move-object v7, v2

    invoke-interface/range {v3 .. v13}, Lahhv;->j(Ljava/lang/String;JLaoxh;ZZLjava/lang/String;IZZ)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, Lahev;->aC(Lahhv;)V

    return-object v14

    :cond_c
    return-object v3

    :cond_d
    invoke-static {v3}, Lahev;->aC(Lahhv;)V

    return-object v14
.end method

.method public final declared-synchronized w()V
    .locals 12

    const-string v0, "playNextInQueue."

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lahev;->i:Lahek;

    iget-object v2, v1, Lahek;->m:Lahjs;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lahev;->ak:Lagpb;

    instance-of v3, v3, Laheu;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Laoqf;->a:Laosy;

    invoke-static {v3}, Laosr;->b(Laosy;)Laosr;

    move-result-object v3

    iget-object v4, v2, Lahjs;->m:Lahjs;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    iput-boolean v5, v4, Lahjs;->w:Z

    invoke-virtual {p0}, Lahev;->e()J

    move-result-wide v6

    iput-wide v6, v2, Lahjs;->n:J

    invoke-virtual {v1, v4}, Lahek;->e(Lahjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :try_start_1
    iget-object v7, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    move-object v8, v7

    check-cast v8, Lcpz;

    invoke-virtual {v8}, Lcpz;->an()V

    check-cast v7, Lcpz;

    iget-object v7, v7, Lcpz;->u:Lcdo;

    iget-object v7, v7, Lcdo;->a:Lcci;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcci;->c(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    move-object v8, v7

    check-cast v8, Lcca;

    invoke-virtual {v8}, Lcca;->aC()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    if-ne v8, v11, :cond_1

    check-cast v7, Lcca;

    invoke-virtual {v7, v11, v9, v10, v6}, Lcca;->l(IJZ)V

    goto :goto_0

    :cond_1
    move-object v11, v7

    check-cast v11, Lcca;

    invoke-virtual {v11}, Lcca;->p()I

    move-result v11

    if-ne v8, v11, :cond_2

    move-object v8, v7

    check-cast v8, Lcca;

    invoke-virtual {v8}, Lcca;->p()I

    move-result v8

    check-cast v7, Lcca;

    invoke-virtual {v7, v8, v9, v10, v5}, Lcca;->l(IJZ)V

    goto :goto_0

    :cond_2
    check-cast v7, Lcca;

    invoke-virtual {v7, v8}, Lcca;->aE(I)V

    :goto_0
    iget-object v5, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/ExoPlayer;->V(Z)V

    iget-object v1, v1, Lahek;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lahjs;->Y:Lahdg;

    const-string v5, "seek"

    invoke-static {}, Lahnq;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v5, "seek_to_next_not_available"

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iput-boolean v6, v4, Lahjs;->w:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lahjs;->n:J

    new-instance v4, Lahok;

    invoke-virtual {p0}, Lahev;->e()J

    move-result-wide v5

    const-string v7, "gapless.seek.next"

    invoke-direct {v4, v7, v5, v6, v1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    iget-object v1, v2, Lahjs;->b:Lahdc;

    invoke-virtual {v4}, Lahok;->p()V

    invoke-virtual {p0, v1, v4}, Lahev;->W(Lahdc;Lahok;)V

    :cond_4
    :goto_1
    iget-object v1, v2, Lahjs;->af:Lajsu;

    iget-wide v4, v2, Lahjs;->n:J

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v5, v2}, Lajsu;->a(JI)V

    iget-object v1, p0, Lahev;->i:Lahek;

    invoke-virtual {v1}, Lahek;->c()Lahdg;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mlat"

    invoke-interface {v1, v2, v0}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized x()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahev;->ak:Lagpb;

    instance-of v1, v0, Laheu;

    if-eqz v1, :cond_2

    check-cast v0, Laheu;

    iget-boolean v0, v0, Laheu;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->i()J

    move-result-wide v0

    sget-object v2, Lazgb;->p:Lazgb;

    invoke-direct {p0, v0, v1, v2}, Lahev;->ay(JLazgb;)Z

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lahev;->ak(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z(Lahdg;)V
    .locals 2

    iget-object v0, p0, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->a:Lahfu;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lahek;->a:Lahfu;

    iget-object v1, v0, Lahfu;->d:Lcwr;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Lahfu;->d(Lcwr;Lahdg;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lahfu;->d:Lcwr;

    :cond_0
    return-void
.end method
