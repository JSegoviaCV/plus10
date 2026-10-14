.class public final synthetic Lgwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgwg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgwg;I)V
    .locals 0

    iput p2, p0, Lgwd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwd;->a:Lgwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lgwd;->b:I

    const/16 v1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v1, v0, Lgwg;->bo:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzb;

    iget-object v2, v0, Lgwg;->o:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lgwg;->bV:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezg;

    invoke-virtual {v2}, Lbezg;->fG()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lgwg;->N:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmb;

    invoke-virtual {v0}, Lhmb;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lhfu;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lhfu;-><init>(I)V

    iget-object v0, v0, Lhmb;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lgxm;

    invoke-direct {v2, v1, v5}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v0, v0, Lgwg;->O:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamkp;

    iget-object v1, v0, Lamkp;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v1, v0, Lgwg;->ax:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzon;

    invoke-virtual {v1}, Lzon;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lgwg;->j:Landroid/app/Application;

    const-string v3, "com.google.android.youtube.ManageNetworkUsageActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, Lgwg;->j:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eq v2, v5, :cond_a

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v0, v0, Lgwg;->bl:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lied;

    iget-boolean v1, v0, Lied;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lied;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lhmr;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lhmr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v1, v0, Lgwg;->o:Lzmb;

    iget-object v0, v0, Lgwg;->aq:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v1, v0, Lgwg;->bj:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzb;

    iget-object v0, v0, Lgwg;->o:Lzmb;

    invoke-virtual {v0, v1}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lahzb;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v0, v0, Lgwg;->bM:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laknd;

    iget-object v1, v0, Laknd;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjc;

    invoke-virtual {v1}, Ladjc;->c()Lastq;

    move-result-object v1

    iget-object v1, v1, Lastq;->x:Laywa;

    if-nez v1, :cond_0

    sget-object v1, Laywa;->a:Laywa;

    :cond_0
    iget-boolean v1, v1, Laywa;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Laknd;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v1, v0, Lgwg;->br:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgy;

    invoke-virtual {v1}, Lzgy;->a()V

    invoke-virtual {v0, v5}, Lgwg;->c(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v1, v0, Lgwg;->k:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10021e4f

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v1

    and-int/2addr v1, v3

    if-lez v1, :cond_a

    iget-object v1, v0, Lgwg;->bx:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lych;

    invoke-virtual {v1}, Lych;->g()V

    iget-object v0, v0, Lgwg;->bx:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lych;

    invoke-virtual {v0}, Lych;->f()Ljava/lang/String;

    return-void

    :pswitch_8
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v0, v0, Lgwg;->bc:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v0, v0, Lgwg;->z:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v1, v0, Lgwg;->k:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10061df1

    invoke-interface {v1, v3}, Lzxn;->a(I)I

    move-result v1

    const/16 v4, 0x51

    if-lez v1, :cond_1

    iget-object v1, v0, Lgwg;->cj:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrw;

    iget-object v6, v0, Lgwg;->ci:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanrn;

    invoke-virtual {v6}, Lanrn;->cX()I

    move-result v6

    iget-object v7, v1, Lmrw;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmrv;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v8, v1, Lmrw;->b:Lzyo;

    iget-object v8, v8, Lzyo;->d:Lzyn;

    sget v9, Lzyn;->b:I

    invoke-virtual {v8, v9}, Lzyn;->o(I)Lbfpg;

    move-result-object v9

    invoke-virtual {v8, v4}, Lzyn;->G(I)V

    new-instance v10, Lacwr;

    invoke-direct {v10, v6, v5}, Lacwr;-><init>(II)V

    new-instance v11, Lmmc;

    const/4 v12, 0x6

    invoke-direct {v11, v10, v12}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Lmrw;->a(Lmrv;Lbfpg;)V

    new-instance v7, Lqwg;

    invoke-direct {v7, v8, v6, v1, v5}, Lqwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v1, Lmpu;

    const/4 v6, 0x5

    invoke-direct {v1, v7, v6}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Lbfpg;->L(Lbfqm;)Lbfps;

    :cond_1
    iget-object v1, v0, Lgwg;->k:Lzxn;

    invoke-interface {v1, v3, v5}, Lzxn;->e(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lgwg;->k:Lzxn;

    const v3, 0x10011dde

    invoke-interface {v1, v3}, Lzxn;->d(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lgwg;->ci:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrn;

    invoke-virtual {v1}, Lanrn;->cX()I

    move-result v1

    if-ne v1, v2, :cond_4

    :goto_0
    iget-object v1, v0, Lgwg;->g:Lzyn;

    invoke-virtual {v1, v4}, Lzyn;->G(I)V

    iget-object v1, v0, Lgwg;->q:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpn;

    iget-object v2, v0, Lgwg;->g:Lzyn;

    iget-object v0, v0, Lgwg;->c:Lbfpf;

    const/16 v3, 0x52

    invoke-virtual {v2, v3}, Lzyn;->G(I)V

    invoke-virtual {v1}, Lkpn;->o()Ladxn;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v2, v4}, Lzyn;->G(I)V

    sget v4, Lzyn;->b:I

    invoke-virtual {v2, v4}, Lzyn;->o(I)Lbfpg;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v0

    new-instance v4, Lryt;

    invoke-direct {v4, v1, v3, v2, v5}, Lryt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void

    :cond_4
    :goto_1
    iget-object v0, v0, Lgwg;->d:Lhcq;

    invoke-virtual {v0}, Lhcq;->o()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v0, v0, Lgwg;->ak:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfc;

    invoke-virtual {v0}, Lzfy;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v6, v0, Lgwg;->co:Lahsv;

    invoke-virtual {v6}, Lahsv;->c()Ladut;

    move-result-object v6

    iget-object v7, v6, Ladut;->d:Ladus;

    iget-wide v7, v7, Ladus;->e:J

    new-instance v9, Lgvw;

    invoke-direct {v9, v5}, Lgvw;-><init>(I)V

    const/16 v10, 0x4d

    invoke-virtual {v0, v7, v8, v9, v10}, Lgwg;->e(JLzfu;I)V

    iget-object v7, v6, Ladut;->c:Ladur;

    iget-wide v8, v7, Ladur;->d:J

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    new-instance v10, Lgvw;

    invoke-direct {v10, v4}, Lgvw;-><init>(I)V

    const/16 v11, 0x69

    invoke-virtual {v0, v8, v9, v10, v11}, Lgwg;->e(JLzfu;I)V

    iget-wide v7, v7, Ladur;->e:J

    new-instance v9, Lgvw;

    invoke-direct {v9, v3}, Lgvw;-><init>(I)V

    const/16 v3, 0x4e

    invoke-virtual {v0, v7, v8, v9, v3}, Lgwg;->e(JLzfu;I)V

    iget-object v3, v6, Ladut;->b:Ladur;

    iget-wide v6, v3, Ladur;->e:J

    new-instance v3, Lgvw;

    invoke-direct {v3, v2}, Lgvw;-><init>(I)V

    const/16 v2, 0x4f

    invoke-virtual {v0, v6, v7, v3, v2}, Lgwg;->e(JLzfu;I)V

    iget-object v2, v0, Lgwg;->T:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafro;

    invoke-virtual {v2}, Lafro;->c()V

    iget-object v2, v0, Lgwg;->d:Lhcq;

    iget-object v2, v2, Lhcq;->g:Lzyl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgwg;->k:Lzxn;

    sget v6, Lzxs;->a:I

    const v6, 0x10050379

    invoke-interface {v3, v6}, Lzxn;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v6, v0, Lgwg;->k:Lzxn;

    invoke-static {v6}, Ladlr;->cr(Lzxn;)I

    move-result v6

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    int-to-long v7, v1

    const-wide/16 v9, 0x12c

    if-ne v6, v5, :cond_6

    iget-object v1, v0, Lgwg;->d:Lhcq;

    iget-object v3, v1, Lhcq;->o:Lhtx;

    iget-object v3, v3, Lhtx;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lhcq;->j()Lbfoe;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lgwg;->b:Lbfpf;

    invoke-virtual {v1, v9, v10, v3, v6}, Lbfoe;->B(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object v1

    iget-object v3, v0, Lgwg;->b:Lbfpf;

    invoke-virtual {v1, v3}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lgwg;->b:Lbfpf;

    invoke-virtual {v1, v7, v8, v3, v6}, Lbfoe;->Q(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object v1

    new-instance v3, Lgvv;

    invoke-direct {v3, v0, v4}, Lgvv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lgwa;

    invoke-direct {v4, v0, v5}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    :cond_6
    iget-object v1, v2, Lzyl;->c:Lbfoe;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lgwg;->b:Lbfpf;

    invoke-virtual {v1, v9, v10, v2, v3}, Lbfoe;->B(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object v1

    iget-object v2, v0, Lgwg;->b:Lbfpf;

    invoke-virtual {v1, v2}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lgwg;->b:Lbfpf;

    invoke-virtual {v1, v7, v8, v2, v3}, Lbfoe;->Q(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object v1

    new-instance v2, Lhcn;

    invoke-direct {v2, v0, v5}, Lhcn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhco;

    invoke-direct {v3, v0, v5}, Lhco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    iget-object v1, v0, Lgwg;->k:Lzxn;

    const v2, 0x100103ca

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lgwg;->r:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnj;

    invoke-virtual {v0}, Lhnj;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v0, v0, Lgwg;->aW:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->e()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v1, v0, Lgwg;->k:Lzxn;

    invoke-static {v1}, Lhgl;->d(Lzxn;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lgwg;->j:Landroid/app/Application;

    invoke-static {v0}, Lanle;->e(Landroid/content/Context;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v1, v0, Lgwg;->H:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahyy;

    invoke-static {v1}, Lahyw;->h(Lahyy;)V

    iget-object v2, v0, Lgwg;->o:Lzmb;

    iget-object v5, v0, Lgwg;->J:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lgwg;->cn:Ladjc;

    invoke-static {v2}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v2

    iget-boolean v2, v2, Lawry;->x:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lgwg;->bC:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafmr;

    iget-object v5, v0, Lgwg;->bD:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakhk;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lakhk;->i()Laoxo;

    move-result-object v5

    const-string v7, "cbrand"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "client.device.brand"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cmodel"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "client.device.model"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cos"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "client.device.os"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cosver"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "client.device.os_version"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cplatform"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "client.device.platform"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "c"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "client.name"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cver"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "client.version"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lafmr;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v7, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v9, "client.versionCode"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    sget-object v9, Lafmr;->a:Ljava/lang/String;

    const-string v10, "Failed to look up PackageInfo; unable to determine app versionCode"

    invoke-static {v9, v10, v8}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/16 v8, 0x80

    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "com.google.android.apps.youtube.config.BuildChangelist"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    sget-object v7, Lafmr;->a:Ljava/lang/String;

    const-string v8, "Failed to look up ApplicationInfo; unable to determine build changelist"

    invoke-static {v7, v8, v5}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v4, :cond_7

    const-string v5, "client.build.changelist"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v6, v1, Lahyy;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lahyy;->h()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v4, Lxbk;

    invoke-direct {v4, v2, v1, v3}, Lxbk;-><init>(Lafmr;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v1, v0, Lgwg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v2, Lafmr;->d:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwp;

    invoke-interface {v4}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lafdy;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lafdy;-><init>(I)V

    invoke-static {v4, v5, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lafls;

    invoke-direct {v4, v2, v3}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_8
    iget-object v1, v0, Lgwg;->k:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011a92

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lgwg;->I:Lbguh;

    invoke-static {v0}, Lahyz;->a(Lbguh;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v0, v0, Lgwg;->ai:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsa;

    invoke-virtual {v0}, Lzfy;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v1, v0, Lgwg;->cn:Ladjc;

    invoke-static {v1}, Livk;->at(Ladjc;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lgwg;->bN:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoa;

    invoke-virtual {v0}, Lagoa;->r()Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v0, v0, Lgwg;->d:Lhcq;

    invoke-virtual {v0, v5}, Lhcq;->n(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v2, v0, Lgwg;->cn:Ladjc;

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v2

    iget-object v2, v2, Lastq;->e:Lawry;

    if-nez v2, :cond_9

    sget-object v2, Lawry;->a:Lawry;

    :cond_9
    iget-boolean v2, v2, Lawry;->af:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lgwg;->bL:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsh;

    iget-object v2, v0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ladmo;->c()Ladmn;

    move-result-object v2

    const-class v3, Lazxm;

    invoke-interface {v2, v3}, Ladmn;->c(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->l()Lbfop;

    move-result-object v2

    iget-object v3, v0, Lbhsh;->c:Ljava/lang/Object;

    sget-object v4, Lbgti;->a:Lbfpf;

    new-instance v4, Lbgqq;

    invoke-direct {v4, v3}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v2

    new-instance v3, Lakig;

    invoke-direct {v3, v0, v1}, Lakig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfop;->S(Lbfqm;)Lbfps;

    :cond_a
    return-void

    :cond_b
    :try_start_2
    iget-object v0, v0, Lgwg;->N:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmb;

    invoke-virtual {v0}, Lhmb;->e()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {v1}, Lahzb;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v1, "Failed to read offline browse from store"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
