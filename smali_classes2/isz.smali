.class public final synthetic Lisz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lisz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lisz;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    if-eq p1, v2, :cond_18

    const/4 v1, 0x4

    if-eq p1, v1, :cond_17

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lajam;

    iget-object p1, p0, Lisz;->a:Ljava/lang/Object;

    check-cast p1, Ljgk;

    iput-boolean v4, p1, Ljgk;->e:Z

    return-void

    :pswitch_1
    check-cast p1, Laasj;

    sget-object v0, Laasj;->a:Laasj;

    invoke-virtual {p1}, Laasj;->ordinal()I

    move-result p1

    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    const/16 v1, 0xc

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljai;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Ljai;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljez;

    invoke-virtual {v0, p1}, Ljez;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljez;->i()V

    return-void

    :cond_1
    check-cast v0, Ljez;

    iget-object p1, v0, Ljez;->v:Laasg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljai;

    invoke-direct {v2, p1, v1}, Ljai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljez;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljez;->i()V

    return-void

    :cond_2
    check-cast v0, Ljez;

    iget-object p1, v0, Ljez;->v:Laasg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljai;

    invoke-direct {v2, p1, v1}, Ljai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljez;->l(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0b065a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f0b0a82

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f0b0a44

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v0, v1, v4

    aput-object v3, v1, v5

    aput-object v6, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lisz;->a:Ljava/lang/Object;

    check-cast v1, Ljeh;

    invoke-virtual {v1, p1, v0}, Ljeh;->aN(ILjava/util/List;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0b07e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Integer;

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lisz;->a:Ljava/lang/Object;

    check-cast v1, Ljeh;

    invoke-virtual {v1, p1, v0}, Ljeh;->aN(ILjava/util/List;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    check-cast v0, Lne;

    invoke-virtual {v0, p1}, Lne;->gI(I)V

    return-void

    :pswitch_5
    check-cast p1, Lajag;

    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    check-cast v0, Ljdf;

    iget-object v1, v0, Ljdf;->a:Lajtp;

    invoke-virtual {v1, p1}, Lajtp;->j(Lajag;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iput-boolean v4, v0, Ljdf;->g:Z

    invoke-virtual {v0}, Ljdf;->d()V

    return-void

    :pswitch_6
    check-cast p1, Lyof;

    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    check-cast v0, Ljap;

    iput-object p1, v0, Ljap;->b:Lyof;

    invoke-virtual {v0}, Ljap;->f()V

    return-void

    :pswitch_7
    check-cast p1, Lados;

    check-cast p1, Larjv;

    invoke-virtual {p1}, Larjv;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    check-cast v0, Ljao;

    invoke-virtual {v0, p1}, Ljao;->k(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    instance-of v0, p1, Larjv;

    if-nez v0, :cond_3

    const-string p1, "Entity update does not have account link status."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    check-cast p1, Larjv;

    invoke-virtual {p1}, Larjv;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljao;

    invoke-virtual {v0, p1}, Ljao;->k(Z)V

    return-void

    :pswitch_9
    check-cast p1, Larnn;

    if-nez p1, :cond_4

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "Ad player fullscreen state entity is null in onSuccess on exit"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Larnn;->getFullscreenForced()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lisz;->a:Ljava/lang/Object;

    check-cast p1, Lhjk;

    iget-object p1, p1, Lhjk;->b:Ljava/lang/Object;

    check-cast p1, Lanrn;

    invoke-virtual {p1}, Lanrn;->cH()V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    check-cast v0, Lizl;

    iput-boolean p1, v0, Lizl;->a:Z

    return-void

    :pswitch_b
    check-cast p1, Lixd;

    iget-boolean p1, p1, Lixd;->a:Z

    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lixe;

    iget-object v2, v1, Lixe;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    if-eqz v2, :cond_5

    iget-object v4, v1, Lixe;->a:Landroid/app/usage/NetworkStatsManager;

    invoke-static {v4, v2}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/NetworkStatsManager;Landroid/app/usage/NetworkStatsManager$UsageCallback;)V

    iput-object v3, v1, Lixe;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    :cond_5
    if-nez p1, :cond_6

    iget-object p1, v1, Lixe;->g:Lbfol;

    if-eqz p1, :cond_1a

    sget-object v0, Lixf;->a:Lixf;

    invoke-interface {p1, v0}, Lbfol;->e(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, v1, Lixe;->g:Lbfol;

    if-eqz p1, :cond_7

    sget-object v2, Lixf;->b:Lixf;

    invoke-interface {p1, v2}, Lbfol;->e(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, v1, Lixe;->b:Lzwp;

    invoke-interface {p1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lmpq;

    iget-object p1, p1, Lmpq;->u:Larbw;

    if-nez p1, :cond_8

    sget-object p1, Larbw;->a:Larbw;

    :cond_8
    invoke-static {p1}, Laqqd;->g(Larbw;)Lj$/time/Instant;

    move-result-object p1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-object v3, v0

    check-cast v3, Lixe;

    iget-object v6, v3, Lixe;->a:Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    if-nez p1, :cond_9

    const-string p1, "Failed to query network stats."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v4, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v4}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    move-wide v6, v2

    :goto_0
    invoke-virtual {p1, v4}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v8

    add-long/2addr v2, v8

    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_0

    :cond_a
    add-long/2addr v2, v6

    :goto_1
    iget-object p1, v1, Lixe;->b:Lzwp;

    invoke-interface {p1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lhtt;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lhtt;-><init>(JI)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object v1

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {p1, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lixa;

    invoke-direct {v1, v5}, Lixa;-><init>(I)V

    new-instance v3, Lgxm;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not get network stats"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Lhqx;

    iget-object p1, p0, Lisz;->a:Ljava/lang/Object;

    check-cast p1, Liwh;

    invoke-virtual {p1}, Liwh;->b()V

    invoke-virtual {p1}, Liwh;->f()V

    return-void

    :pswitch_e
    check-cast p1, Lj$/time/Duration;

    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    check-cast v0, Liua;

    iget-object v1, v0, Liua;->q:Lmdf;

    invoke-virtual {v1, p1}, Lmdf;->s(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Liua;->b:Lhqe;

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v1

    invoke-virtual {v1}, Lhqx;->a()Z

    move-result v1

    iget-object v0, v0, Liua;->f:Liub;

    invoke-virtual {v0, v1, p1}, Liub;->h(ZLjava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    check-cast v0, Liua;

    iget-object v1, v0, Liua;->o:Lxma;

    check-cast p1, Lakte;

    invoke-interface {v1}, Lxma;->f()Lxly;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, v1, Lxly;->e:Ljava/lang/String;

    :goto_3
    move-object v11, v3

    iget-boolean v1, v0, Liua;->k:Z

    invoke-virtual {v0, v1}, Liua;->l(Z)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v2, Lakte;->d:Lakte;

    if-ne p1, v2, :cond_c

    move v4, v5

    :cond_c
    invoke-virtual {v0, v4}, Liua;->l(Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, Liua;->f:Liub;

    iget-boolean v1, v0, Liua;->k:Z

    invoke-virtual {p1, v1}, Liub;->c(Z)V

    :cond_d
    iput-boolean v4, v0, Liua;->k:Z

    iget-boolean p1, v0, Liua;->m:Z

    if-nez p1, :cond_e

    iget-object v6, v0, Liua;->f:Liub;

    invoke-virtual {v6}, Liub;->e()V

    iget-boolean v7, v0, Liua;->k:Z

    iget-object p1, v0, Liua;->e:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->g()Z

    move-result v9

    iget-boolean v10, v0, Liua;->l:Z

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Liub;->i(ZZZZLjava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, v0, Liua;->e:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->g()Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v1, v0, Liua;->l:Z

    if-nez v1, :cond_f

    if-eqz v11, :cond_1a

    :cond_f
    iget-object v6, v0, Liua;->f:Liub;

    iget-boolean v7, v0, Liua;->k:Z

    iget-object v1, v0, Liua;->s:Lzon;

    invoke-virtual {v1}, Lzon;->l()Z

    move-result v8

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->g()Z

    move-result v9

    iget-boolean v10, v0, Liua;->l:Z

    invoke-virtual/range {v6 .. v11}, Liub;->i(ZZZZLjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Lmdc;

    invoke-virtual {p1}, Lmdc;->ordinal()I

    move-result p1

    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_11

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_10

    goto/16 :goto_6

    :cond_10
    check-cast v0, Liua;

    iput-boolean v5, v0, Liua;->l:Z

    invoke-virtual {v0}, Liua;->s()V

    return-void

    :cond_11
    check-cast v0, Liua;

    iput-boolean v4, v0, Liua;->l:Z

    iget-boolean p1, v0, Liua;->k:Z

    if-nez p1, :cond_1a

    invoke-virtual {v0}, Liua;->s()V

    return-void

    :pswitch_11
    check-cast p1, Lj$/time/Duration;

    iget-object v0, p0, Lisz;->a:Ljava/lang/Object;

    check-cast v0, Liua;

    iget-object v1, v0, Liua;->q:Lmdf;

    invoke-virtual {v1}, Lmdf;->o()Lj$/time/Duration;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :cond_12
    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iget-object v1, v0, Liua;->a:Landroid/content/Context;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {v1, p1}, Lmdf;->q(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Liua;->f:Liub;

    iget-object v0, v0, Liua;->b:Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    invoke-virtual {v0}, Lhqx;->a()Z

    move-result v0

    invoke-virtual {v1, v0, p1}, Liub;->h(ZLjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScrollSelectionCtrl"

    const-string v1, "Error handling selection event: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lisz;->a:Ljava/lang/Object;

    check-cast p1, Litc;

    iput-object v3, p1, Litc;->g:Ljava/lang/ref/WeakReference;

    iput-object v3, p1, Litc;->h:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lisz;->a:Ljava/lang/Object;

    check-cast p1, Litc;

    iget-object v0, p1, Litc;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    invoke-interface {v0}, Liik;->p()I

    move-result v1

    iget v2, p1, Litc;->q:I

    if-eq v1, v2, :cond_13

    iput v1, p1, Litc;->q:I

    iget-boolean v1, p1, Litc;->p:Z

    goto :goto_4

    :cond_13
    move v1, v4

    :goto_4
    invoke-interface {v0}, Liik;->k()I

    move-result v2

    invoke-interface {v0}, Liik;->l()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p1, Litc;->t:I

    if-eq v2, v0, :cond_15

    iput v2, p1, Litc;->t:I

    if-nez v1, :cond_14

    iget-boolean v0, p1, Litc;->s:Z

    if-eqz v0, :cond_16

    :cond_14
    move v4, v5

    goto :goto_5

    :cond_15
    move v4, v1

    :cond_16
    :goto_5
    if-eqz v4, :cond_1a

    invoke-virtual {p1}, Litc;->t()V

    return-void

    :cond_17
    check-cast v0, Ljgk;

    iput-boolean v4, v0, Ljgk;->e:Z

    return-void

    :cond_18
    check-cast v0, Ljgk;

    iget-object p1, v0, Ljgk;->c:Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-static {p1}, Lakjp;->M(Lakdb;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Ljgk;->e:Z

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lakdb;->ai()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Ljgk;->d:Lajuo;

    invoke-virtual {v1}, Lajuo;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lakdb;->ap(J)Z

    :cond_19
    iput-boolean v5, v0, Ljgk;->e:Z

    :cond_1a
    :goto_6
    return-void

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
