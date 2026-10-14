.class public final Lkpn;
.super Lhqa;


# instance fields
.field public final g:Lbguh;

.field public final h:Lbguh;

.field public final i:Lhcq;

.field public final j:Lzyo;

.field public k:Z

.field public final l:Ladjg;

.field public final m:Lbezf;

.field public final n:Lmjt;

.field public final o:Lbezg;

.field public final p:Laqaz;

.field private final q:Lbguh;

.field private final r:Lrja;

.field private final s:Ladjh;

.field private final t:Lbguh;

.field private final u:Lbguh;

.field private final v:Lzxn;

.field private final w:Lbguh;

.field private final x:Z

.field private final y:Lanrn;

.field private final z:Laqaz;


# direct methods
.method public constructor <init>(Lbguh;Lrja;Laqaz;Ladjh;Lbguh;Lbguh;Lbguh;Laqaz;Lmjt;Lanrn;Lbezg;Ladjg;Lbezf;Lzxn;Lhcq;Lzyo;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0, p1, p14, p2}, Lhqa;-><init>(Lbguh;Lzxn;Lrja;)V

    iput-object p1, p0, Lkpn;->q:Lbguh;

    iput-object p2, p0, Lkpn;->r:Lrja;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkpn;->z:Laqaz;

    iput-object p4, p0, Lkpn;->s:Ladjh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkpn;->t:Lbguh;

    iput-object p6, p0, Lkpn;->u:Lbguh;

    iput-object p7, p0, Lkpn;->g:Lbguh;

    iput-object p8, p0, Lkpn;->p:Laqaz;

    iput-object p9, p0, Lkpn;->n:Lmjt;

    iput-object p10, p0, Lkpn;->y:Lanrn;

    iput-object p11, p0, Lkpn;->o:Lbezg;

    iput-object p12, p0, Lkpn;->l:Ladjg;

    iput-object p13, p0, Lkpn;->m:Lbezf;

    iput-object p14, p0, Lkpn;->v:Lzxn;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkpn;->h:Lbguh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkpn;->w:Lbguh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkpn;->k:Z

    move-object p1, p15

    iput-object p1, p0, Lkpn;->i:Lhcq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkpn;->j:Lzyo;

    sget p1, Lzxs;->a:I

    const p1, 0x10011de2

    invoke-interface {p14, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lkpn;->x:Z

    return-void
.end method

.method public static q(Lbguh;Ladxn;)V
    .locals 1

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Ladtw;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static s(Ladxn;Lbguh;Ladjh;Lzxn;)V
    .locals 3

    sget v0, Lzxs;->a:I

    const v0, 0x100103e0

    invoke-interface {p3, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x10e26

    invoke-interface {p3, p2}, Lzxn;->d(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p2

    iget-boolean p2, p2, Lawsf;->I:Z

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Latmh;->a:Latmh;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzon;

    if-eqz p1, :cond_6

    iget-object p3, p1, Lzon;->a:Lzvn;

    invoke-interface {p3}, Lzvn;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzon;->b(Landroid/net/NetworkInfo;)J

    move-result-wide v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Latmh;

    iget v2, p1, Latmh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Latmh;->b:I

    iput-wide v0, p1, Latmh;->d:J

    invoke-interface {p3}, Lzvn;->a()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, p3, :cond_2

    const/4 p1, 0x6

    if-eq v1, p1, :cond_2

    const/16 p1, 0x9

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    :pswitch_0
    move v0, p3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_4
    invoke-static {}, La;->bK()Z

    move-result v0

    :cond_5
    :goto_1
    :pswitch_1
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Latmh;

    iget v1, p1, Latmh;->b:I

    or-int/2addr p3, v1

    iput p3, p1, Latmh;->b:I

    iput-boolean v0, p1, Latmh;->c:Z

    :cond_6
    sget-object p1, Latmk;->a:Latmk;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Latmk;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Latmh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Latmk;->f:Latmh;

    iget p2, p3, Latmk;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p3, Latmk;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latmk;

    invoke-virtual {p0, p1}, Ladxn;->N(Latmk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final c(Lzvk;)V
    .locals 3

    iget-object v0, p0, Lkpn;->z:Laqaz;

    iget-object v1, v0, Laqaz;->c:Ljava/lang/Object;

    check-cast v1, Lzyo;

    iget-object v1, v1, Lzyo;->j:Lzyn;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p1}, Lzyn;->g(ILjava/lang/Throwable;)J

    new-instance p1, Lzja;

    invoke-direct {p1}, Lzja;-><init>()V

    iget-object v0, v0, Laqaz;->a:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p0, Lkpn;->z:Laqaz;

    iget-object v0, p1, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lzyn;->u(I)V

    new-instance v0, Lzjb;

    invoke-direct {v0}, Lzjb;-><init>()V

    iget-object p1, p1, Laqaz;->a:Ljava/lang/Object;

    check-cast p1, Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic e(Ladwj;Ladtw;Laici;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v3, p1

    check-cast v3, Ladxp;

    move-object/from16 v4, p2

    check-cast v4, Ladxn;

    iget-object v0, v1, Lkpn;->z:Laqaz;

    iget-object v2, v0, Laqaz;->c:Ljava/lang/Object;

    check-cast v2, Lzyo;

    iget-object v2, v2, Lzyo;->j:Lzyn;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Lzyn;->K(I)V

    new-instance v2, Lzjc;

    invoke-direct {v2}, Lzjc;-><init>()V

    iget-object v0, v0, Laqaz;->a:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0, v2}, Lzmb;->c(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lkpn;->x:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lkpn;->p:Laqaz;

    invoke-virtual {v2}, Laqaz;->O()Lzic;

    move-result-object v2

    iget-object v2, v2, Lzic;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Lzhz;->a:Ljava/util/concurrent/Executor;

    :goto_0
    move-object v9, v2

    const-string v2, "BrowseServiceFetcher.requestInternal"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v10

    :try_start_0
    iget-object v2, v1, Lkpn;->p:Laqaz;

    invoke-virtual {v2}, Laqaz;->O()Lzic;

    move-result-object v2

    iget-object v6, v2, Lzid;->d:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    sget-object v0, Lapqq;->a:Lapqq;

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, Lkpn;->k:Z

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lzid;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v2, v1, Lkpn;->v:Lzxn;

    sget v6, Lzxs;->a:I

    const v6, 0x101a01d9

    invoke-interface {v2, v6}, Lzxn;->b(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3c

    mul-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_3

    invoke-interface {v2, v5}, Lzxn;->j(I)Lahll;

    move-result-object v15

    invoke-virtual {v15, v6, v13, v14}, Lahll;->f(IJ)V

    invoke-virtual {v15}, Lahll;->e()V

    iget-object v6, v1, Lkpn;->r:Lrja;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Lapgu;->q(J)I

    move-result v6

    invoke-static {v6}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v6}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v11

    if-lez v11, :cond_4

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    iget-boolean v11, v1, Lkpn;->k:Z

    if-eqz v11, :cond_5

    const v11, 0x10011abd

    invoke-interface {v2, v11}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_5

    :cond_5
    iget-object v2, v1, Lkpn;->g:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzon;

    invoke-virtual {v2}, Lzon;->l()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "FEwhat_to_watch"

    iget-object v11, v4, Ladxn;->c:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lkpn;->y:Lanrn;

    invoke-virtual {v2}, Lanrn;->cT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v11

    move-object v2, v6

    move v6, v5

    move-object v5, v0

    new-instance v0, Lkpl;

    invoke-direct/range {v0 .. v7}, Lkpl;-><init>(Lkpn;Lj$/util/OptionalInt;Ladxp;Ladxn;Ljava/util/concurrent/Executor;ZLjava/util/concurrent/Executor;)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v11, v0, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    invoke-interface {v10, v0}, Laohc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v2, Lkpj;

    invoke-direct {v2, v8}, Lkpj;-><init>(Laici;)V

    new-instance v3, Lhrc;

    const/4 v4, 0x3

    invoke-direct {v3, v8, v4}, Lhrc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10}, Laohc;->close()V

    iput-boolean v12, v1, Lkpn;->k:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v10}, Laohc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
.end method

.method public final m(Ladxn;)Lhpz;
    .locals 7

    new-instance v0, Lhpw;

    invoke-direct {v0, p0, p1}, Lhpw;-><init>(Lhqa;Ladtw;)V

    invoke-static {v0}, Lbfpg;->o(Lbfpi;)Lbfpg;

    move-result-object v0

    new-instance v1, Lhrw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->A(Lbfqq;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->m()Lbfpg;

    move-result-object v0

    iget-object v1, p0, Lkpn;->p:Laqaz;

    invoke-virtual {v1}, Laqaz;->M()Lzic;

    move-result-object v2

    iget-object v2, v2, Lzid;->c:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    iget-object v3, p0, Lkpn;->t:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxmt;

    new-instance v4, Lcpf;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lcpf;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lhdk;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Lhdk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Ladxn;->c:Ljava/lang/String;

    const-string v3, "FElibrary"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhhm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v5, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    :goto_0
    check-cast p1, Lbfop;

    invoke-virtual {p1, v2}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object p1

    new-instance v2, Lhpz;

    invoke-direct {v2, v0, p1}, Lhpz;-><init>(Lbfpg;Lbfop;)V

    iget-boolean p1, p0, Lkpn;->x:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Laqaz;->O()Lzic;

    move-result-object p1

    iget-object p1, p1, Lzid;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lctx;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lctx;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lbgti;->a:Lbfpf;

    new-instance p1, Lbgqq;

    invoke-direct {p1, v0}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lhpz;->a:Lbfpg;

    invoke-virtual {v0, p1}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v0

    iget-object v1, v2, Lhpz;->b:Lbfop;

    invoke-virtual {v1, p1}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object p1

    new-instance v1, Lhpz;

    invoke-direct {v1, v0, p1}, Lhpz;-><init>(Lbfpg;Lbfop;)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final n()Ladxn;
    .locals 9

    sget v0, Lzxs;->a:I

    iget-object v6, p0, Lkpn;->v:Lzxn;

    const v0, 0x102002c0

    invoke-interface {v6, v0}, Lzxn;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lzuw;->d:Lzuw;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lkpn;->z:Laqaz;

    new-instance v1, Lhml;

    iget-object v2, v0, Laqaz;->c:Ljava/lang/Object;

    check-cast v2, Lzyo;

    iget-object v2, v2, Lzyo;->j:Lzyn;

    iget-object v3, v0, Laqaz;->a:Ljava/lang/Object;

    check-cast v3, Lzmb;

    iget-object v0, v0, Laqaz;->b:Ljava/lang/Object;

    check-cast v0, Lhcq;

    invoke-direct {v1, v3, v2, v0}, Lhml;-><init>(Lzmb;Lzyn;Lhcq;)V

    iget-object v0, p0, Lkpn;->q:Lbguh;

    const-string v2, "FEwhat_to_watch"

    invoke-static {v2}, Ladir;->a(Ljava/lang/String;)Lasuc;

    move-result-object v3

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxp;

    invoke-virtual {v0}, Ladxp;->d()Ladui;

    move-result-object v2

    invoke-virtual {v2}, Ladui;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ladui;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const v2, 0x10011db7

    invoke-interface {v6, v2}, Lzxn;->d(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Ladxp;->n()V

    :cond_3
    const v2, 0x10011a90

    invoke-interface {v6, v2}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lzpp;

    const-string v2, "brps"

    const-string v4, "brpe"

    const-string v7, "brns"

    const-string v8, "brnr"

    invoke-direct {v1, v7, v8, v2, v4}, Lzpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ladxp;->k(Lzpp;)Ladxn;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ladxp;->j(Lzpo;)Ladxn;

    move-result-object v0

    :goto_1
    move-object v2, v0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkpn;->t(Ladxn;Lasuc;ZLj$/util/Optional;Lzxn;)V

    return-object v2
.end method

.method public final o()Ladxn;
    .locals 4

    invoke-virtual {p0}, Lkpn;->n()Ladxn;

    move-result-object v0

    iget-object v1, p0, Lkpn;->q:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladxp;

    invoke-virtual {v2}, Ladxp;->d()Ladui;

    move-result-object v2

    invoke-virtual {v2}, Ladui;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ladui;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkpn;->v:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10011db7

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladxp;

    invoke-virtual {v1}, Ladxp;->n()V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ladtw;->e()Ladui;

    move-result-object v2

    invoke-virtual {v2}, Ladui;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ladtw;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    invoke-virtual {v2}, Ladui;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ladxn;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladxp;

    invoke-virtual {v1}, Ladxp;->n()V

    return-object v0
.end method

.method public final p(Ladxn;)V
    .locals 1

    iget-object v0, p0, Lkpn;->u:Lbguh;

    invoke-static {v0, p1}, Lkpn;->q(Lbguh;Ladxn;)V

    return-void
.end method

.method public final r(Ladxn;)V
    .locals 3

    iget-object v0, p0, Lkpn;->g:Lbguh;

    iget-object v1, p0, Lkpn;->s:Ladjh;

    iget-object v2, p0, Lkpn;->v:Lzxn;

    invoke-static {p1, v0, v1, v2}, Lkpn;->s(Ladxn;Lbguh;Ladjh;Lzxn;)V

    return-void
.end method

.method public final t(Ladxn;Lasuc;ZLj$/util/Optional;Lzxn;)V
    .locals 1

    invoke-static {p2}, Livk;->aH(Lasuc;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ladtw;->o([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ladtw;->l()V

    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzuw;

    iput-object p4, p1, Ladtw;->B:Lzuw;

    :cond_1
    sget p4, Lzxs;->a:I

    const p4, 0x10010e3e

    invoke-interface {p5, p4}, Lzxn;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lkpn;->q:Lbguh;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladxp;

    invoke-virtual {p4}, Ladxp;->d()Ladui;

    move-result-object p4

    iget-object p4, p4, Ladui;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    if-eqz p2, :cond_9

    sget-object p5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {p5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p5

    invoke-virtual {p2, p5}, Laqzh;->d(Laqzk;)V

    iget-object v0, p2, Laqzh;->l:Laqyz;

    iget-object p5, p5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p5}, Laqyz;->o(Laqzj;)Z

    move-result p5

    if-eqz p5, :cond_9

    sget-object p5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {p5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p5

    invoke-virtual {p2, p5}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, p5, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p5, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Lasgi;

    iget-object p5, p2, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ladxn;->L(Ljava/lang/String;)V

    iget-object p5, p2, Lasgi;->d:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ladxn;->O(Ljava/lang/String;)V

    iget-object p5, p2, Lasgi;->e:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ladxn;->P(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const/4 p3, 0x2

    iput p3, p1, Ladtw;->C:I

    :cond_4
    iget p3, p2, Lasgi;->b:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_6

    sget-object p3, Lasgm;->a:Lasgm;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    iget-object p5, p2, Lasgi;->h:Lasgl;

    if-nez p5, :cond_5

    sget-object p5, Lasgl;->a:Lasgl;

    :cond_5
    iget-object p5, p5, Lasgl;->d:Larad;

    invoke-virtual {p3, p5}, Laqze;->bT(Ljava/lang/Iterable;)V

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lasgm;

    iput-object p3, p1, Ladxn;->d:Lasgm;

    :cond_6
    if-eqz p4, :cond_7

    new-instance p3, Lklx;

    const/4 p5, 0x6

    invoke-direct {p3, p0, p1, p5}, Lklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p4}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-virtual {p1, p3}, Ladxn;->I(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lkpn;->p(Ladxn;)V

    :goto_3
    iget p3, p2, Lasgi;->b:I

    and-int/lit16 p3, p3, 0x2000

    if-eqz p3, :cond_9

    iget-object p2, p2, Lasgi;->l:Lasrc;

    if-nez p2, :cond_8

    sget-object p2, Lasrc;->a:Lasrc;

    :cond_8
    iput-object p2, p1, Ladxn;->a:Lasrc;

    :cond_9
    if-eqz p4, :cond_a

    new-instance p2, Lklx;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, p3}, Lklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p4}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladxn;->I(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lkpn;->r(Ladxn;)V

    return-void
.end method

.method public final u(Lj$/util/OptionalInt;I)V
    .locals 1

    sget-object v0, Laqyh;->b:Laqyh;

    invoke-virtual {p0, p1, p2, v0}, Lkpn;->v(Lj$/util/OptionalInt;ILaqyh;)V

    return-void
.end method

.method public final v(Lj$/util/OptionalInt;ILaqyh;)V
    .locals 2

    invoke-virtual {p1}, Lj$/util/OptionalInt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lauoo;->a:Lauoo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauoo;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lauoo;->c:I

    iget p2, v1, Lauoo;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lauoo;->b:I

    invoke-virtual {p1}, Lj$/util/OptionalInt;->getAsInt()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lauoo;

    iget v1, p2, Lauoo;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lauoo;->b:I

    iput p1, p2, Lauoo;->d:I

    invoke-virtual {p3}, Laqyh;->F()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lauoo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lauoo;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lauoo;->b:I

    iput-object p3, p1, Lauoo;->e:Laqyh;

    :cond_1
    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqzg;->instance:Laqzm;

    check-cast p2, Lavbb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lauoo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lavbb;->d:Ljava/lang/Object;

    const/16 p3, 0x1aa

    iput p3, p2, Lavbb;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Lkpn;->w:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafna;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method
