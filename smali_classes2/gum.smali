.class public final Lgum;
.super Ljava/lang/Object;

# interfaces
.implements Lbepn;


# instance fields
.field private final a:Lgue;

.field private final b:Lgrs;

.field private final c:I

.field private final d:Lgwp;

.field private final e:Lngg;


# direct methods
.method public constructor <init>(Lgue;Lgwp;Lgrs;Lngg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgum;->a:Lgue;

    iput-object p2, p0, Lgum;->d:Lgwp;

    iput-object p3, p0, Lgum;->b:Lgrs;

    iput-object p4, p0, Lgum;->e:Lngg;

    iput p5, p0, Lgum;->c:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgum;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgum;->b:Lgrs;

    new-instance v1, Lacql;

    iget-object v0, v0, Lgrs;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lgum;->e:Lngg;

    iget-object v3, v0, Lngg;->e:Lbguh;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhsh;

    iget-object v4, p0, Lgum;->a:Lgue;

    iget-object v4, v4, Lgue;->a:Lguj;

    iget-object v4, v4, Lguj;->qr:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lamgs;

    iget-object v4, v0, Lngg;->s:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lacql;-><init>(Landroid/app/Activity;Lbhsh;Lacrf;Lamgs;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgum;->b:Lgrs;

    iget-object v0, v0, Lgrs;->t:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcc;

    iget-object v0, p0, Lgum;->e:Lngg;

    iget-object v1, v0, Lngg;->e:Lbguh;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbhsh;

    iget-object v1, p0, Lgum;->a:Lgue;

    iget-object v1, v1, Lgue;->sT:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laldr;

    iget-object v3, v0, Lngg;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Lngg;->a()Lacpj;

    move-result-object v6

    new-instance v1, Lacqj;

    invoke-direct/range {v1 .. v6}, Lacqj;-><init>(Lcc;Lacrf;Lbhsh;Laldr;Lacpj;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lgum;->b:Lgrs;

    iget-object v1, v0, Lgrs;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, p0, Lgum;->e:Lngg;

    iget-object v2, v1, Lngg;->l:Lbguh;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacqd;

    iget-object v2, v1, Lngg;->e:Lbguh;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbhsh;

    iget-object v2, p0, Lgum;->a:Lgue;

    iget-object v2, v2, Lgue;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lgrs;->G:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lafoi;

    iget-object v0, v1, Lngg;->i:Lbguh;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lacpk;

    iget-object v5, v1, Lngg;->s:Ljava/lang/Object;

    new-instance v2, Lacqf;

    invoke-direct/range {v2 .. v7}, Lacqf;-><init>(Landroid/app/Activity;Lbhsh;Lacrf;Lafoi;Lacpk;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lgum;->b:Lgrs;

    new-instance v1, Lacql;

    iget-object v0, v0, Lgrs;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lgum;->e:Lngg;

    iget-object v3, v0, Lngg;->e:Lbguh;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhsh;

    iget-object v4, p0, Lgum;->a:Lgue;

    iget-object v4, v4, Lgue;->a:Lguj;

    iget-object v4, v4, Lguj;->qr:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lamgs;

    iget-object v4, v0, Lngg;->s:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lacql;-><init>(Landroid/app/Activity;Lbhsh;Lacrf;Lamgs;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lgum;->a:Lgue;

    new-instance v1, Laqfd;

    iget-object v2, v0, Lgue;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lgue;->aL:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbp;

    invoke-direct {v1, v2, v0}, Laqfd;-><init>(Ljava/util/concurrent/Executor;Lzbp;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lgum;->b:Lgrs;

    new-instance v1, Lacqd;

    iget-object v0, v0, Lgrs;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lgum;->a:Lgue;

    iget-object v3, v2, Lgue;->sT:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laldr;

    iget-object v2, v2, Lgue;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgum;->e:Lngg;

    iget-object v4, v4, Lngg;->c:Lbguh;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqfd;

    invoke-direct {v1, v0, v3, v2, v4}, Lacqd;-><init>(Landroid/content/Context;Laldr;Ljava/util/concurrent/Executor;Laqfd;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lgum;->e:Lngg;

    iget-object v1, v0, Lngg;->l:Lbguh;

    new-instance v2, Lacqa;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lacqd;

    iget-object v1, p0, Lgum;->a:Lgue;

    iget-object v4, v1, Lgue;->t:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v4, v1, Lgue;->g:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lngg;->i:Lbguh;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lacpk;

    iget-object v1, v1, Lgue;->kO:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbeze;

    iget-object v1, p0, Lgum;->b:Lgrs;

    iget-object v1, v1, Lgrs;->G:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lafoi;

    iget-object v4, v0, Lngg;->s:Ljava/lang/Object;

    invoke-direct/range {v2 .. v9}, Lacqa;-><init>(Lacqd;Lacrf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacpk;Lbeze;Lafoi;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lgum;->b:Lgrs;

    new-instance v1, Lacpq;

    iget-object v2, v0, Lgrs;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc;

    iget-object v3, p0, Lgum;->e:Lngg;

    iget-object v4, v3, Lngg;->e:Lbguh;

    move-object v5, v4

    invoke-virtual {v3}, Lngg;->b()Lamgs;

    move-result-object v4

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhsh;

    iget-object v6, p0, Lgum;->a:Lgue;

    iget-object v7, v6, Lgue;->sT:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laldr;

    iget-object v6, v6, Lgue;->B:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v3}, Lngg;->a()Lacpj;

    move-result-object v8

    iget-object v9, v0, Lgrs;->y:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladin;

    iget-object v0, v0, Lgrs;->bq:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laqpz;

    iget-object v0, p0, Lgum;->d:Lgwp;

    iget-object v0, v0, Lgwp;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v3, v3, Lngg;->s:Ljava/lang/Object;

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v11}, Lacpq;-><init>(Lcc;Lacrf;Lamgs;Lbhsh;Laldr;Landroid/os/Handler;Lacpj;Ladin;Laqpz;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lgum;->e:Lngg;

    iget-object v1, v0, Lngg;->r:Ljava/lang/Object;

    check-cast v1, Lgrs;

    iget-object v2, v1, Lgrs;->gv:Lbepn;

    new-instance v3, Lacpn;

    new-instance v4, Laerl;

    iget-object v1, v1, Lgrs;->c:Lbepn;

    invoke-direct {v4, v1, v2}, Laerl;-><init>(Lbguh;Lbguh;)V

    iget-object v1, p0, Lgum;->b:Lgrs;

    iget-object v2, v1, Lgrs;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcc;

    iget-object v2, p0, Lgum;->a:Lgue;

    iget-object v6, v2, Lgue;->sT:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laldr;

    iget-object v7, v0, Lngg;->e:Lbguh;

    invoke-virtual {v0}, Lngg;->b()Lamgs;

    move-result-object v8

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lbhsh;

    iget-object v7, v0, Lngg;->i:Lbguh;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lacpk;

    iget-object v1, v1, Lgrs;->G:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lafoi;

    iget-object v1, v2, Lgue;->a:Lguj;

    iget-object v1, v1, Lguj;->qr:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lamgs;

    iget-object v7, v0, Lngg;->s:Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Lacpn;-><init>(Laerl;Lcc;Laldr;Lacrf;Lamgs;Lbhsh;Lacpk;Lafoi;Lamgs;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lgum;->e:Lngg;

    iget-object v1, v0, Lngg;->p:Ljava/lang/Object;

    new-instance v2, Lacox;

    new-instance v3, Lbhsh;

    check-cast v1, Lgue;

    iget-object v4, v1, Lgue;->pL:Lbepn;

    iget-object v5, v0, Lngg;->r:Ljava/lang/Object;

    check-cast v5, Lgrs;

    iget-object v5, v5, Lgrs;->eX:Lbepn;

    iget-object v6, v1, Lgue;->tx:Lbepn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lbhsh;-><init>(Lbguh;Lbguh;Lbguh;[B[B[C)V

    iget-object v1, p0, Lgum;->b:Lgrs;

    iget-object v4, v1, Lgrs;->c:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lgum;->a:Lgue;

    iget-object v6, v5, Lgue;->L:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjh;

    iget-object v7, v0, Lngg;->e:Lbguh;

    move-object v8, v7

    invoke-virtual {v0}, Lngg;->b()Lamgs;

    move-result-object v7

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhsh;

    iget-object v9, v0, Lngg;->i:Lbguh;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacpk;

    iget-object v5, v5, Lgue;->a:Lguj;

    iget-object v10, v5, Lguj;->qr:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamgs;

    iget-object v5, v5, Lguj;->nO:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lalsy;

    iget-object v1, v1, Lgrs;->G:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lafoi;

    iget-object v5, v0, Lngg;->s:Ljava/lang/Object;

    invoke-direct/range {v2 .. v12}, Lacox;-><init>(Lbhsh;Landroid/app/Activity;Lacrf;Ladjh;Lamgs;Lbhsh;Lacpk;Lamgs;Lalsy;Lafoi;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lgum;->b:Lgrs;

    new-instance v1, Lacpk;

    iget-object v0, v0, Lgrs;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lgum;->a:Lgue;

    iget-object v2, v2, Lgue;->B:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lacpk;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lgum;->a:Lgue;

    iget-object v1, v0, Lgue;->aL:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbp;

    iget-object v2, v0, Lgue;->s:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lgue;->sT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldr;

    new-instance v3, Lbhsh;

    invoke-direct {v3, v1, v2, v0}, Lbhsh;-><init>(Lzbp;Ljava/util/concurrent/Executor;Laldr;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lgum;->b:Lgrs;

    new-instance v1, Lacoh;

    iget-object v2, v0, Lgrs;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lgum;->e:Lngg;

    iget-object v4, v3, Lngg;->j:Lbguh;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacoe;

    iget-object v5, v3, Lngg;->e:Lbguh;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhsh;

    iget-object v6, v3, Lngg;->i:Lbguh;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacpk;

    iget-object v0, v0, Lgrs;->G:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lafoi;

    iget-object v3, v3, Lngg;->s:Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, Lacoh;-><init>(Landroid/app/Activity;Lacrf;Lacoe;Lbhsh;Lacpk;Lafoi;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lgum;->b:Lgrs;

    new-instance v1, Lacoe;

    iget-object v0, v0, Lgrs;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lgum;->a:Lgue;

    iget-object v2, v2, Lgue;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2}, Lacoe;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
