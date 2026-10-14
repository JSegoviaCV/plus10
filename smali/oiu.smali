.class public final synthetic Loiu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loiu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loiu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Loiu;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Lakws;

    invoke-virtual {v0}, Lakws;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrpz;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Lakwk;

    invoke-virtual {v0}, Lakwk;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    return-void

    :pswitch_3
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Leeo;

    return-void

    :pswitch_4
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Loqw;

    iget-object v0, v0, Loqw;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lony;

    invoke-virtual {v0}, Lony;->h()V

    return-void

    :pswitch_5
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Loqw;

    iget-object v0, v0, Loqw;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lony;

    invoke-virtual {v0}, Lony;->h()V

    return-void

    :pswitch_6
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Loqw;

    iget-object v0, v0, Loqw;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lony;

    invoke-virtual {v0}, Lony;->h()V

    return-void

    :pswitch_7
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Loqw;

    iget-object v1, v0, Loqw;->o:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncn;

    iput-object v1, v0, Loqw;->P:Lncn;

    iget-object v1, v0, Loqw;->t:Lbguh;

    iget-object v2, v0, Loqw;->P:Lncn;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdf;

    invoke-virtual {v2, v1}, Lncn;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    iget-object v0, v0, Loqw;->F:Lbfpr;

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v3, v0, Lopx;->bs:Lzyn;

    invoke-virtual {v3}, Lzyn;->f()I

    move-result v3

    invoke-static {v3}, Lzyn;->C(I)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lopx;->bp:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafrs;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lopx;->aO:Lzxn;

    sget v5, Lzxs;->a:I

    const v5, 0x10011abb

    invoke-interface {v4, v5}, Lzxn;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lopx;->bo:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafrs;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v0, Lopx;->L:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafrx;

    iget-object v5, v0, Lopx;->N:Lzys;

    iget-object v0, v0, Lopx;->bs:Lzyn;

    invoke-static {}, Lzyv;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lzyn;->f()I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lzyn;->i(I)Lzyt;

    move-result-object v1

    invoke-virtual {v5}, Lzys;->d()Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v0}, Lzyn;->h()Lzyt;

    move-result-object v7

    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lzys;->e()Lj$/time/Duration;

    move-result-object v5

    invoke-static {v5}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v1, Lzyt;->a:J

    add-long/2addr v9, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v3, 0x1000

    invoke-static {v3}, Lzyv;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v4, Lafrx;->d:Lafrw;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, Lafrv;

    invoke-direct {v3, v1}, Lafrv;-><init>(Ljava/lang/Iterable;)V

    iput-object v3, v4, Lafrx;->c:Lafrv;

    iget-object v1, v4, Lafrx;->d:Lafrw;

    iget v3, v0, Lzyn;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lafrw;->a:Ljava/lang/String;

    iget-object v1, v4, Lafrx;->c:Lafrv;

    invoke-virtual {v1}, Lafrv;->b()V

    iget-object v1, v4, Lafrx;->c:Lafrv;

    invoke-virtual {v1, v8, v9}, Lafrv;->e(J)V

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget v8, v3, Laweh;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v3, Laweh;->b:I

    const-string v8, "warm"

    iput-object v8, v3, Laweh;->j:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lafrx;->a(Lzyn;I)Lawew;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laweh;->Q:Lawew;

    iget v2, v3, Laweh;->c:I

    const/high16 v8, 0x10000000

    or-int/2addr v2, v8

    iput v2, v3, Laweh;->c:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget v8, v3, Laweh;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v3, Laweh;->c:I

    iput v2, v3, Laweh;->H:I

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Laweh;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v3, Laweh;->c:I

    iput-object v2, v3, Laweh;->I:Ljava/lang/String;

    iget-object v0, v0, Lzyn;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laweh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laweh;->b:I

    iput-object v0, v2, Laweh;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    iget-object v1, v4, Lafrx;->c:Lafrv;

    invoke-virtual {v1, v0}, Lafrv;->c(Laweh;)V

    new-instance v8, Lbifn;

    invoke-direct {v8}, Lbifn;-><init>()V

    new-instance v10, Lafru;

    invoke-direct {v10}, Lafru;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Laowq;

    invoke-direct {v12}, Laowq;-><init>()V

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lafrx;->d(Lzyt;Lbifn;ILaorh;Ljava/util/Map;Lapba;)V

    iget-object v0, v4, Lafrx;->c:Lafrv;

    invoke-virtual {v4, v7, v0, v5, v6}, Lafrx;->c(Lzyt;Lafrs;J)V

    iget-object v0, v4, Lafrx;->c:Lafrv;

    invoke-virtual {v0}, Lafrv;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    invoke-virtual {v0}, Lopx;->j()V

    return-void

    :pswitch_a
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v2, v0, Lopx;->bA:Ladjg;

    invoke-virtual {v2}, Ladjg;->cn()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lopx;->ba:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsc;

    iget-object v0, v0, Lopx;->bs:Lzyn;

    invoke-virtual {v2, v0}, Lxsc;->a(Lzyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lixb;

    invoke-direct {v2, v1}, Lixb;-><init>(I)V

    invoke-static {v0, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lopx;

    iget-object v0, v0, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :pswitch_c
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Lzia;

    iget-object v0, v0, Lzia;->b:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->f()V

    return-void

    :pswitch_d
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Lono;

    iput-boolean v2, v0, Lono;->G:Z

    return-void

    :pswitch_e
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void

    :pswitch_f
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void

    :pswitch_10
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Lojh;

    iget-object v1, v0, Lojh;->d:Lofu;

    iget-object v0, v0, Lojh;->b:Lajir;

    invoke-interface {v0, v1}, Lajir;->n(Lajiq;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Loja;

    iget-boolean v1, v0, Loja;->l:Z

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Loja;->c:Lobc;

    iget-object v3, v0, Loja;->e:Lobb;

    invoke-interface {v1, v3}, Lobc;->X(Lobb;)V

    iput-boolean v2, v0, Loja;->l:Z

    return-void

    :pswitch_12
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    sget-object v1, Loju;->c:Loju;

    check-cast v0, Lois;

    iget-object v0, v0, Lois;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lois;->j(Ljava/util/Set;Loju;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Loiu;->a:Ljava/lang/Object;

    check-cast v0, Loja;

    iget-boolean v1, v0, Loja;->m:Z

    if-nez v1, :cond_6

    :catch_0
    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v1, v0, Loja;->b:Loeb;

    iget-object v3, v0, Loja;->d:Lobb;

    invoke-virtual {v1, v3}, Loeb;->k(Lobb;)V

    iput-boolean v2, v0, Loja;->m:Z

    return-void

    nop

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
