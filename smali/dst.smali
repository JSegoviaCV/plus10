.class public final synthetic Ldst;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcas;I)V
    .locals 0

    iput p2, p0, Ldst;->b:I

    iput-object p1, p0, Ldst;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldst;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldst;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldst;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liha;

    iget-object v1, v1, Liha;->a:Landroid/view/View;

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    new-instance v2, Liey;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Liey;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    new-instance v1, Lhwv;

    check-cast v0, Lhxa;

    invoke-direct {v1, v0}, Lhwv;-><init>(Lhxa;)V

    iget-object v0, v0, Lhxa;->b:Lhwu;

    iget-object v0, v0, Lhwu;->c:Lbgst;

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhwc;

    iget-object v1, v1, Lhwc;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    invoke-virtual {v1, v0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v1, v0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyy;

    invoke-virtual {v1}, Lajyy;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lanrn;->a:Ljava/lang/Object;

    iget-object v2, v0, Lanrn;->c:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v5, 0x2b41729

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v5

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpf;

    invoke-virtual {v1}, Lkpf;->f()Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzd;

    invoke-virtual {v0}, Lafzd;->H()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v0, Lhpu;

    iget-object v2, v0, Lhpu;->b:Lbahx;

    iget-object v4, v2, Lbahx;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lhpu;->e:Laldr;

    iget-object v4, v2, Lbahx;->c:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbahw;

    iget v4, v4, Lbahw;->d:I

    iget-object v5, v2, Lbahx;->c:Larad;

    invoke-interface {v5, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbahw;

    iget v3, v3, Lbahw;->e:I

    invoke-virtual {v0, v2, v4, v3}, Laldr;->l(Lbahx;II)V

    :cond_3
    return-object v1

    :pswitch_4
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v0, Lhjy;

    iget-object v1, v0, Lhjy;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v0, v0, Lhjy;->e:Ljava/lang/Object;

    check-cast v0, Ltpu;

    invoke-virtual {v0, v1}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v0, Lhkt;

    iget-object v0, v0, Lhkt;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    invoke-virtual {v0}, Lovb;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v0, Lhkt;

    iget-object v0, v0, Lhkt;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    invoke-virtual {v0}, Lovb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v0, Lhcq;

    iget-object v1, v0, Lhcq;->b:Lzyo;

    iget-object v0, v0, Lhcq;->o:Lhtx;

    iget-object v1, v1, Lzyo;->j:Lzyn;

    invoke-virtual {v0, v1}, Lhtx;->u(Lzyn;)Lbfoe;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhba;

    iget-object v5, v1, Lhba;->k:Lhak;

    iget-object v6, v5, Lhak;->i:Lafzd;

    invoke-virtual {v6}, Lafzd;->J()Laoru;

    move-result-object v6

    new-instance v7, Ldst;

    const/16 v8, 0x9

    invoke-direct {v7, v5, v8}, Ldst;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object v7

    iget-object v5, v5, Lhak;->d:Lbfpf;

    invoke-virtual {v7, v5}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v7

    invoke-virtual {v7, v5}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v5

    new-instance v7, Lhah;

    invoke-direct {v7, v6, v3}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v3

    invoke-virtual {v3}, Lbfpg;->l()Lbfov;

    move-result-object v3

    new-instance v5, Lhah;

    invoke-direct {v5, v0, v2}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    iget-object v3, v1, Lhba;->d:Lhas;

    iget-object v3, v3, Lhas;->c:Lbgtl;

    invoke-virtual {v3}, Lbfov;->E()Lbfov;

    move-result-object v3

    new-instance v5, Lhdt;

    invoke-direct {v5, v4}, Lhdt;-><init>(I)V

    invoke-static {v2, v3, v5}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v2

    iget-object v1, v1, Lhba;->e:Lbfpf;

    invoke-virtual {v2, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lgwa;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhba;

    iget-object v3, v1, Lhba;->e:Lbfpf;

    iget-object v1, v1, Lhba;->m:Lbcm;

    iget-object v1, v1, Lbcm;->c:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v3, Lgwa;

    invoke-direct {v3, v0, v2}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v0, Lhak;

    invoke-virtual {v0}, Lhak;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v0, Lgun;

    iget-object v0, v0, Lgun;->a:Ljava/lang/Object;

    new-instance v1, Lgkv;

    check-cast v0, Lglj;

    invoke-direct {v1, v0}, Lgkv;-><init>(Lglj;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    new-instance v1, Lgle;

    check-cast v0, Lgun;

    iget-object v0, v0, Lgun;->b:Ljava/lang/Object;

    check-cast v0, Lkoq;

    invoke-direct {v1, v0}, Lgle;-><init>(Lkoq;)V

    return-object v1

    :pswitch_d
    sget-object v0, Letp;->a:Ljava/util/Map;

    new-instance v0, Leud;

    iget-object v1, p0, Ldst;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Leud;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v0, Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_alarm_manager_id"

    invoke-static {v0, v1}, Lfbs;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v0, Leny;

    iget-object v1, v0, Leny;->c:Ljava/lang/String;

    iget-object v0, v0, Leny;->f:Lerc;

    invoke-interface {v0, v1}, Lerc;->l(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_4

    invoke-interface {v0, v2, v1}, Lerc;->m(ILjava/lang/String;)V

    move-object v2, v0

    check-cast v2, Leru;

    iget-object v3, v2, Leru;->a:Leal;

    invoke-virtual {v3}, Leal;->k()V

    iget-object v5, v2, Leru;->f:Leas;

    invoke-virtual {v5}, Leas;->d()Ledr;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Ledq;->g(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Leal;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ledr;->a()V

    invoke-virtual {v3}, Leal;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v3, v0

    check-cast v3, Leru;

    iget-object v3, v3, Leru;->a:Leal;

    invoke-virtual {v3}, Leal;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v2, Leru;->f:Leas;

    invoke-virtual {v2, v5}, Leas;->f(Ledr;)V

    const/16 v2, -0x100

    invoke-interface {v0, v1, v2}, Lerc;->i(Ljava/lang/String;I)V

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    check-cast v0, Leru;

    iget-object v0, v0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->m()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v2, Leru;->f:Leas;

    invoke-virtual {v1, v5}, Leas;->f(Ledr;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v0, Leny;

    iget-object v0, v0, Leny;->a:Lerb;

    iget v1, v0, Lerb;->A:I

    if-eq v1, v4, :cond_5

    sget-object v0, Lenz;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    return-object v5

    :cond_5
    invoke-virtual {v0}, Lerb;->e()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lerb;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lerb;->a()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-gez v0, :cond_7

    invoke-static {}, Lelh;->b()V

    sget-object v0, Lenz;->a:Ljava/lang/String;

    return-object v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lexw;

    iget-object v1, p0, Ldst;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lexw;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcas;

    iget-object v2, v2, Lcas;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v2, 0xa

    :try_start_4
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    check-cast v0, Lcas;

    invoke-virtual {v0}, Lcas;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v0, Lcas;

    invoke-virtual {v0, v1}, Lcas;->d(Ljava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object v2, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v2, Lcas;

    iget-object v2, v2, Lcas;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v2, p0, Ldst;->a:Ljava/lang/Object;

    check-cast v2, Lcas;

    invoke-virtual {v2, v1}, Lcas;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_13
    iget-object v0, p0, Ldst;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    return-object v0

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
