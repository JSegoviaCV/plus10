.class public final synthetic Lgwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lifh;I)V
    .locals 0

    iput p2, p0, Lgwf;->b:I

    iput-object p1, p0, Lgwf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lgwf;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lajbe;

    invoke-virtual {v0, v3}, Lajbe;->z(Z)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lirw;

    iget-object v0, v0, Lirw;->k:Lydf;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lisf;->a(Lydf;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Lydf;->a:Lyfm;

    const/4 v2, -0x1

    invoke-interface {v0, v2, v2}, Lyfm;->d(II)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lise;

    iget-boolean v2, v0, Lise;->c:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lise;->e:Lajnk;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lajnk;->a()V

    return-void

    :cond_0
    iget-object v0, v0, Lise;->d:Lajnk;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lajnk;->a()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Laoid;

    iget-object v0, v0, Laoid;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->m()Lakcu;

    move-result-object v0

    invoke-interface {v0}, Lakcu;->m()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lirn;

    iget-boolean v2, v0, Lirn;->f:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lirn;->z:Lbfpr;

    invoke-virtual {v0, v2}, Lirn;->m(Lbfpr;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lira;

    iget-object v2, v0, Lira;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lira;->a(I)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, La;->V(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->a()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->e()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lhdy;

    iget-object v2, v0, Lhdy;->d:Ljava/lang/Runnable;

    iget-object v3, v0, Lhdy;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lhdy;->t()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhdf;

    iget-object v5, v2, Lhdf;->h:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf;

    iget-object v6, v2, Lhdf;->f:Lbens;

    invoke-interface {v6}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhqe;

    move-object v7, v0

    check-cast v7, Lhda;

    invoke-virtual {v7, v6}, Lhda;->j(Lhqe;)Lbfok;

    move-result-object v6

    iget-object v7, v2, Lhdf;->e:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhdc;

    iget-object v8, v2, Lhdf;->l:Lbgub;

    invoke-virtual {v8}, Lbfov;->E()Lbfov;

    move-result-object v8

    const-wide/16 v9, 0x2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v11}, Lbfov;->D(JLjava/util/concurrent/TimeUnit;)Lbfov;

    move-result-object v8

    invoke-interface {v7}, Lhdc;->b()Lbfov;

    move-result-object v9

    invoke-virtual {v6}, Lbfok;->au()Lbfov;

    move-result-object v6

    new-instance v10, Lhry;

    invoke-direct {v10, v4}, Lhry;-><init>(I)V

    invoke-static {v8, v9, v6, v10}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object v6

    iget-object v8, v2, Lhdf;->p:Ladjc;

    invoke-virtual {v8}, Ladjc;->c()Lastq;

    move-result-object v8

    iget-object v8, v8, Lastq;->e:Lawry;

    if-nez v8, :cond_2

    sget-object v8, Lawry;->a:Lawry;

    :cond_2
    iget-boolean v8, v8, Lawry;->aG:Z

    if-eqz v8, :cond_3

    iget-object v8, v2, Lhdf;->g:Lbfpf;

    invoke-virtual {v6, v8}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v6

    :cond_3
    iget-object v8, v2, Lhdf;->j:Lbfpf;

    iget-object v9, v2, Lhdf;->s:Lbezg;

    invoke-virtual {v9}, Lbezg;->gu()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Lcf;->aB()Lbfoe;

    move-result-object v5

    new-instance v9, Laahh;

    invoke-direct {v9, v5, v3}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v3

    invoke-virtual {v3, v8}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v5, Lhax;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v7, v6}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lhdp;

    invoke-direct {v0, v4}, Lhdp;-><init>(I)V

    invoke-virtual {v3, v5, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, v2, Lhdf;->k:Lbfps;

    return-void

    :cond_4
    iget-object v9, v2, Lhdf;->i:Lbens;

    invoke-interface {v9}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkqc;

    invoke-virtual {v9}, Lkqc;->c()Lbfov;

    move-result-object v9

    new-instance v10, Lhea;

    invoke-direct {v10, v4}, Lhea;-><init>(I)V

    invoke-virtual {v6, v9, v10}, Lbfov;->az(Lbfoy;Lbfqj;)Lbfov;

    move-result-object v6

    invoke-virtual {v5}, Lcf;->aB()Lbfoe;

    move-result-object v5

    new-instance v9, Laahh;

    invoke-direct {v9, v5, v3}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v5

    invoke-virtual {v5, v8}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v5

    new-instance v6, Lhij;

    invoke-direct {v6, v0, v7, v4}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lhdd;

    invoke-direct {v0, v3}, Lhdd;-><init>(I)V

    invoke-virtual {v5, v6, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, v2, Lhdf;->k:Lbfps;

    return-void

    :pswitch_a
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhcq;

    iget-object v5, v5, Lhcq;->n:Laohu;

    if-nez v5, :cond_5

    move-object v5, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Laohu;->a()Laogp;

    move-result-object v5

    :goto_0
    :try_start_0
    const-string v6, "first thumb complete"

    invoke-static {v6, v4}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v7, v0

    check-cast v7, Lhcq;

    iget-object v7, v7, Lhcq;->b:Lzyo;

    iget-object v8, v7, Lzyo;->j:Lzyn;

    invoke-virtual {v8}, Lzyn;->f()I

    move-object v8, v0

    check-cast v8, Lhcq;

    iput-object v2, v8, Lhcq;->n:Laohu;

    sget v2, Lzyn;->a:I

    invoke-virtual {v7, v2}, Lzyo;->a(I)I

    move-result v8

    invoke-static {v8}, Lzyn;->y(I)Z

    move-result v8

    if-nez v8, :cond_6

    move-object v8, v0

    check-cast v8, Lhcq;

    invoke-virtual {v8, v4}, Lhcq;->p(I)V

    :cond_6
    move-object v8, v0

    check-cast v8, Lhcq;

    iget-object v8, v8, Lhcq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7, v2}, Lzyo;->a(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    check-cast v0, Lhcq;

    iget-object v0, v0, Lhcq;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamky;

    invoke-virtual {v0}, Lamky;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-interface {v6}, Laogp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_17

    invoke-interface {v5}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v6}, Laogp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_8

    :try_start_5
    invoke-interface {v5}, Laogp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v2

    :pswitch_b
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c(Landroid/content/Context;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v2, v0, Lgwg;->k:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10010375

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Lgwg;->bS:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfl;

    invoke-virtual {v0}, Lrfl;->B()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v2, v0, Lgwg;->j:Landroid/app/Application;

    invoke-static {v2}, Ladlr;->cF(Landroid/content/Context;)V

    iget-object v0, v0, Lgwg;->aF:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwu;

    iget-object v2, v0, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lzwi;->a()Laoxh;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v3, v5, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzwh;

    iget-object v7, v0, Lzwu;->a:Ljava/lang/Object;

    iget-object v8, v6, Lzwh;->e:Ljava/lang/Object;

    iget v9, v6, Lzwh;->a:I

    move-object v10, v7

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget v13, v6, Lzwh;->b:I

    iget-boolean v14, v6, Lzwh;->c:Z

    iget-boolean v15, v6, Lzwh;->d:Z

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v10 .. v15}, Ladlr;->cE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Lzwi;->b()Laoyo;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lzwu;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {v4, v3}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_e
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v2, v0, Lgwg;->cn:Ladjc;

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v2

    iget-object v2, v2, Lastq;->m:Laxiq;

    if-nez v2, :cond_a

    sget-object v2, Laxiq;->a:Laxiq;

    :cond_a
    iget-boolean v2, v2, Laxiq;->h:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lgwg;->cn:Ladjc;

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v2

    iget-object v2, v2, Lastq;->m:Laxiq;

    if-nez v2, :cond_b

    sget-object v2, Laxiq;->a:Laxiq;

    :cond_b
    iget-boolean v2, v2, Laxiq;->i:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lgwg;->as:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labbl;

    iget-object v4, v2, Labbl;->f:Ljava/lang/Object;

    check-cast v4, Lbfpr;

    invoke-virtual {v4}, Lbfpr;->d()V

    iget-object v5, v2, Labbl;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v2, Labbl;->d:Ljava/lang/Object;

    iget-object v5, v2, Labbl;->b:Ljava/lang/Object;

    sget-object v6, Lbgti;->a:Lbfpf;

    new-instance v6, Lbgqq;

    invoke-direct {v6, v5}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v3, Lbfok;

    invoke-virtual {v3, v6}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    new-instance v5, Lhhj;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lhhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbfpr;->e(Lbfps;)Z

    iget-object v3, v2, Labbl;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    iput-wide v3, v2, Labbl;->a:J

    iget-object v2, v0, Lgwg;->at:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcm;

    iget-object v3, v2, Lbcm;->c:Ljava/lang/Object;

    check-cast v3, Ladjc;

    invoke-virtual {v3}, Ladjc;->c()Lastq;

    move-result-object v4

    iget-object v4, v4, Lastq;->m:Laxiq;

    if-nez v4, :cond_c

    sget-object v4, Laxiq;->a:Laxiq;

    :cond_c
    iget-boolean v4, v4, Laxiq;->h:Z

    const-wide/16 v5, 0x5

    const-wide/16 v7, 0x1

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Ladjc;->c()Lastq;

    move-result-object v4

    iget-object v4, v4, Lastq;->m:Laxiq;

    if-nez v4, :cond_d

    sget-object v4, Laxiq;->a:Laxiq;

    :cond_d
    iget-boolean v4, v4, Laxiq;->i:Z

    if-eqz v4, :cond_f

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ladjc;->c()Lastq;

    move-result-object v3

    iget-object v3, v3, Lastq;->m:Laxiq;

    if-nez v3, :cond_e

    sget-object v3, Laxiq;->a:Laxiq;

    :cond_e
    iget v3, v3, Laxiq;->j:I

    int-to-long v9, v3

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v9, v3, v7

    if-ltz v9, :cond_f

    iget-object v10, v2, Lbcm;->a:Ljava/lang/Object;

    add-long v12, v3, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v11, "NetworkQualityLogger"

    const-wide/16 v14, 0x5

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v10 .. v20}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    :cond_f
    iget-object v0, v0, Lgwg;->ar:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoq;

    iget-object v2, v0, Lkoq;->a:Ljava/lang/Object;

    check-cast v2, Ladjc;

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v3

    iget-object v3, v3, Lastq;->m:Laxiq;

    if-nez v3, :cond_10

    sget-object v3, Laxiq;->a:Laxiq;

    :cond_10
    iget-boolean v3, v3, Laxiq;->i:Z

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v3

    iget-object v3, v3, Lastq;->m:Laxiq;

    if-nez v3, :cond_11

    sget-object v3, Laxiq;->a:Laxiq;

    :cond_11
    iget-boolean v3, v3, Laxiq;->h:Z

    if-eqz v3, :cond_17

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v2

    iget-object v2, v2, Lastq;->m:Laxiq;

    if-nez v2, :cond_12

    sget-object v2, Laxiq;->a:Laxiq;

    :cond_12
    iget v2, v2, Laxiq;->k:I

    int-to-long v9, v2

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    cmp-long v2, v15, v7

    if-gez v2, :cond_13

    goto/16 :goto_5

    :cond_13
    iget-object v11, v0, Lkoq;->b:Ljava/lang/Object;

    add-long v13, v15, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v12, "NetworkStatusReporter"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v11 .. v21}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    return-void

    :cond_14
    iget-object v2, v0, Lgwg;->cn:Ladjc;

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v2

    iget-object v2, v2, Lastq;->r:Lbads;

    if-nez v2, :cond_15

    sget-object v2, Lbads;->a:Lbads;

    :cond_15
    iget-boolean v2, v2, Lbads;->e:Z

    if-eqz v2, :cond_16

    iget-object v0, v0, Lgwg;->at:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :cond_16
    iget-object v2, v0, Lgwg;->aw:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzge;

    const-string v3, "NetworkQualityLogger"

    invoke-interface {v2, v3}, Lzge;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lgwg;->aw:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzge;

    const-string v2, "NetworkStatusReporter"

    invoke-interface {v0, v2}, Lzge;->b(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v5, v0, Lgwg;->az:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladvw;

    invoke-static {v5}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Ladvw;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lgwg;->j:Landroid/app/Application;

    new-instance v6, Lmpm;

    invoke-direct {v6, v5, v4, v2}, Lmpm;-><init>(Ljava/lang/Object;I[B)V

    const-string v2, "youtube"

    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v2, v0, Lgwg;->j:Landroid/app/Application;

    const-string v3, "identity.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhcf;

    invoke-direct {v4, v3, v2}, Lhcf;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/os/FileObserver;->startWatching()V

    iput-object v4, v0, Lgwg;->cl:Landroid/os/FileObserver;

    return-void

    :pswitch_10
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->bk:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrq;

    iget-object v2, v0, Lhrq;->a:Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->bB:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwc;

    iget-object v2, v0, Lkwc;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwc;->b()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->aG:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammz;

    invoke-virtual {v0}, Lammz;->a()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lgwf;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->bA:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwk;

    iget-object v2, v0, Lkwk;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwk;->g:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzq;

    invoke-interface {v2, v0}, Lahzq;->l(Lahzr;)V

    iget-object v2, v0, Lkwk;->i:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lkwk;->l()V

    :cond_17
    :goto_5
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
