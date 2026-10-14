.class public final synthetic Lkza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkza;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkza;->b:I

    iput-object p1, p0, Lkza;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, Lkza;->b:I

    const/4 v1, 0x7

    const v2, 0x7f140d3d

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    invoke-static {p1, v5}, Lzce;->e(Lzcc;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p1, Lxjq;

    iget-object p2, p1, Lxjq;->ah:Ljava/util/Calendar;

    iget-object p1, p1, Lxjq;->ai:Lxjx;

    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lxjx;->aT(III)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p2, Lnzo;

    iget-object v0, p2, Lnzo;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->D()V

    iget-object p2, p2, Lnzo;->d:Loqw;

    invoke-virtual {p2, v7, v7}, Loqw;->A(II)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3
    iget-object p2, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p2, Lnzo;

    iget-object v0, p2, Lnzo;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->W()V

    iget-object p2, p2, Lnzo;->a:Lagfw;

    invoke-interface {p2}, Lagfw;->g()Lagfq;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lagfq;->H()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4
    iget-object p2, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p2, Lmwe;

    invoke-virtual {p2, v6}, Lmwe;->c(Z)V

    invoke-virtual {p2, v7}, Lmwe;->g(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_5
    iget-object p2, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p2, Lmwe;

    iget-object p2, p2, Lmwe;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, v7}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p1, Lmnh;

    iget-object p1, p1, Lmnh;->a:Ljava/lang/Object;

    check-cast p1, Lroi;

    iget-object p1, p1, Lroi;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    const-string v0, "alarm"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    check-cast p1, Landroid/content/Context;

    const-string v1, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-static {p1, v6, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkza;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmov;

    iput p2, v1, Lmov;->aj:I

    check-cast v0, Ldyl;

    const/4 p2, -0x1

    iput p2, v0, Ldyl;->al:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lijt;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v2

    invoke-virtual {v2, v6}, Lalwk;->b(I)V

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->gw()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140821

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lalwk;->f()Lalwm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lijt;->n(Lalwm;)V

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lhru;

    new-instance v2, Lom;

    invoke-direct {v2, v5, v5}, Lom;-><init>([B[B)V

    invoke-virtual {v2}, Lom;->f()Lhrs;

    move-result-object v2

    invoke-interface {v0, v2}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ak:Lbfpf;

    invoke-virtual {v0, v2}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v0

    new-instance v2, Lmcg;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lmcg;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    new-instance v2, Lmcg;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lmcg;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v2, Lmcg;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lmcg;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v2, Lmfr;

    invoke-direct {v2, p1, v3}, Lmfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Lbfpr;

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Laisy;

    invoke-interface {v0}, Laisy;->e()V

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Laisy;

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v0, v2}, Laisy;->b(Lahzi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiso;

    iget-object v3, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Laisy;

    invoke-interface {v3, v2}, Laisy;->f(Laiso;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmnh;

    invoke-direct {v0, p1, v1}, Lmnh;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_9
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p1, Lmiy;

    iget-object p2, p1, Lmiy;->f:Lmij;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lmiy;->g:Ljava/lang/Object;

    check-cast p1, Lauok;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p1, Lauok;->c:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lauok;->d:Ljava/lang/Object;

    check-cast p1, Lasuc;

    :cond_3
    :goto_1
    invoke-interface {p2}, Lmij;->c()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p1, Lmed;

    iget-object p1, p1, Lmed;->a:Lcc;

    invoke-virtual {p1}, Lcc;->finish()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p1, Lmed;

    invoke-virtual {p1}, Lmed;->d()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laivj;->b()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laivk;->a()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laivj;->b()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laivk;->a()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p1, Lkze;

    iget-object p1, p1, Lkze;->u:Lnyd;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_5

    if-eq p2, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p2, p1, Lnyd;->a:Ljava/lang/Object;

    iget-object p1, p1, Lnyd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmib;

    invoke-virtual {p2, p1}, Lmib;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p1, Lnyd;->a:Ljava/lang/Object;

    check-cast p2, Lmib;

    iget-object v0, p2, Lmib;->r:Ljava/lang/Object;

    check-cast v0, Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p2, Lmib;->h:Ljava/lang/Object;

    check-cast p1, Lmsy;

    invoke-virtual {p1}, Lmsy;->a()V

    return-void

    :cond_6
    iget-object v0, p2, Lmib;->m:Ljava/lang/Object;

    iget-object v1, p1, Lnyd;->b:Ljava/lang/Object;

    iget-object p2, p2, Lmib;->b:Ljava/lang/Object;

    check-cast p2, Larat;

    invoke-virtual {p2}, Larat;->w()J

    :try_start_0
    sget-object p2, Laxty;->a:Laxty;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    iput v3, v5, Laxty;->c:I

    iget v3, v5, Laxty;->b:I

    or-int/2addr v3, v7

    iput v3, v5, Laxty;->b:I

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x132

    invoke-static {v5, v3}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v8, p2, Laqze;->instance:Laqzm;

    check-cast v8, Laxty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laxty;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Laxty;->b:I

    iput-object v3, v8, Laxty;->d:Ljava/lang/String;

    sget-object v3, Laxtx;->b:Laxtx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    const/4 v8, 0x4

    invoke-static {v5, v8, v4}, Lncm;->be(III)I

    move-result v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqzg;->instance:Laqzm;

    check-cast v5, Laxtx;

    iget v9, v5, Laxtx;->c:I

    or-int/2addr v7, v9

    iput v7, v5, Laxtx;->c:I

    iput v4, v5, Laxtx;->d:I

    sget-object v4, Lawtq;->b:Laqzk;

    sget-object v5, Lawtq;->a:Lawtq;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lawtq;

    iget v9, v7, Lawtq;->c:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Lawtq;->c:I

    iput-boolean v6, v7, Lawtq;->i:Z

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawtq;

    invoke-static {v6}, Lawtq;->a(Lawtq;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lawtq;

    invoke-virtual {v3, v4, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxtx;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Laxty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laxty;->e:Laxtx;

    iget v3, v4, Laxty;->b:I

    or-int/2addr v3, v8

    iput v3, v4, Laxty;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Laxty;

    move-object p2, v0

    check-cast p2, Lroi;

    iget-object p2, p2, Lroi;->c:Ljava/lang/Object;

    check-cast p2, Laiow;

    invoke-virtual {p2}, Laiow;->a()Lairo;

    move-result-object v7

    move-object p2, v0

    check-cast p2, Lroi;

    iget-object p2, p2, Lroi;->f:Ljava/lang/Object;

    check-cast p2, Lanrn;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object p2

    invoke-virtual {p2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkvc;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lkvc;->g:Laoxh;

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_7
    sget p2, Laoxh;->d:I

    sget-object p2, Lapbq;->a:Laoxh;

    goto :goto_2

    :goto_3
    move-object p2, v0

    check-cast p2, Lroi;

    iget-object p2, p2, Lroi;->e:Ljava/lang/Object;

    check-cast p2, Laipo;

    invoke-virtual {p2, v3}, Laipo;->b(Laxty;)Lbfov;

    move-result-object v5

    check-cast v0, Lroi;

    iget-object p2, v0, Lroi;->d:Ljava/lang/Object;

    sget-object v0, Lawvi;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v8

    move-object v6, p2

    check-cast v6, Lzmb;

    invoke-static/range {v3 .. v8}, Laitc;->i(Laxty;Laoxh;Lbfov;Lzmb;Lairo;I)V
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lnyd;->a:Ljava/lang/Object;

    check-cast p1, Lmib;

    invoke-virtual {p1, v2}, Lmib;->h(I)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Couldn\'t refresh playlist through orchestration: "

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "[Offline]"

    invoke-static {v0, p2, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p1, Lkze;

    iget-object p1, p1, Lkze;->t:Lnyd;

    if-eqz p1, :cond_8

    iget-object p2, p1, Lnyd;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnyd;->a:Ljava/lang/Object;

    check-cast p1, Lmib;

    iget-object v0, p1, Lmib;->m:Ljava/lang/Object;

    check-cast v0, Lroi;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lroi;->y(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lmib;->h(I)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p1, Lkok;

    invoke-virtual {p1}, Lkok;->dismiss()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    check-cast p1, Lkze;

    iget-object p1, p1, Lkze;->q:Laivk;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Laivk;->a()V

    :cond_8
    :goto_4
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
