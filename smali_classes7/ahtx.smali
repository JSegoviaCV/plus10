.class public final Lahtx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfo;Lcf;Lanpy;Laeet;Ltpy;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ladcn;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahtx;->h:Ljava/lang/Object;

    iput-object p3, p0, Lahtx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahtx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lahtx;->d:Ljava/lang/Object;

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    iput-object p1, p0, Lahtx;->e:Ljava/lang/Object;

    iput-object p6, p0, Lahtx;->f:Ljava/lang/Object;

    iput-object p8, p0, Lahtx;->i:Ljava/lang/Object;

    new-instance p1, Ljgt;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ljgt;-><init>(Ljava/lang/Object;I)V

    move-object p2, p3

    check-cast p2, Lanpy;

    invoke-virtual {p3, p1}, Lanpy;->d(Lanrk;)V

    invoke-static {p7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, p0, Lahtx;->g:Ljava/lang/Object;

    iput-object p9, p0, Lahtx;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;Lajyl;Lahzj;Ljava/util/Set;Lbguh;Ladjh;Lagze;Lbfpf;Lajuo;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahtx;->g:Ljava/lang/Object;

    iput-object p4, p0, Lahtx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahtx;->f:Ljava/lang/Object;

    iput-object p6, p0, Lahtx;->d:Ljava/lang/Object;

    iput-object p7, p0, Lahtx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahtx;->j:Ljava/lang/Object;

    iput-object p8, p0, Lahtx;->i:Ljava/lang/Object;

    iput-object p9, p0, Lahtx;->h:Ljava/lang/Object;

    iput-object p10, p0, Lahtx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzqc;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ladjc;Lbguh;Lahpr;Lzio;Ljava/util/concurrent/Executor;Lzou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahtx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahtx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahtx;->j:Ljava/lang/Object;

    iput-object p5, p0, Lahtx;->i:Ljava/lang/Object;

    iput-object p6, p0, Lahtx;->f:Ljava/lang/Object;

    iput-object p7, p0, Lahtx;->h:Ljava/lang/Object;

    iput-object p8, p0, Lahtx;->a:Ljava/lang/Object;

    iput-object p9, p0, Lahtx;->g:Ljava/lang/Object;

    iput-object p10, p0, Lahtx;->d:Ljava/lang/Object;

    return-void
.end method

.method private final h(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Lbfqm;I)Lbfov;
    .locals 8

    new-instance v0, Laizf;

    invoke-direct {v0}, Laizf;-><init>()V

    iget-object v1, p0, Lahtx;->b:Ljava/lang/Object;

    check-cast v1, Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    sget-object v0, Lajur;->a:Lajur;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected missing videoId and playlistId."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lahtx;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;)Lagyz;

    move-result-object v1

    iget-object v5, p4, Lajvi;->b:Lafpz;

    if-eqz v5, :cond_3

    sget-object v0, Lzis;->q:Lzis;

    invoke-interface {v5, v0}, Lafpz;->a(Lzis;)V

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    iget v3, v2, Laweh;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Laweh;->b:I

    iput-object p3, v2, Laweh;->o:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget v4, v3, Laweh;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v4, v6

    iput v4, v3, Laweh;->b:I

    iput-object v2, v3, Laweh;->x:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    invoke-interface {v5, v0}, Lafpz;->c(Laweh;)V

    :cond_3
    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lahtx;->g:Ljava/lang/Object;

    iget-object v0, p0, Lahtx;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lajyl;

    invoke-virtual {v2, v0, p2, p3, p4}, Lajyl;->c(Lahzi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;)Lajyn;

    move-result-object p2

    iput p6, p2, Ladtw;->C:I

    iget-object p3, v2, Lajyl;->k:Lajuo;

    invoke-virtual {p3}, Lajuo;->ag()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, v2, Lajyl;->j:Ladjh;

    invoke-static {p3}, Lajyl;->a(Ladjh;)Laoru;

    move-result-object p3

    goto :goto_1

    :cond_4
    iget-object p3, v2, Lajyl;->j:Ladjh;

    invoke-static {p3}, Lajys;->g(Ladjh;)Laoru;

    move-result-object p3

    :goto_1
    iget-object p4, v2, Lajyl;->d:Ladvd;

    invoke-virtual {p4}, Ladvd;->e()Lagwk;

    move-result-object v4

    iput-object p2, v4, Lagwk;->f:Ljava/lang/Object;

    sget-object p4, Lavoz;->a:Lavoz;

    invoke-virtual {v4, p4}, Lagwk;->l(Lcom/google/protobuf/MessageLite;)V

    new-instance p4, Lajtd;

    const/4 p6, 0x5

    invoke-direct {p4, p6}, Lajtd;-><init>(I)V

    iput-object p4, v4, Lagwk;->e:Ljava/lang/Object;

    new-instance p4, Laehg;

    const/16 p6, 0xf

    invoke-direct {p4, p6}, Laehg;-><init>(I)V

    iput-object p4, v4, Lagwk;->d:Ljava/lang/Object;

    iget-object p4, v2, Lajyl;->n:Ladvy;

    iget-object p6, v2, Lajyl;->o:Ladvy;

    invoke-static {p4, p6}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object p4

    invoke-virtual {v4, p4}, Lagwk;->n(Ljava/util/Set;)V

    invoke-virtual {p3}, Laoru;->h()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v4, Lagwk;->g:Ljava/lang/Object;

    :cond_5
    new-instance v0, Lajxy;

    invoke-virtual {v4}, Lagwk;->k()Ladvc;

    move-result-object v3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lajxy;-><init>(Lagyz;Lajyn;Ladvc;Lagwk;Lafpz;)V

    check-cast p1, Ladwj;

    invoke-virtual {p1}, Ladwj;->f()Lzpd;

    move-result-object p1

    invoke-static {p1, v0}, Lzzn;->m(Lzpd;Lzux;)Lbfov;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lahtx;->g:Ljava/lang/Object;

    iget-object p4, p0, Lahtx;->j:Ljava/lang/Object;

    invoke-interface {p4}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object v3

    move-object p2, p3

    check-cast p2, Ladwj;

    invoke-virtual {p2}, Ladwj;->f()Lzpd;

    move-result-object p2

    check-cast p3, Lajyl;

    iget-object v0, p3, Lajyl;->l:Lajxs;

    iget-object p3, p3, Lajyl;->b:Lajyy;

    move v7, p6

    move-object v4, v1

    move-object v6, v5

    move-object v5, p1

    move-object v1, p3

    invoke-interface/range {v0 .. v7}, Lajxs;->a(Lajyy;Lahzi;[BLagyz;Laoxh;Lafpz;I)Lajxw;

    move-result-object p1

    move-object v5, v6

    iget-object p1, p1, Lajxw;->m:Ljava/lang/Object;

    invoke-interface {p1}, Lbgum;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzun;

    invoke-static {p2, p1}, Lzzn;->m(Lzpd;Lzux;)Lbfov;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lbglk;->d(Lbfoy;)Lbgsm;

    move-result-object p1

    if-nez p5, :cond_7

    sget-object p5, Lbfrl;->d:Lbfqm;

    :cond_7
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p5}, Lbgsm;->g(ILbfqm;)Lbfov;

    move-result-object p1

    new-instance p2, Laeib;

    const/16 p3, 0xe

    const/4 p4, 0x0

    invoke-direct {p2, p0, v5, p3, p4}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;)Lagyz;
    .locals 11

    iget-object v0, p3, Lajvi;->j:Lj$/util/Optional;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()[B

    move-result-object v7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    iget-object v0, p3, Lajvi;->i:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbbfv;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lbbln;

    move-result-object v0

    iget-object v0, v0, Lbbln;->b:Lbbll;

    if-nez v0, :cond_0

    sget-object v0, Lbbll;->a:Lbbll;

    :cond_0
    move-object v10, v0

    iget-object v0, p0, Lahtx;->d:Ljava/lang/Object;

    iget-object v6, p3, Lajvi;->h:Lahqn;

    move-object v1, v0

    check-cast v1, Ladjh;

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Lagyz;->e(Ladjh;Lj$/util/Optional;Ljava/lang/String;JLahqn;[BLjava/lang/Integer;Lbbfv;Lbbll;)Lagyz;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p2, Lagyz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lowt;->d:Lowt;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagyz;->b(Ljava/lang/String;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p2, Lagyz;->i:Z

    :cond_2
    return-object p2
.end method

.method public final b(Lagyz;Ladvc;Ljava/lang/String;Ljava/lang/String;Lafpz;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Supplier;Lbfqm;)Lbfov;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    new-instance v1, Laizf;

    invoke-direct {v1}, Laizf;-><init>()V

    iget-object v2, p0, Lahtx;->b:Ljava/lang/Object;

    check-cast v2, Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    const-string v1, "sw_s"

    invoke-interface {v8, v1}, Lafpz;->h(Ljava/lang/String;)V

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    iget v3, v2, Laweh;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Laweh;->b:I

    iput-object v0, v2, Laweh;->o:Ljava/lang/String;

    :cond_0
    invoke-static/range {p3 .. p3}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    iget v3, v2, Laweh;->b:I

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    iput v3, v2, Laweh;->b:I

    iput-object v0, v2, Laweh;->x:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    invoke-interface {v8, v0}, Lafpz;->c(Laweh;)V

    :cond_1
    iget-object v0, p0, Lahtx;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    sget-object v1, Lahob;->a:Lahob;

    iget v1, p1, Lagyz;->u:I

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lagzc;

    invoke-virtual {v1, v8}, Lagzc;->b(Lafpz;)Lahpl;

    move-result-object v4

    invoke-interface {v4}, Lahpl;->V()V

    iget-object v3, p1, Lagyz;->b:Ljava/lang/String;

    iget-object v6, p1, Lagyz;->t:Lbbll;

    iget-object v7, v1, Lagzc;->e:Lahnb;

    invoke-virtual {v7, v3, v6, v10}, Lahnb;->a(Ljava/lang/String;Lbbll;Z)Lahna;

    move-object v6, v2

    new-instance v2, Lahak;

    iget-object v11, v1, Lagzc;->d:Lahpv;

    iget-object v12, v1, Lagzc;->h:Lafzd;

    invoke-direct {v2, v7, v3, v12, v11}, Lahak;-><init>(Lahnb;Ljava/lang/String;Lafzd;Lahpv;)V

    invoke-virtual {v1, v8, v2}, Lagzc;->e(Lafpz;Lahak;)V

    invoke-static {v7, v3, v11}, Lahde;->A(Lahnb;Ljava/lang/String;Lahpv;)Lahdg;

    move-result-object v7

    iget-object v11, v1, Lagzc;->i:Lajyy;

    invoke-virtual {v11, v7, v3}, Lajyy;->t(Lahdg;Ljava/lang/String;)V

    iget-boolean v3, p1, Lagyz;->i:Z

    if-nez v3, :cond_2

    iget-object v3, p1, Lagyz;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Onesie requests must have a non-null videoId."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    move-object v7, v0

    check-cast v7, Lagzc;

    iget-object v7, v7, Lagzc;->b:Ladjh;

    move-object v11, v0

    check-cast v11, Lagzc;

    iget-object v11, v11, Lagzc;->f:Ladjc;

    check-cast v0, Lagzc;

    iget-object v0, v0, Lagzc;->c:Lrja;

    invoke-static {v7, v11, v0}, Lahan;->c(Ladjh;Ladjc;Lrja;)Lahnr;

    move-result-object v6
    :try_end_0
    .catch Lahal; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lagzc;->j:Lcab;

    invoke-virtual {v0, v6}, Lcab;->aE(Lahnr;)Laipn;

    move-result-object v0

    iget-object v1, v1, Lagzc;->g:Lagxg;

    new-instance v7, Lajxt;

    invoke-direct {v7, p2, v3}, Lajxt;-><init>(Ljava/lang/Object;I)V

    move-object v5, p2

    move-object v3, v0

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lagxg;->a(Lagyz;Lahak;Laipn;Lahpl;Lzux;Lahnr;Lagxc;)Lagxn;

    move-result-object p1

    invoke-interface {p1}, Lagxn;->i()Lbfov;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget v0, p1, Lahal;->a:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "unavailable.keyexpired"

    invoke-virtual {v2, v0, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    const-string v0, "unavailable.hotconfig"

    invoke-virtual {v2, v0, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {p1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1, v8}, Lahtx;->c(Lbfov;Lafpz;)Lbfov;

    move-result-object p1

    new-instance v0, Lajxq;

    const/4 v1, 0x5

    move-object/from16 v2, p6

    invoke-direct {v0, v2, v1}, Lajxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object p1

    invoke-static/range {p7 .. p7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfqq;

    invoke-virtual {p1, v0}, Lbfov;->ah(Lbfqq;)Lbfov;

    move-result-object p1

    goto :goto_2

    :cond_5
    throw v6

    :cond_6
    move-object v6, v2

    throw v6

    :cond_7
    iget-object p1, p0, Lahtx;->g:Ljava/lang/Object;

    check-cast p1, Lajyl;

    invoke-virtual {p1, p2}, Lajyl;->b(Ladvc;)Lbfov;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lahtx;->c(Lbfov;Lafpz;)Lbfov;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lahtx;->h:Ljava/lang/Object;

    check-cast v0, Lajuo;

    invoke-virtual {v0}, Lajuo;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    invoke-static {p1}, Lbglk;->d(Lbfoy;)Lbgsm;

    move-result-object p1

    invoke-virtual {p1, v10, v9}, Lbgsm;->g(ILbfqm;)Lbfov;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lbglk;->d(Lbfoy;)Lbgsm;

    move-result-object p1

    invoke-virtual {p1, v10}, Lbgsm;->f(I)Lbfov;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final c(Lbfov;Lafpz;)Lbfov;
    .locals 3

    new-instance v0, Laeib;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Ladvc;
    .locals 10

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x5

    if-nez v0, :cond_4

    iget-object p3, p0, Lahtx;->g:Ljava/lang/Object;

    iget-object p4, p0, Lahtx;->j:Ljava/lang/Object;

    invoke-interface {p4}, Lahzj;->h()Lahzi;

    move-result-object p4

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object p2

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    move-object v0, p3

    check-cast v0, Lajyl;

    iget-object v3, v0, Lajyl;->k:Lajuo;

    invoke-virtual {v3}, Lajuo;->X()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajxr;

    iget-object v7, v0, Lajyl;->i:Lbfpf;

    new-instance v8, Lajtk;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v9}, Lajtk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    const-wide/16 v6, 0x1

    invoke-interface {v4, v6, v7}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lajsp;

    const/4 v7, 0x2

    invoke-direct {v6, p3, v7}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v4, Laise;

    invoke-direct {v4, v5}, Laise;-><init>(I)V

    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {p3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    new-instance v4, Laewd;

    const/16 v6, 0xe

    invoke-direct {v4, p1, v6}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lbfoe;->t(Ljava/lang/Iterable;)Lbfoe;

    move-result-object p3

    invoke-virtual {p3}, Lbfoe;->O()V

    :cond_1
    iget-object p3, v0, Lajyl;->p:Laiwu;

    iget-object p3, v0, Lajyl;->b:Lajyy;

    iget-object v4, v0, Lajyl;->m:Ladjc;

    new-instance v6, Lajtv;

    invoke-direct {v6, p1, v5}, Lajtv;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lajtv;

    invoke-direct {v5, p1, v2}, Lajtv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p4, v4, v6, v5}, Laiwu;->D(Lajyy;Lahzi;Ladjc;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lajyn;

    move-result-object p3

    invoke-virtual {p3, p2}, Ladtw;->o([B)V

    invoke-virtual {v3}, Lajuo;->ag()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lajyl;->j:Ladjh;

    invoke-static {p2}, Lajyl;->a(Ladjh;)Laoru;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, v0, Lajyl;->j:Ladjh;

    invoke-static {p2}, Lajys;->g(Ladjh;)Laoru;

    move-result-object p2

    :goto_1
    iget-object p4, v0, Lajyl;->d:Ladvd;

    invoke-virtual {p4}, Ladvd;->e()Lagwk;

    move-result-object p4

    iput-object p3, p4, Lagwk;->f:Ljava/lang/Object;

    sget-object p3, Lavoz;->a:Lavoz;

    invoke-virtual {p4, p3}, Lagwk;->l(Lcom/google/protobuf/MessageLite;)V

    new-instance p3, Lajtd;

    invoke-direct {p3, v2}, Lajtd;-><init>(I)V

    iput-object p3, p4, Lagwk;->e:Ljava/lang/Object;

    new-instance p3, Laehg;

    invoke-direct {p3, v1}, Laehg;-><init>(I)V

    iput-object p3, p4, Lagwk;->d:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lajln;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Lajln;-><init>(I)V

    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p3, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p4, p1}, Lagwk;->n(Ljava/util/Set;)V

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lagwk;->g:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p4}, Lagwk;->k()Ladvc;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lahtx;->g:Ljava/lang/Object;

    iget-object v0, p0, Lahtx;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    check-cast p1, Lajyl;

    invoke-virtual {p1, v0, p2, p3, p4}, Lajyl;->c(Lahzi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;)Lajyn;

    move-result-object p2

    iget-object p3, p1, Lajyl;->k:Lajuo;

    invoke-virtual {p3}, Lajuo;->ag()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p1, Lajyl;->j:Ladjh;

    invoke-static {p3}, Lajyl;->a(Ladjh;)Laoru;

    move-result-object p3

    goto :goto_2

    :cond_5
    iget-object p3, p1, Lajyl;->j:Ladjh;

    invoke-static {p3}, Lajys;->g(Ladjh;)Laoru;

    move-result-object p3

    :goto_2
    iget-object p4, p1, Lajyl;->d:Ladvd;

    invoke-virtual {p4}, Ladvd;->e()Lagwk;

    move-result-object p4

    iput-object p2, p4, Lagwk;->f:Ljava/lang/Object;

    sget-object p2, Lavoz;->a:Lavoz;

    invoke-virtual {p4, p2}, Lagwk;->l(Lcom/google/protobuf/MessageLite;)V

    new-instance p2, Lajtd;

    invoke-direct {p2, v2}, Lajtd;-><init>(I)V

    iput-object p2, p4, Lagwk;->e:Ljava/lang/Object;

    new-instance p2, Laehg;

    invoke-direct {p2, v1}, Laehg;-><init>(I)V

    iput-object p2, p4, Lagwk;->d:Ljava/lang/Object;

    iget-object p2, p1, Lajyl;->n:Ladvy;

    iget-object p1, p1, Lajyl;->o:Ladvy;

    invoke-static {p2, p1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object p1

    invoke-virtual {p4, p1}, Lagwk;->n(Ljava/util/Set;)V

    invoke-virtual {p3}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lagwk;->g:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p4}, Lagwk;->k()Ladvc;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Lahtx;->h:Ljava/lang/Object;

    check-cast p2, Lajuo;

    invoke-virtual {p2}, Lajuo;->ah()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ladvc;->aa()V

    :cond_7
    invoke-virtual {p2}, Lajuo;->p()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ladvc;->Z()V

    :cond_8
    if-eqz p5, :cond_9

    invoke-virtual {p1}, Ladvc;->ab()V

    :cond_9
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Lbfov;
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected missing videoId and playlistId."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lahtx;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;)Lagyz;

    move-result-object v1

    sget v0, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lahtx;->d(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Ladvc;

    move-result-object p1

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v3

    iget-object p3, v6, Lajvi;->b:Lafpz;

    new-instance v4, Lxzo;

    const/4 v9, 0x4

    move-object v5, p0

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lxzo;-><init>(Lahtx;Ladvc;Lajvi;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    move-object v2, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p3

    move-object v7, v4

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lahtx;->b(Lagyz;Ladvc;Ljava/lang/String;Ljava/lang/String;Lafpz;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Supplier;Lbfqm;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final f(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;I)Lajyw;
    .locals 14

    sget-object v0, Lajur;->a:Lajur;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lajyw;->c()Lbfhq;

    move-result-object p1

    sget-object v0, Lapbv;->b:Laoxo;

    iput-object v0, p1, Lbfhq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbfhq;->i()Lajyw;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lajyw;->c()Lbfhq;

    move-result-object p1

    sget-object v0, Lapbv;->b:Laoxo;

    iput-object v0, p1, Lbfhq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbfhq;->i()Lajyw;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lahtx;->h:Ljava/lang/Object;

    invoke-static {}, Lajyw;->c()Lbfhq;

    move-result-object v1

    check-cast v0, Lajuo;

    invoke-virtual {v0}, Lajuo;->aX()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lajuo;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Lajxq;

    invoke-direct {v5, v1, v4}, Lajxq;-><init>(Ljava/lang/Object;I)V

    :cond_3
    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move/from16 v12, p5

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lahtx;->h(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Lbfqm;I)Lbfov;

    move-result-object v0

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lajln;

    invoke-direct {v2, v3}, Lajln;-><init>(I)V

    new-instance v3, Lakqr;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lakqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    iput-object p1, v1, Lbfhq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbfhq;->i()Lajyw;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v7, Lajxp;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lajxp;-><init>(I)V

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    new-instance v6, Lajya;

    const/4 v11, 0x0

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v11}, Lajya;-><init>(Lahtx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;I)V

    invoke-virtual {v2, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagyz;

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lahtx;->d(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Ladvc;

    move-result-object v11

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, p3

    iget-object v13, v9, Lajvi;->b:Lafpz;

    new-instance v6, Lxzo;

    move-object v8, v11

    const/4 v11, 0x3

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lxzo;-><init>(Lahtx;Ladvc;Lajvi;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    move-object v11, v6

    invoke-virtual {v0}, Lajuo;->Y()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, Lajxq;

    invoke-direct {v5, v1, v4}, Lajxq;-><init>(Ljava/lang/Object;I)V

    :cond_5
    move-object v4, p0

    move-object v6, v8

    move-object v7, v12

    move-object v9, v13

    move-object/from16 v8, p4

    move-object v12, v5

    move-object v5, v2

    invoke-virtual/range {v4 .. v12}, Lahtx;->b(Lagyz;Ladvc;Ljava/lang/String;Ljava/lang/String;Lafpz;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Supplier;Lbfqm;)Lbfov;

    move-result-object v2

    invoke-virtual {v0}, Lajuo;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lahtx;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajal;

    iget-object v4, v0, Lajal;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lajxq;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lajxq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lajpb;

    const/4 v5, 0x7

    invoke-direct {v0, v5}, Lajpb;-><init>(I)V

    invoke-virtual {v2, v4, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    :cond_6
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lajln;

    invoke-direct {v0, v3}, Lajln;-><init>(I)V

    new-instance v3, Lacbb;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v2, v4}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    iput-object p1, v1, Lbfhq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbfhq;->i()Lajyw;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Lbfqm;)Lbfov;
    .locals 8

    sget v0, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lahtx;->h(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Lbfqm;I)Lbfov;

    move-result-object p1

    return-object p1
.end method
