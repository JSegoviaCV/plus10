.class public final Ladvc;
.super Laibq;

# interfaces
.implements Lzvg;


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Ljava/util/Set;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ladjh;

.field private final F:Lzxn;

.field private final G:Ladvg;

.field private final H:Lbguh;

.field private final I:Z

.field private final J:Lbezf;

.field private final K:Lzfv;

.field private final L:Lbguh;

.field private final M:Lbguh;

.field private final N:Lbfpf;

.field private final O:Lbfok;

.field private final P:Lbfok;

.field private final Q:Ladue;

.field private R:Lbfpr;

.field private final S:Lbguh;

.field private final T:Laicq;

.field private final U:J

.field private final V:J

.field private final W:Laoss;

.field private final X:Ljava/util/Random;

.field private final Y:Laaeq;

.field private final Z:Z

.field public final a:Ladvh;

.field private volatile aa:Z

.field private ab:[B

.field private ac:Ljava/util/Map;

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:Z

.field private final ag:Laoss;

.field private ah:Z

.field private final ai:Ladjl;

.field private final aj:Ladjc;

.field private final ak:Ladjg;

.field private final al:Lcf;

.field private final am:Lcf;

.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final c:Laoss;

.field public final o:Lzfu;

.field public final p:Ljava/util/Set;

.field public final q:Laicc;

.field public final r:Laicc;

.field public final s:Lrja;

.field public t:Z

.field public final u:Ladjg;

.field public final v:Lalsq;

.field private final w:Lcom/google/protobuf/MessageLite;

.field private final x:Laici;

.field private final y:Lahzv;

.field private final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lahzv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ladjl;Ljava/lang/String;Ljava/lang/String;Lzuw;ZZZLrja;Lcf;Ladjh;Lzxn;Lcf;Lbguh;Lzfv;Lzfu;Ljava/util/Set;Laicq;Ladvg;ZLbguh;Lbguh;Lbezf;Ladjg;Ladjg;Lbfpf;Lbfok;Lbfok;Ladue;Lajyy;Ladjc;Lbguh;Lareq;Laicc;Laicc;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    move-object/from16 v2, p18

    move-object/from16 v3, p25

    move-object/from16 v4, p30

    move-object/from16 v5, p32

    new-instance v6, Lahwf;

    invoke-direct {v6, v0, v1}, Lahwf;-><init>(Lzuj;Lahwn;)V

    invoke-virtual {p1}, Ladtw;->x()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    move-object/from16 v9, p11

    move-object/from16 v10, p39

    invoke-direct {p0, v9, v6, v7, v10}, Laibq;-><init>(Lzuw;Lzuj;ZLareq;)V

    new-instance v6, Lbfpr;

    invoke-direct {v6}, Lbfpr;-><init>()V

    iput-object v6, p0, Ladvc;->R:Lbfpr;

    new-instance v6, Lalsq;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lalsq;-><init>([C)V

    iput-object v6, p0, Ladvc;->v:Lalsq;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    iput-object v6, p0, Ladvc;->X:Ljava/util/Random;

    iput-boolean v8, p0, Ladvc;->af:Z

    const/4 v9, 0x0

    iput-boolean v9, p0, Ladvc;->t:Z

    iput-boolean v9, p0, Ladvc;->ah:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladvc;->a:Ladvh;

    iput-object p2, p0, Ladvc;->w:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ladvc;->x:Laici;

    move-object/from16 v0, p4

    iput-object v0, p0, Ladvc;->y:Lahzv;

    move-object/from16 v0, p5

    iput-object v0, p0, Ladvc;->z:Ljava/util/Set;

    move-object/from16 v0, p6

    iput-object v0, p0, Ladvc;->A:Ljava/util/Set;

    move-object/from16 v0, p7

    iput-object v0, p0, Ladvc;->B:Ljava/util/Set;

    iput-object v1, p0, Ladvc;->ai:Ladjl;

    move-object/from16 v0, p9

    iput-object v0, p0, Ladvc;->C:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, Ladvc;->D:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Ladvc;->E:Ladjh;

    move-object/from16 v0, p37

    iput-object v0, p0, Ladvc;->aj:Ladjc;

    iput-object v2, p0, Ladvc;->F:Lzxn;

    iput-object v3, p0, Ladvc;->G:Ladvg;

    if-eqz p26, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v7

    :cond_0
    iput-object v7, p0, Ladvc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    move/from16 v0, p12

    iput-boolean v0, p0, Lztw;->j:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Ladvc;->I:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Ladvc;->s:Lrja;

    move-object/from16 v1, p16

    iput-object v1, p0, Ladvc;->am:Lcf;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ladvc;->U:J

    iput-object p0, p0, Lztw;->g:Lzvg;

    move-object/from16 v0, p19

    iput-object v0, p0, Ladvc;->al:Lcf;

    move-object/from16 v0, p20

    iput-object v0, p0, Ladvc;->H:Lbguh;

    move-object/from16 v0, p21

    iput-object v0, p0, Ladvc;->K:Lzfv;

    move-object/from16 v0, p22

    iput-object v0, p0, Ladvc;->o:Lzfu;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p23

    iput-object v0, p0, Ladvc;->p:Ljava/util/Set;

    move-object/from16 v0, p24

    iput-object v0, p0, Ladvc;->T:Laicq;

    move-object/from16 v0, p27

    iput-object v0, p0, Ladvc;->M:Lbguh;

    move-object/from16 v0, p28

    iput-object v0, p0, Ladvc;->L:Lbguh;

    move-object/from16 v0, p29

    iput-object v0, p0, Ladvc;->J:Lbezf;

    iput-object v4, p0, Ladvc;->ak:Ladjg;

    move-object/from16 v0, p31

    iput-object v0, p0, Ladvc;->u:Ladjg;

    iput-object v5, p0, Ladvc;->N:Lbfpf;

    move-object/from16 v0, p33

    iput-object v0, p0, Ladvc;->O:Lbfok;

    move-object/from16 v1, p34

    iput-object v1, p0, Ladvc;->P:Lbfok;

    new-instance v7, Ladtx;

    const/4 v10, 0x2

    invoke-direct {v7, p0, v10}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v7

    iput-object v7, p0, Ladvc;->ag:Laoss;

    sget v7, Lzxs;->a:I

    const v7, 0x10011dfb

    invoke-interface {v2, v7}, Lzxn;->d(I)Z

    move-result v7

    iput-boolean v7, p0, Ladvc;->Z:Z

    invoke-direct {p0}, Ladvc;->am()Z

    move-result v7

    iput-boolean v7, p0, Ladvc;->ae:Z

    const v7, 0x100103e0

    invoke-interface {v2, v7}, Lzxn;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x2019c0

    invoke-interface {v2, v7}, Lzxn;->b(I)J

    move-result-wide v11

    goto :goto_0

    :cond_1
    const-wide/32 v11, 0x2b4f287

    invoke-virtual {v4, v11, v12}, Ladjg;->e(J)J

    move-result-wide v11

    :goto_0
    iput-wide v11, p0, Ladvc;->V:J

    move-object/from16 v7, p35

    iput-object v7, p0, Ladvc;->Q:Ladue;

    move-object/from16 v7, p38

    iput-object v7, p0, Ladvc;->S:Lbguh;

    move-object/from16 v7, p40

    iput-object v7, p0, Ladvc;->q:Laicc;

    move-object/from16 v7, p41

    iput-object v7, p0, Ladvc;->r:Laicc;

    iget-object v3, v3, Ladvg;->e:Laaep;

    move-object/from16 v7, p36

    invoke-virtual {v7, v3}, Lajyy;->ak(Laaep;)Laaeq;

    move-result-object v3

    iput-object v3, p0, Ladvc;->Y:Laaeq;

    const v3, 0x10011e8a

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Laduy;

    invoke-direct {p1, p0, v9}, Laduy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ladvc;->c:Laoss;

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ladjg;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget p1, p1, Ladtw;->E:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    float-to-double v2, v2

    invoke-virtual {v4}, Ladjg;->H()D

    move-result-wide v6

    cmpg-double p1, v2, v6

    if-ltz p1, :cond_4

    sget-object p1, Ladvi;->a:Ladvi;

    invoke-virtual {p0, p1}, Lztw;->P(Ljava/lang/Object;)V

    move p1, v9

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Ladvi;->b:Ladvi;

    invoke-virtual {p0, p1}, Lztw;->P(Ljava/lang/Object;)V

    move p1, v8

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v2, Laosv;

    invoke-direct {v2, p1}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ladvc;->c:Laoss;

    goto :goto_3

    :cond_5
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v2, Laosv;

    invoke-direct {v2, p1}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ladvc;->c:Laoss;

    :goto_3
    new-instance p1, Ladtx;

    const/4 v2, 0x3

    invoke-direct {p1, v4, v2}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ladvc;->W:Laoss;

    invoke-direct {p0}, Ladvc;->ao()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Ladvc;->R:Lbfpr;

    new-array v2, v10, [Lbfps;

    invoke-virtual {v1}, Lbfok;->aK()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-virtual {v1, v6, v7, v3}, Lbfok;->r(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object v1

    invoke-virtual {v1, v5}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v3, Ladmw;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Ladmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-virtual {v0}, Lbfok;->aK()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lbfok;->r(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Ladbb;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Ladbb;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    new-instance v1, Ladmw;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Ladmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p1, v2}, Lbfpr;->g([Lbfps;)V

    :cond_6
    return-void
.end method

.method public static final ae(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final af(Laogb;Lamow;)I
    .locals 0

    invoke-static {p1, p0}, Laogb;->j(Lamow;Laogb;)Laofy;

    move-result-object p0

    invoke-virtual {p0}, Laofy;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laofy;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized ag(Laray;)Lcom/google/protobuf/MessageLite;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladvc;->a:Ladvh;

    invoke-virtual {v0}, Ladtw;->B()Laqze;

    move-result-object v1

    iget-boolean v2, p0, Ladvc;->af:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Ladvc;->E:Ladjh;

    iget-object v3, p0, Ladvc;->aj:Ladjc;

    invoke-virtual {v2}, Ladjh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ladjc;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ladjc;->c()Lastq;

    move-result-object v3

    iget-object v3, v3, Lastq;->c:Ljava/lang/String;

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauys;

    iget-object v5, v5, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v5

    :cond_0
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->C:Lauyq;

    if-nez v5, :cond_1

    sget-object v5, Lauyq;->a:Lauyq;

    :cond_1
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lauyq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lauyq;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lauyq;->b:I

    iput-object v3, v6, Lauyq;->c:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lauyq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lauyq;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lauyq;->b:I

    iput-object v4, v3, Lauyq;->d:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lauyq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauyq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lauyq;->b:I

    iput-object v2, v3, Lauyq;->e:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    iget-object v2, v2, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v2, :cond_5

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lauyq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->C:Lauyq;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauys;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v2, v3, Lauys;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lauys;->b:I

    :cond_6
    iget-object v2, p0, Ladvc;->H:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyy;

    iget-object v3, v2, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lauys;

    iget-object v4, v4, Lauys;->f:Lauyt;

    if-nez v4, :cond_8

    sget-object v4, Lauyt;->a:Lauyt;

    :cond_8
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lauyt;

    invoke-static {}, Lauyt;->emptyProtobufList()Larad;

    move-result-object v6

    iput-object v6, v5, Lauyt;->d:Larad;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lrja;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latcs;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lauyt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lauyt;->d:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lauyt;->d:Larad;

    :cond_a
    iget-object v6, v6, Lauyt;->d:Larad;

    invoke-interface {v6, v5}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lauyt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lauys;->f:Lauyt;

    iget v3, v2, Lauys;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lauys;->b:I

    :cond_c
    :goto_1
    iget-object v2, p0, Ladvc;->L:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyy;

    const/high16 v3, 0x100000

    const/4 v4, 0x0

    if-nez v1, :cond_d

    move-object v1, v4

    :goto_2
    move-object v2, v1

    goto/16 :goto_3

    :cond_d
    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauys;

    iget-object v5, v5, Lauys;->f:Lauyt;

    if-nez v5, :cond_e

    sget-object v5, Lauyt;->a:Lauyt;

    :cond_e
    iget-object v5, v5, Lauyt;->f:Lavqa;

    if-nez v5, :cond_f

    sget-object v5, Lavqa;->a:Lavqa;

    :cond_f
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavqa;

    invoke-static {}, Lavqa;->emptyProtobufList()Larad;

    move-result-object v7

    iput-object v7, v6, Lavqa;->b:Larad;

    iget-object v6, v2, Lajyy;->a:Ljava/lang/Object;

    iget-object v2, v2, Lajyy;->b:Ljava/lang/Object;

    invoke-static {v6, v2}, Lagpb;->cX(Lrja;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavqa;

    iget-object v7, v6, Lavqa;->b:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lavqa;->b:Larad;

    :cond_10
    iget-object v6, v6, Lavqa;->b:Larad;

    invoke-static {v2, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    iget-object v2, v2, Lauys;->f:Lauyt;

    if-nez v2, :cond_11

    sget-object v2, Lauyt;->a:Lauyt;

    :cond_11
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lauyt;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavqa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lauyt;->f:Lavqa;

    iget v5, v6, Lauyt;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Lauyt;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauys;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauyt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lauys;->f:Lauyt;

    iget v2, v5, Lauys;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lauys;->b:I

    goto/16 :goto_2

    :goto_3
    iget-object v5, p0, Ladvc;->M:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladvw;

    iget-object v0, v0, Ladtw;->w:Lahzi;

    iget-boolean v6, v5, Ladvw;->a:Z

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    move-object v1, v2

    :goto_4
    if-nez v6, :cond_13

    goto/16 :goto_5

    :cond_13
    iget-object v2, v5, Ladvw;->c:Ljava/lang/Object;

    check-cast v2, Laeet;

    invoke-virtual {v2, v0}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v2, v5, Ladvw;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v5, Ladvv;

    invoke-static {v2, v5, v0}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvv;

    invoke-interface {v0}, Ladvv;->T()Lajyy;

    move-result-object v0

    if-nez v1, :cond_14

    goto/16 :goto_6

    :cond_14
    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    iget-object v2, v2, Lauys;->f:Lauyt;

    if-nez v2, :cond_15

    sget-object v2, Lauyt;->a:Lauyt;

    :cond_15
    iget-object v2, v2, Lauyt;->f:Lavqa;

    if-nez v2, :cond_16

    sget-object v2, Lavqa;->a:Lavqa;

    :cond_16
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavqa;

    invoke-static {}, Lavqa;->emptyProtobufList()Larad;

    move-result-object v5

    iput-object v5, v4, Lavqa;->c:Larad;

    iget-object v4, v0, Lajyy;->a:Ljava/lang/Object;

    iget-object v0, v0, Lajyy;->b:Ljava/lang/Object;

    invoke-static {v4, v0}, Lagpb;->cX(Lrja;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavqa;

    iget-object v5, v4, Lavqa;->c:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lavqa;->c:Larad;

    :cond_17
    iget-object v4, v4, Lavqa;->c:Larad;

    invoke-static {v0, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->f:Lauyt;

    if-nez v0, :cond_18

    sget-object v0, Lauyt;->a:Lauyt;

    :cond_18
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lauyt;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lauyt;->f:Lavqa;

    iget v2, v4, Lauyt;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lauyt;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lauys;->f:Lauyt;

    iget v0, v2, Lauys;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lauys;->b:I

    :goto_5
    move-object v4, v1

    :goto_6
    iget-object v0, p0, Ladvc;->S:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lakhk;

    invoke-virtual {v0}, Lakhk;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_19

    move-object v1, v4

    :cond_19
    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_7

    :cond_1a
    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    iget-object v2, v2, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v2, :cond_1b

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v2

    :cond_1b
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->m:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v2, v0, Lauys;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lauys;->b:I

    :cond_1c
    :goto_7
    iget-object v0, p0, Ladvc;->K:Lzfv;

    invoke-interface {v0, p1, v1}, Lzfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laray;

    invoke-interface {p1}, Laray;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized ah()Ljava/util/Map;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ladvc;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ladvc;->ar()[B

    :cond_0
    iget-object v0, p0, Ladvc;->ac:Ljava/util/Map;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-GOOG-API-FORMAT-VERSION"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Laibq;->ad()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ladvc;->T:Laicq;

    invoke-virtual {p0}, Ladvc;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laibq;->T()Lahzi;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Laicq;->a(Ljava/lang/String;Lahzi;)V

    :cond_1
    invoke-direct {p0}, Ladvc;->ap()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ladvc;->aa:Z

    if-eqz v1, :cond_2

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Ladvc;->af:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ladvc;->E:Ladjh;

    iget-object v2, p0, Ladvc;->aj:Ladjc;

    invoke-virtual {v1}, Ladjh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ladjc;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v2

    iget-object v2, v2, Lastq;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "X-Youtube-Cold-Config-Data"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "X-Youtube-Cold-Hash-Data"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "X-Youtube-Hot-Hash-Data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Ladvc;->z:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiaz;

    invoke-interface {v2, v0, p0}, Laiaz;->b(Ljava/util/Map;Laibj;)V

    goto :goto_0

    :cond_6
    iput-object v0, p0, Ladvc;->ac:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized ai()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ladvc;->ab:[B

    iput-object v0, p0, Ladvc;->ac:Ljava/util/Map;

    iget-object v0, p0, Ladvc;->Q:Ladue;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladue;->a:Z
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

.method private final aj(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lzpr;

    invoke-virtual {p0, v0}, Lztw;->s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpr;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lzpr;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final ak(Ladvh;Lauyu;)V
    .locals 8

    invoke-virtual {p1}, Ladtw;->B()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladvc;->H:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyy;

    if-eqz p2, :cond_5

    iget v2, p2, Lauyu;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    iget-object v2, v2, Lauys;->f:Lauyt;

    if-nez v2, :cond_0

    sget-object v2, Lauyt;->a:Lauyt;

    :cond_0
    iget-object v2, v2, Lauyt;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauys;

    iget-object v3, v3, Lauys;->f:Lauyt;

    if-nez v3, :cond_1

    sget-object v3, Lauyt;->a:Lauyt;

    :cond_1
    iget-object v3, v3, Lauyt;->d:Larad;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v2, v1, Lajyy;->b:Ljava/lang/Object;

    iget-object v3, p2, Lauyu;->h:Latcs;

    if-nez v3, :cond_3

    sget-object v3, Latcs;->a:Latcs;

    :cond_3
    iget-object v1, v1, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p2, Lauyu;->h:Latcs;

    if-nez v6, :cond_4

    sget-object v6, Latcs;->a:Latcs;

    :cond_4
    iget-wide v6, v6, Latcs;->b:J

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Ladvc;->L:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyy;

    const/4 v2, 0x0

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v1, Lajyy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lauys;

    iget-object v4, v4, Lauys;->f:Lauyt;

    if-nez v4, :cond_7

    sget-object v4, Lauyt;->a:Lauyt;

    :cond_7
    iget-object v4, v4, Lauyt;->f:Lavqa;

    if-nez v4, :cond_8

    sget-object v4, Lavqa;->a:Lavqa;

    :cond_8
    iget-object v4, v4, Lavqa;->b:Larad;

    goto :goto_0

    :cond_9
    sget v0, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    move-object v0, v2

    :goto_0
    iget-object v5, p2, Lauyu;->k:Lavqa;

    if-nez v5, :cond_a

    sget-object v5, Lavqa;->a:Lavqa;

    :cond_a
    iget-object v5, v5, Lavqa;->b:Larad;

    iget-object v1, v1, Lajyy;->b:Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lagpb;->cY(Lrja;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_1
    iget-object v1, p0, Ladvc;->M:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvw;

    iget-object v3, p1, Ladtw;->w:Lahzi;

    if-eqz p2, :cond_10

    iget-object v4, p2, Lauyu;->k:Lavqa;

    if-nez v4, :cond_b

    sget-object v4, Lavqa;->a:Lavqa;

    :cond_b
    iget-object v4, v4, Lavqa;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_10

    const/4 v4, 0x1

    iput-boolean v4, v1, Ladvw;->a:Z

    iget-object v4, v1, Ladvw;->c:Ljava/lang/Object;

    check-cast v4, Laeet;

    invoke-virtual {v4, v3}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v4

    iget-object v1, v1, Ladvw;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v5, Ladvv;

    invoke-static {v1, v5, v4}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvv;

    invoke-interface {v1}, Ladvv;->T()Lajyy;

    move-result-object v1

    iget-object v4, v1, Lajyy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->f:Lauyt;

    if-nez v0, :cond_c

    sget-object v0, Lauyt;->a:Lauyt;

    :cond_c
    iget-object v0, v0, Lauyt;->f:Lavqa;

    if-nez v0, :cond_d

    sget-object v0, Lavqa;->a:Lavqa;

    :cond_d
    iget-object v0, v0, Lavqa;->c:Larad;

    goto :goto_2

    :cond_e
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    :goto_2
    iget-object v5, p2, Lauyu;->k:Lavqa;

    if-nez v5, :cond_f

    sget-object v5, Lavqa;->a:Lavqa;

    :cond_f
    iget-object v5, v5, Lavqa;->c:Larad;

    iget-object v1, v1, Lajyy;->b:Ljava/lang/Object;

    invoke-static {v4, v0, v5, v1}, Lagpb;->cY(Lrja;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_10
    iget-object v0, p0, Ladvc;->S:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    if-eqz p2, :cond_13

    iget v1, p2, Lauyu;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget-object v1, p2, Lauyu;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    iget-object v1, p2, Lauyu;->m:Ljava/lang/String;

    check-cast v0, Lakhk;

    invoke-virtual {v0, v1}, Lakhk;->p(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    :goto_3
    move-object v2, p2

    :cond_13
    if-eqz v2, :cond_14

    iget-object v0, v2, Lauyu;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Empty persistent device token received from InnerTube."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :cond_14
    :goto_4
    iget-object v0, p0, Ladvc;->am:Lcf;

    invoke-virtual {p1}, Ladtw;->u()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_5

    :cond_15
    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ladtw;->v()Z

    move-result v1

    invoke-interface {v3}, Lahzi;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_16
    new-instance p1, Lztp;

    const-string p2, "Authentication changed while request was being made"

    invoke-direct {p1, p2}, Lztp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_5
    if-eqz p2, :cond_18

    iget-object v0, p0, Ladvc;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvo;

    invoke-interface {v1}, Ladvo;->c()V

    invoke-virtual {p0}, Laibq;->T()Lahzi;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Ladvo;->b(Ladvh;Lauyu;Lahzi;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method private final declared-synchronized al()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladvc;->Z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ladvc;->am()Z

    move-result v0

    iget-boolean v1, p0, Ladvc;->ae:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Ladvc;->ae:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ladvc;->ab:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method private final am()Z
    .locals 3

    iget-object v0, p0, Ladvc;->a:Ladvh;

    iget-boolean v0, v0, Ladtw;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ladvc;->ak:Ladjg;

    const-wide/32 v1, 0x2b52c66

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final an(Lzvk;)Z
    .locals 1

    instance-of v0, p1, Lztp;

    if-nez v0, :cond_1

    invoke-static {p1}, Ladlr;->dg(Lzvk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladvc;->G:Ladvg;

    iget-object v0, v0, Ladvg;->c:Laorw;

    invoke-interface {v0, p1}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lztw;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final declared-synchronized ao()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lzxs;->a:I

    iget-object v0, p0, Ladvc;->F:Lzxn;

    const v1, 0x100103e0

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladvc;->J:Lbezf;

    const-wide/32 v2, 0x2b4485f

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized ap()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladvc;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvc;->Q:Ladue;

    iget-boolean v0, v0, Ladue;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final aq(Lzvk;)Z
    .locals 1

    invoke-direct {p0}, Ladvc;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lzpz;

    if-nez v0, :cond_0

    instance-of v0, p1, Lzny;

    if-eqz v0, :cond_1

    const-string v0, "400 received from compressed request"

    invoke-static {v0, p1}, Ladvc;->as(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "415 received from compressed request"

    invoke-static {v0, p1}, Ladvc;->as(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final declared-synchronized ar()[B
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladvc;->ab:[B

    if-nez v0, :cond_5

    iget-object v0, p0, Ladvc;->a:Ladvh;

    invoke-virtual {v0}, Ladtw;->t()V

    invoke-virtual {v0}, Ladvh;->a()Laray;

    move-result-object v0

    invoke-direct {p0, v0}, Ladvc;->ag(Laray;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0}, Ladvc;->ap()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Ladvc;->aa:Z

    array-length v2, v0

    int-to-long v3, v2

    iget-wide v5, p0, Ladvc;->V:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    sget-object v3, Laqyh;->b:Laqyh;

    new-instance v3, Laqyg;

    invoke-direct {v3, v2}, Laqyg;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, p0, Ladvc;->ak:Ladjg;

    const-wide/32 v5, 0x2b5f104

    invoke-virtual {v4, v5, v6}, Ladjg;->e(J)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v6, -0x1

    if-lt v4, v6, :cond_1

    const/16 v6, 0x9

    if-gt v4, v6, :cond_1

    move v1, v5

    :cond_1
    invoke-static {v1}, La;->cg(Z)V

    new-instance v1, Laduz;

    invoke-direct {v1, v3, v4}, Laduz;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v3}, Laqyg;->b()Laqyh;

    move-result-object v4

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    array-length v6, v4

    if-le v2, v6, :cond_3

    iput-boolean v5, p0, Ladvc;->aa:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Laqyg;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v0, v4

    goto :goto_4

    :cond_3
    :try_start_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Compressed request body size is larger than uncompressed request"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, Laqyg;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    :try_start_b
    const-string v2, "Failed to compress request using Gzip, falling back to uncompressed."

    invoke-static {v2}, Laaes;->m(Ljava/lang/String;)V

    const-string v2, "Failed to compress request using Gzip"

    invoke-static {v2, v1}, Ladvc;->as(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iput-object v0, p0, Ladvc;->ab:[B

    :cond_5
    iget-object v0, p0, Ladvc;->ab:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method

.method private static final as(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->e:Lahyu;

    invoke-static {v0, v1, p0, p1}, Lahyw;->e(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final at(Laqym;Larbf;)Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Larbf;->j(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()Z
    .locals 4

    iget-object v0, p0, Ladvc;->ak:Ladjg;

    const-wide/32 v1, 0x2b5007d

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladvc;->a:Ladvh;

    iget-boolean v0, v0, Ladtw;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lztw;->q()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Ladvc;->a:Ladvh;

    iget-boolean v0, v0, Ladtw;->y:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lztw;->p()Lbaoe;

    move-result-object v0

    iget-boolean v0, v0, Lbaoe;->c:Z

    return v0
.end method

.method public final L()Z
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Ladvc;->F:Lzxn;

    const v1, 0x10011a90

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Ladvc;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvc;->s:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final S()Laduj;
    .locals 4

    new-instance v0, Laduj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laduj;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laduj;->v(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laduj;->t(J)V

    invoke-virtual {v0, v1}, Laduj;->l(I)V

    invoke-virtual {v0, v1}, Laduj;->s(I)V

    invoke-virtual {v0, v1}, Laduj;->u(I)V

    invoke-virtual {v0, v1}, Laduj;->q(Z)V

    invoke-virtual {v0, v1}, Laduj;->r(Z)V

    invoke-virtual {v0, v1}, Laduj;->k(I)V

    invoke-virtual {v0, v1}, Laduj;->c(I)V

    invoke-virtual {v0, v1}, Laduj;->f(I)V

    invoke-virtual {v0, v1}, Laduj;->o(I)V

    invoke-virtual {v0, v1}, Laduj;->j(I)V

    invoke-virtual {v0, v1}, Laduj;->i(I)V

    invoke-virtual {v0, v1}, Laduj;->h(I)V

    invoke-virtual {v0, v1}, Laduj;->m(I)V

    invoke-virtual {v0, v1}, Laduj;->d(I)V

    invoke-virtual {v0, v1}, Laduj;->g(I)V

    invoke-virtual {v0, v1}, Laduj;->p(I)V

    invoke-virtual {v0, v1}, Laduj;->e(I)V

    invoke-virtual {v0, v1}, Laduj;->b(I)V

    invoke-virtual {v0, v1}, Laduj;->n(I)V

    iget-object v1, p0, Ladvc;->a:Ladvh;

    iget-object v2, v1, Ladtw;->v:Ljava/lang/String;

    iput-object v2, v0, Laduj;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ladvc;->e()I

    move-result v2

    iput v2, v0, Laduj;->c:I

    iget v2, v0, Laduj;->g:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v0, Laduj;->g:I

    invoke-virtual {v1}, Ladtw;->g()Laoxh;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v0, Laduj;->d:Laoxh;

    invoke-virtual {v1}, Ladtw;->w()Z

    move-result v2

    iput-boolean v2, v0, Laduj;->b:Z

    iget v2, v0, Laduj;->g:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v0, Laduj;->g:I

    iget-object v1, v1, Ladtw;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laduj;->f:Lj$/util/Optional;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null networkHealthAnnotations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()Lahzi;
    .locals 1

    iget-object v0, p0, Ladvc;->a:Ladvh;

    invoke-virtual {v0}, Ladtw;->f()Lahzi;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lahzi;
    .locals 1

    iget-object v0, p0, Ladvc;->a:Ladvh;

    iget-object v0, v0, Ladtw;->w:Lahzi;

    return-object v0
.end method

.method public final V(Ljava/util/concurrent/Executor;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "processFutAsync"

    invoke-static {}, Lzip;->d()V

    invoke-virtual {v1}, Ladvc;->R()J

    move-result-wide v4

    const-string v3, "parseNetworkResponseAsync"

    invoke-static {v3}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v10

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Ladvc;->al:Lcf;

    iget-object v7, v1, Ladvc;->a:Ladvh;

    iget-object v7, v7, Ladtw;->w:Lahzi;

    iget-object v8, v1, Ladvc;->w:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lzus;->b()Laqym;

    move-result-object v9

    invoke-static {v2}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v9, v8}, Lcf;->ak(Laqym;Ljava/lang/Class;)Laugr;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v6, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_0
    :try_start_2
    invoke-virtual {v11}, Laofx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v6, v0, v7, v8}, Lcf;->ah(Ljava/util/concurrent/Executor;Lahzi;Laugr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v11, v6}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    const-string v6, "parseResponseProto"

    invoke-static {v6}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v6
    :try_end_5
    .catch Larag; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v1}, Lztw;->L()Z

    move-result v7

    if-eqz v7, :cond_1

    const-class v7, Lzpp;

    invoke-virtual {v1, v7}, Lztw;->s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzpp;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lzpp;->c:Ljava/lang/String;

    invoke-direct {v1, v7}, Ladvc;->aj(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v7, v1, Ladvc;->a:Ladvh;

    iget-object v7, v7, Ladtw;->z:Lzpo;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lzpo;->d()V

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ladvc;->R()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lzus;->b()Laqym;

    move-result-object v9

    iget-object v11, v1, Ladvc;->w:Lcom/google/protobuf/MessageLite;

    invoke-interface {v11}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object v11

    invoke-static {v9, v11}, Ladvc;->at(Laqym;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iget-object v11, v1, Ladvc;->o:Lzfu;

    invoke-interface {v11, v9}, Lzfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lauyu;

    invoke-virtual {v1}, Ladvc;->R()J

    move-result-wide v12

    invoke-virtual {v1}, Lztw;->L()Z

    move-result v14

    if-eqz v14, :cond_3

    const-class v14, Lzpp;

    invoke-virtual {v1, v14}, Lztw;->s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzpp;

    if-eqz v14, :cond_4

    iget-object v14, v14, Lzpp;->d:Ljava/lang/String;

    invoke-direct {v1, v14}, Ladvc;->aj(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v14, v1, Ladvc;->a:Ladvh;

    iget-object v14, v14, Ladtw;->z:Lzpo;

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lzpo;->c()V

    :cond_4
    :goto_3
    new-instance v14, Ladva;

    invoke-direct {v14}, Ladva;-><init>()V

    if-eqz v9, :cond_e

    iput-object v9, v14, Ladva;->a:Ljava/lang/Object;

    if-eqz v11, :cond_d

    iput-object v11, v14, Ladva;->b:Lauyu;

    sub-long/2addr v12, v7

    iput-wide v12, v14, Ladva;->c:J

    iget-byte v7, v14, Ladva;->e:B

    const/4 v8, 0x1

    or-int/2addr v7, v8

    int-to-byte v7, v7

    iput-byte v7, v14, Ladva;->e:B

    invoke-virtual/range {p2 .. p2}, Lzus;->a()I

    move-result v7

    iput v7, v14, Ladva;->d:I

    iget-byte v7, v14, Ladva;->e:B

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    iput-byte v7, v14, Ladva;->e:B

    invoke-virtual {v14}, Ladva;->a()Ladvb;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, Laofx;->close()V
    :try_end_7
    .catch Larag; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v6, v7, Ladvb;->a:Ljava/lang/Object;

    iget-object v9, v1, Ladvc;->p:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladvk;

    invoke-interface {v12, v6}, Ladvk;->d(Lcom/google/protobuf/MessageLite;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-nez v11, :cond_6

    sget v11, Laoxh;->d:I

    new-instance v11, Laoxc;

    invoke-direct {v11}, Laoxc;-><init>()V

    :cond_6
    invoke-static {v2}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v14, v1, Ladvc;->al:Lcf;

    iget-object v15, v1, Ladvc;->a:Ladvh;

    iget-object v15, v15, Ladtw;->w:Lahzi;

    invoke-interface {v12, v6}, Ladvk;->b(Lcom/google/protobuf/MessageLite;)Laugr;

    move-result-object v12

    invoke-virtual {v14, v0, v15, v12}, Lcf;->ah(Ljava/util/concurrent/Executor;Lahzi;Laugr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    invoke-virtual {v13, v12}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v11, v12}, Laoxc;->h(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v13}, Laofx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v13}, Laofx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_7
    if-nez v11, :cond_8

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Laoxc;->g()Laoxh;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Ladvc;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ladvc;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladvk;

    invoke-interface {v9, v6}, Ladvk;->e(Lcom/google/protobuf/MessageLite;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_a
    move v8, v2

    :goto_7
    invoke-virtual {v1}, Ladvc;->R()J

    move-result-wide v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v0, v1, Ladvc;->a:Ladvh;

    iget-object v2, v1, Ladvc;->o:Lzfu;

    invoke-interface {v2, v6}, Lzfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauyu;

    invoke-direct {v1, v0, v2}, Ladvc;->ak(Ladvh;Lauyu;)V

    iget-object v2, v1, Ladvc;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladvk;

    invoke-interface {v9, v6}, Ladvk;->e(Lcom/google/protobuf/MessageLite;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v9, v6}, Ladvk;->c(Lcom/google/protobuf/MessageLite;)Lauyu;

    move-result-object v9

    invoke-direct {v1, v0, v9}, Ladvc;->ak(Ladvh;Lauyu;)V
    :try_end_d
    .catch Lztp; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_8

    :cond_c
    :try_start_e
    invoke-virtual {v1}, Ladvc;->R()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, La;->O(J)I

    move-result v0

    move-object v2, v3

    move-object v3, v6

    new-instance v6, Ladva;

    invoke-direct {v6, v7}, Ladva;-><init>(Ladvb;)V

    invoke-static {v2}, Lapgu;->ck(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v11

    move v7, v0

    new-instance v0, Ladux;

    move-object/from16 v2, p2

    move/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Ladux;-><init>(Ladvc;Lzus;Lcom/google/protobuf/MessageLite;JLadva;IZZ)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v11, v0, v1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v10, v0}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-static {v0}, Lzvd;->d(Lzvk;)Lzvd;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_a

    :cond_d
    :try_start_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null responseContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null proto"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v6}, Laofx;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_11
    .catch Larag; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_1
    move-exception v0

    :try_start_12
    const-string v1, "Failed while attempting to deserialize network response"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lzuv;

    invoke-direct {v1, v0}, Lzuv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lzvd;->d(Lzvk;)Lzvd;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_a
    invoke-virtual {v10}, Laofx;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_13
    invoke-virtual {v11}, Laofx;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_15
    invoke-virtual {v10}, Laofx;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
.end method

.method public final declared-synchronized W()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladvc;->ad:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Ladvc;->a:Ladvh;

    iget-object v1, v0, Ladtw;->v:Ljava/lang/String;

    iget-boolean v2, p0, Ladvc;->I:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ladvc;->ai:Ladjl;

    iget-object v3, v2, Ladjl;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajyy;

    invoke-static {}, Lajyy;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ladjk;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ladjk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v3, v4, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laqpw;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ladvc;->ai:Ladjl;

    iget-object v3, v2, Ladjl;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laicl;

    const-string v3, ""

    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v3

    new-instance v4, Lomm;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lomm;-><init>(I)V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-virtual {v3, v4, v5}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v3

    new-instance v4, Lomm;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Lomm;-><init>(I)V

    const-class v6, Ljava/lang/Exception;

    invoke-virtual {v3, v6, v4, v5}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v3

    invoke-static {v3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v3

    new-instance v4, Lzqa;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v6}, Lzqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    invoke-static {v2}, Laqpw;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "youtubei/v1"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Ladvc;->u:Ladjg;

    const-wide/32 v3, 0x2b80eb7

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "key"

    iget-object v3, p0, Ladvc;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v2, p0, Ladvc;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "asig"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v2, p0, Ladvc;->A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibi;

    invoke-virtual {v0}, Ladtw;->j()Ljava/util/Map;

    invoke-interface {v3}, Laibi;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ladtw;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Ladvc;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladvc;->G:Ladvg;

    invoke-virtual {v0}, Ladvg;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Ladvg;->d:Laaej;

    invoke-interface {v0, v1}, Laaej;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->blockGetWatchRequest(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladvc;->ad:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Ladvc;->ad:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladvc;->a:Ladvh;

    iget-object v0, v0, Ladtw;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final Y(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-virtual {p0}, Ladvc;->ac()V

    iget-object v0, p0, Ladvc;->x:Laici;

    invoke-interface {v0, p1}, Laici;->ow(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized Z()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladvc;->Z:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladvc;->ae:Z
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

.method public final a(Lzus;)Lzvd;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "InnerTubeProtoRequest only supports async parsing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized aa()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladvc;->Z:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladvc;->af:Z
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

.method public final ab()V
    .locals 0

    invoke-static {}, Lzip;->d()V

    invoke-virtual {p0}, Lztw;->pJ()[B

    :try_start_0
    invoke-virtual {p0}, Lztw;->h()Ljava/util/Map;
    :try_end_0
    .catch Lztp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ladvc;->W()Ljava/lang/String;

    invoke-virtual {p0}, Lztw;->u()Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized ac()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ladvc;->ab:[B
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

.method public final ad()Z
    .locals 1

    iget-object v0, p0, Ladvc;->a:Ladvh;

    invoke-virtual {v0}, Ladtw;->u()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1}, Ladvc;->Y(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final d()I
    .locals 3

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Ladvc;->F:Lzxn;

    const v1, 0x10181a41    # 2.999694E-29f

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v2

    if-gtz v2, :cond_0

    const v0, 0xea60

    return v0

    :cond_0
    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Ladvc;->Y:Laaeq;

    iget-wide v0, v0, Laaeq;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized g(Lzvk;)Lj$/time/Duration;
    .locals 8

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lztp;

    invoke-direct {p0, p1}, Ladvc;->aq(Lzvk;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ladvc;->an(Lzvk;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v1, :cond_6

    move v1, v2

    :cond_0
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Ladvc;->ah:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laibq;->T()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladvc;->y:Lahzv;

    if-eqz v0, :cond_2

    iput-object v3, p0, Ladvc;->ac:Ljava/util/Map;

    invoke-interface {v0, p1}, Lahzv;->a(Lahzi;)Lahzu;

    move-result-object v0

    invoke-interface {v0, p1}, Lahzu;->b(Lahzi;)V

    :cond_2
    iput-boolean v2, p0, Ladvc;->ah:Z

    move-wide v6, v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ladvc;->Y:Laaeq;

    invoke-virtual {p1}, Laaeq;->a()J

    move-result-wide v6

    :goto_0
    cmp-long p1, v6, v4

    if-ltz p1, :cond_6

    if-eqz v1, :cond_4

    invoke-direct {p0}, Ladvc;->ai()V

    :cond_4
    iget-object p1, p0, Ladvc;->G:Ladvg;

    invoke-virtual {p1}, Ladvg;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v3, p0, Ladvc;->ad:Ljava/lang/String;

    iget-object p1, p0, Ladvc;->ak:Ladjg;

    invoke-virtual {p1}, Ladjg;->U()Z

    move-result p1

    if-nez p1, :cond_5

    iput-object v3, p0, Ladvc;->ac:Ljava/util/Map;

    :cond_5
    iput-boolean v2, p0, Ladvc;->t:Z

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladvc;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladvc;->af:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladvc;->af:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ladvc;->ac:Ljava/util/Map;

    :cond_0
    invoke-direct {p0}, Ladvc;->al()V

    invoke-direct {p0}, Ladvc;->ah()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Lzvk;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lztp;

    invoke-direct {p0, p1}, Ladvc;->aq(Lzvk;)Z

    move-result v1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ladvc;->an(Lzvk;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Ladvc;->ak:Ladjg;

    const-wide/32 v3, 0x2b4fc69

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ladvc;->ao()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lzvk;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lorg/chromium/net/NetworkException;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lzvk;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/NetworkException;

    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Ladvc;->Y:Laaeq;

    iget-object v3, p0, Ladvc;->s:Lrja;

    invoke-virtual {v2}, Laaeq;->a()J

    move-result-wide v4

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-wide v6, p0, Ladvc;->U:J

    const-wide/32 v8, 0x1d4c0

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    iget-object v3, p0, Ladvc;->v:Lalsq;

    invoke-virtual {v3}, Lalsq;->j()V

    invoke-virtual {v2}, Laaeq;->b()Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    :try_start_1
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lalsq;->f(J)Z

    iget-wide v5, v2, Laaeq;->a:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v2, Laaeq;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Thread interrupted"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw p1

    :cond_4
    throw p1

    :cond_5
    iget-object v2, p0, Ladvc;->Y:Laaeq;

    invoke-virtual {v2}, Laaeq;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v1, :cond_6

    invoke-direct {p0}, Ladvc;->ai()V

    :cond_6
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ladvc;->ah:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Laibq;->T()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->z()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ladvc;->y:Lahzv;

    if-eqz v0, :cond_7

    iput-object v2, p0, Ladvc;->ac:Ljava/util/Map;

    invoke-interface {v0, p1}, Lahzv;->a(Lahzi;)Lahzu;

    move-result-object v0

    invoke-interface {v0, p1}, Lahzu;->b(Lahzi;)V

    :cond_7
    iput-boolean v1, p0, Ladvc;->ah:Z

    goto :goto_2

    :cond_8
    throw p1

    :cond_9
    :goto_2
    iget-object p1, p0, Ladvc;->G:Ladvg;

    invoke-virtual {p1}, Ladvg;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v2, p0, Ladvc;->ad:Ljava/lang/String;

    iget-object p1, p0, Ladvc;->ak:Ladjg;

    invoke-virtual {p1}, Ladjg;->U()Z

    move-result p1

    if-nez p1, :cond_a

    iput-object v2, p0, Ladvc;->ac:Ljava/util/Map;

    :cond_a
    iput-boolean v1, p0, Ladvc;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final m(Lzvk;)Lzvk;
    .locals 5

    const-class v0, Laduk;

    invoke-virtual {p0, v0}, Lztw;->s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laduk;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lztw;->D(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ladvc;->S()Laduj;

    move-result-object v0

    instance-of v1, p1, Lzvh;

    if-eqz v1, :cond_5

    new-instance v1, Laago;

    invoke-direct {v1, p1}, Laago;-><init>(Lzvk;)V

    invoke-virtual {v1}, Laago;->a()I

    move-result p1

    invoke-virtual {v1}, Laago;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqxt;

    iget-object v4, v4, Laqxt;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    :cond_2
    invoke-virtual {v3, v4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    :goto_1
    new-instance v3, Ladvl;

    invoke-direct {v3, p1, v2}, Ladvl;-><init>(ILaoxh;)V

    iput-object v3, v0, Laduj;->e:Ladvl;

    move-object p1, v1

    :cond_5
    invoke-virtual {v0}, Laduj;->a()Laduk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lztw;->P(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Executor;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Ladvc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ladvc;->V(Ljava/util/concurrent/Executor;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Loop;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Loop;-><init>(Ladvc;Ljava/util/concurrent/Executor;Lzus;ZI)V

    invoke-static {v0, v1, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lbaoe;
    .locals 1

    iget-object v0, p0, Ladvc;->E:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->D:Lbaoe;

    if-nez v0, :cond_0

    sget-object v0, Lbaoe;->a:Lbaoe;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized pJ()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ladvc;->al()V

    invoke-direct {p0}, Ladvc;->ar()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Ladvc;->a:Ladvh;

    iget-object v1, v0, Ladtw;->x:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Ladtw;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvc;->ak:Ladjg;

    const-wide/32 v2, 0x2b4e798

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvc;->W:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcec;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladvc;->ag:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ladvc;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized x(Lzvd;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Default parsed response logging."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lzvd;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "error"

    goto :goto_0

    :cond_0
    const-string v1, "success"

    :goto_0
    const-string v2, "Status: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lzvd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    move-result-object v1

    iget-object v1, v1, Lzvc;->b:Lzuc;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    move-result-object v1

    iget-object v1, v1, Lzvc;->b:Lzuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzuc;->b:Laoxo;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    move-result-object v1

    iget-object v1, v1, Lzvc;->b:Lzuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzuc;->b:Laoxo;

    invoke-virtual {v1}, Laoxo;->s()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lezh;->e(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lzvd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    move-result-object p1

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/MessageLite;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Actual response length (as proto): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lzvd;->a()Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->a:Lzvk;

    const-string v1, "Error response: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y(Lzus;)Ljava/util/List;
    .locals 5

    const-string v0, "Response type: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ladvc;->w:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lzus;->a:I

    const-string v3, "Status: "

    const-string v4, "\n"

    invoke-static {v0, v3, v4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lzus;->b:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lezh;->e(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lzus;->a()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Actual response length (as proto): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lzus;->b()Laqym;

    move-result-object p1

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p1, v0}, Ladvc;->at(Laqym;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-static {p1}, Lagur;->cb(Lcom/google/protobuf/MessageLite;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laagp;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Could not parse response. See earlier logcat."

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Could not parse response"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lzus;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "Error response: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final z()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ladvc;->w:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ladvc;->a:Ladvh;

    invoke-virtual {v2}, Ladtw;->x()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, "DISABLED"

    goto :goto_0

    :cond_0
    const-string v2, "ENABLED"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cached: CACHE READ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v2, "curl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lztw;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "-H \""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lztp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Curl command line not available"

    invoke-static {v3, v2}, Laaes;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v2, p0, Ladvc;->a:Ladvh;

    invoke-virtual {v2}, Ladvh;->a()Laray;

    move-result-object v2

    const-string v3, "\'\\\'\'"

    const-string v4, "\'"

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Ladvc;->ag(Laray;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-static {v2}, Lagur;->cb(Lcom/google/protobuf/MessageLite;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "-H \"Content-Type:application/json\" -d \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ladvc;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laagp;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
