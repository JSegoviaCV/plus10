.class public final synthetic Lhrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhrb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhrb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhrb;->c:I

    const/16 v1, 0x12

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/16 v5, 0x11

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/16 v8, 0x10

    const/16 v9, 0x13

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v0, Laagn;

    invoke-virtual {v0}, Laagn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    new-instance v1, Llze;

    iget-object v2, p0, Lhrb;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v6}, Llze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhrb;->a:Ljava/lang/Object;

    check-cast v0, Llyq;

    invoke-virtual {v0}, Llyq;->a()Lbfok;

    move-result-object v0

    new-instance v1, Llgi;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llgi;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    new-instance v1, Llyn;

    iget-object v2, p0, Lhrb;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v6}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhrb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhqe;->k()Lbfov;

    move-result-object v0

    sget-object v1, Lbfod;->e:Lbfod;

    invoke-virtual {v0, v1}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v0

    new-instance v1, Llwa;

    iget-object v2, p0, Lhrb;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v9}, Llwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v0, Llyq;

    invoke-virtual {v0}, Llyq;->a()Lbfok;

    move-result-object v0

    new-instance v2, Llwa;

    iget-object v3, p0, Lhrb;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Llwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b48767

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    new-instance v1, Llwa;

    iget-object v2, p0, Lhrb;->a:Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Llwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhrb;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->aB()Lbfoe;

    move-result-object v0

    new-instance v1, Lhcn;

    iget-object v2, p0, Lhrb;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->c:Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v1, Llre;

    iget-object v2, p0, Lhrb;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v7}, Llre;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llqi;

    invoke-direct {v2, v4}, Llqi;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lkzh;

    iget-object v1, p0, Lhrb;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v9}, Lkzh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v1, Lonu;

    iget-object v1, v1, Lonu;->a:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    iget-object v1, p0, Lhrb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawtd;->c(Ljava/lang/String;)Lawtb;

    move-result-object v0

    iget-object v1, p0, Lhrb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhrb;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laion;

    new-array v7, v5, [Lawte;

    invoke-virtual {v3}, Laion;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lawte;->a:Lawte;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-static {v3}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lawte;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v9, Lawte;->b:I

    iput-object v3, v9, Lawte;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawte;

    aput-object v3, v7, v4

    invoke-virtual {v0, v7}, Lawtb;->d([Lawte;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laioc;

    new-array v3, v5, [Lawte;

    iget-object v2, v2, Laioc;->a:Laioa;

    iget-object v2, v2, Laioa;->a:Ljava/lang/String;

    sget-object v7, Lawte;->a:Lawte;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-static {v2}, Lhtz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lawte;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v8, Lawte;->b:I

    iput-object v2, v8, Lawte;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawte;

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lawtb;->d([Lawte;)V

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to fetch manual downloads from OfflineStore"

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->c:Lbfok;

    new-instance v2, Lkme;

    iget-object v3, p0, Lhrb;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lkme;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Liod;

    invoke-direct {v1, v9}, Liod;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->c:Lbfok;

    new-instance v1, Lkme;

    iget-object v2, p0, Lhrb;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v5}, Lkme;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liod;

    invoke-direct {v2, v9}, Liod;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqc;

    invoke-virtual {v0}, Lkqc;->c()Lbfov;

    move-result-object v0

    new-instance v1, Lklh;

    invoke-direct {v1, v2}, Lklh;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lhiv;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhiv;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lklh;

    invoke-direct {v1, v7}, Lklh;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->l()Lbfop;

    move-result-object v0

    new-instance v1, Lkme;

    iget-object v2, p0, Lhrb;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v7}, Lkme;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liod;

    invoke-direct {v2, v8}, Liod;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhrb;->a:Ljava/lang/Object;

    new-instance v1, Liqb;

    invoke-direct {v1, v0, v8}, Liqb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v0, Laigb;

    iget-object v0, v0, Laigb;->d:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Liqb;

    iget-object v3, p0, Lhrb;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Liqb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhrb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lhea;

    invoke-direct {v1, v4}, Lhea;-><init>(I)V

    iget-object v2, p0, Lhrb;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ligg;

    iget-object v4, v4, Ligg;->b:Lbgst;

    invoke-static {v4, v0, v1}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    new-instance v1, Libn;

    invoke-direct {v1, v2, v3}, Libn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Libn;

    iget-object v1, p0, Lhrb;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Libn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v1, Lobj;

    iget-object v1, v1, Lobj;->a:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lhrb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->c:Lbfok;

    new-instance v1, Lhtn;

    iget-object v2, p0, Lhrb;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v5}, Lhtn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhdd;

    invoke-direct {v2, v8}, Lhdd;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lhrb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhrb;->b:Ljava/lang/Object;

    check-cast v1, Laqaz;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Laqaz;->aE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhrb;->a:Ljava/lang/Object;

    check-cast v0, Lhrd;

    iget-object v1, v0, Lhrd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laidg;

    iget-object v3, p0, Lhrb;->b:Ljava/lang/Object;

    invoke-static {v3, v2}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laidg;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v3, v0, Lhrd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v4

    :cond_2
    return-object v2

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
