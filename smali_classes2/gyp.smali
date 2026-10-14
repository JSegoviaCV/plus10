.class public final synthetic Lgyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lgyp;->b:I

    const/4 v1, 0x5

    const-string v2, "[LastMileDeliveryPresenter] Tried to show AlleyOop but command is absent or missing learn more."

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lhlb;

    invoke-virtual {v0}, Lhlb;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lhlb;

    invoke-virtual {v0}, Lhlb;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lalzy;

    invoke-virtual {v0}, Lalzy;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lalzy;

    invoke-virtual {v0}, Lalzy;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lhmd;

    iget-object v1, v0, Lhmd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    invoke-interface {v1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v0, Lhmd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    invoke-interface {v1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v0, Lhmd;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    invoke-interface {v1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Lhmd;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_4
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhhl;

    iget-object v7, v2, Lhhl;->c:Ladnd;

    iget-object v9, v2, Lhhl;->d:Lahzp;

    invoke-interface {v9}, Lahzp;->a()Lahzi;

    move-result-object v9

    invoke-interface {v7, v9}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v7

    iget-object v2, v2, Lhhl;->b:Ladmo;

    invoke-interface {v2, v9}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    invoke-interface {v2}, Ladmn;->f()Ladpd;

    move-result-object v9

    sget-object v10, Lhhl;->a:Laoyo;

    invoke-static {v10}, Lbfok;->N(Ljava/lang/Iterable;)Lbfok;

    move-result-object v10

    new-instance v11, Lhhh;

    invoke-direct {v11, v0, v7, v8}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v10

    new-instance v11, Lhhi;

    invoke-direct {v11, v8}, Lhhi;-><init>(I)V

    invoke-virtual {v10, v11}, Lbfok;->J(Lbfqq;)Lbfok;

    move-result-object v8

    new-instance v10, Lhhi;

    invoke-direct {v10, v6}, Lhhi;-><init>(I)V

    invoke-virtual {v8, v10}, Lbfok;->J(Lbfqq;)Lbfok;

    move-result-object v8

    new-instance v10, Lhah;

    invoke-direct {v10, v2, v3}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v8

    new-instance v10, Lhah;

    invoke-direct {v10, v7, v1}, Lhah;-><init>(Ljava/lang/Object;I)V

    const-string v1, "prefetch"

    invoke-static {v6, v1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v1, Lbgfq;

    invoke-direct {v1, v8, v10}, Lbgfq;-><init>(Lbfok;Lbfqq;)V

    sget-object v6, Laqqe;->j:Lbfqq;

    new-instance v6, Lhee;

    invoke-direct {v6, v4}, Lhee;-><init>(I)V

    invoke-virtual {v1, v6}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    new-instance v6, Lhah;

    const/4 v8, 0x6

    invoke-direct {v6, v9, v8}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lbfok;->f(Lbfqq;)Lbfoe;

    move-result-object v1

    new-instance v6, Lgvv;

    invoke-direct {v6, v9, v3}, Lgvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object v1

    new-instance v3, Libl;

    invoke-direct {v3, v0, v7, v2, v5}, Libl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object v0

    new-instance v1, Lhdp;

    invoke-direct {v1, v4}, Lhdp;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->x()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_5
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lhga;

    iget-object v1, v0, Lhga;->k:Ljava/lang/Object;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lhga;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getLineCount()I

    move-result v2

    if-lt v2, v6, :cond_12

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getLineCount()I

    move-result v2

    iget-object v4, v0, Lhga;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    add-int/2addr v2, v4

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lhga;->k:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lhga;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v7}, Lhga;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laoxh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    return-void

    :pswitch_6
    new-instance v0, Lvpy;

    invoke-direct {v0, v4, v7, v7}, Lvpy;-><init>(ILaufv;Laufv;)V

    iget-object v1, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v1, Lhfg;

    iget-object v1, v1, Lhfg;->a:Lhfh;

    invoke-virtual {v1, v0}, Lhfh;->e(Lvpy;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lheq;

    iget-object v2, v1, Lheq;->h:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    iget-object v3, v1, Lheq;->e:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqe;

    move-object v4, v0

    check-cast v4, Lhda;

    invoke-virtual {v4, v3}, Lhda;->j(Lhqe;)Lbfok;

    move-result-object v3

    invoke-virtual {v2}, Lcf;->aE()Lbfov;

    move-result-object v4

    iget-object v5, v1, Lheq;->g:Lovq;

    iget-object v5, v5, Lovq;->e:Lbgst;

    invoke-virtual {v5}, Lbfok;->au()Lbfov;

    move-result-object v5

    invoke-virtual {v3}, Lbfok;->au()Lbfov;

    move-result-object v3

    new-instance v7, Lheo;

    invoke-direct {v7, v8}, Lheo;-><init>(I)V

    invoke-static {v4, v5, v3, v7}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object v3

    iget-object v4, v1, Lheq;->f:Lbfpf;

    invoke-virtual {v3, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    iget-object v4, v1, Lheq;->i:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqc;

    invoke-virtual {v4}, Lkqc;->c()Lbfov;

    move-result-object v4

    new-instance v5, Lhdt;

    invoke-direct {v5, v6}, Lhdt;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lbfov;->az(Lbfoy;Lbfqj;)Lbfov;

    move-result-object v3

    invoke-virtual {v2}, Lcf;->aB()Lbfoe;

    move-result-object v2

    new-instance v4, Laahh;

    invoke-direct {v4, v2, v8}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v2

    iget-object v1, v1, Lheq;->k:Lbfpf;

    invoke-virtual {v2, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lgwa;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void

    :pswitch_8
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lhen;

    iget-object v1, v0, Lhen;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpu;

    :try_start_0
    iget-object v1, v1, Ltpu;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lxjb;->a:Landroid/net/Uri;

    const-string v3, "get_wind_down_state_promo_eligibility"

    invoke-virtual {v1, v2, v3, v7, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "eligibility"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "WindDownApi"

    const-string v3, "Unexpected error calling Digital Wellbeing"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    move v5, v8

    :goto_1
    iget-object v0, v0, Lhen;->c:Lbgtl;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhdv;

    iget-object v2, v1, Lhdv;->h:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    iget-object v3, v1, Lhdv;->f:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqe;

    move-object v4, v0

    check-cast v4, Lhda;

    invoke-virtual {v4, v3}, Lhda;->j(Lhqe;)Lbfok;

    move-result-object v3

    invoke-virtual {v2}, Lcf;->aE()Lbfov;

    move-result-object v4

    iget-object v6, v1, Lhdv;->m:Lixe;

    iget-object v7, v6, Lixe;->f:Lbfok;

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lixe;->j()Lbfok;

    move-result-object v7

    iput-object v7, v6, Lixe;->f:Lbfok;

    :cond_3
    iget-object v7, v1, Lhdv;->j:Lbfpf;

    iget-object v9, v1, Lhdv;->i:Lbens;

    iget-object v6, v6, Lixe;->f:Lbfok;

    invoke-virtual {v6}, Lbfok;->au()Lbfov;

    move-result-object v6

    invoke-virtual {v3}, Lbfok;->au()Lbfov;

    move-result-object v3

    new-instance v10, Lheo;

    invoke-direct {v10, v5}, Lheo;-><init>(I)V

    invoke-static {v4, v6, v3, v10}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object v3

    iget-object v1, v1, Lhdv;->g:Lbfpf;

    invoke-virtual {v3, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    invoke-interface {v9}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqc;

    invoke-virtual {v3}, Lkqc;->c()Lbfov;

    move-result-object v3

    new-instance v4, Lhdt;

    invoke-direct {v4, v8}, Lhdt;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lbfov;->az(Lbfoy;Lbfqj;)Lbfov;

    move-result-object v1

    invoke-virtual {v2}, Lcf;->aB()Lbfoe;

    move-result-object v2

    new-instance v3, Laahh;

    invoke-direct {v3, v2, v8}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lgwa;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void

    :pswitch_a
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lhcm;

    iget-object v0, v0, Lhcm;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpr;

    invoke-virtual {v0}, Lkpr;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhbr;

    iget-object v3, v2, Lhbr;->g:Lzxn;

    sget v4, Lzxs;->a:I

    const v4, 0x100103e0

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lhbr;->g:Lzxn;

    const v4, 0x100103dd

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lhbr;->b:Ladjh;

    invoke-static {v3}, Livk;->B(Ladjh;)Lawsf;

    move-result-object v3

    iget-boolean v3, v3, Lawsf;->aa:Z

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v2, v5}, Lhbr;->l(Z)Z

    iget-object v0, v2, Lhbr;->c:Laoru;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v0}, Lhbr;->k(Landroid/content/Intent;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v2, v8}, Lhbr;->l(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lhbr;->g()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lhbr;->i()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhbr;->k(Landroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v3, v2, Lhbr;->a:Landroid/os/Handler;

    new-instance v4, Lgyp;

    invoke-direct {v4, v0, v1}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lhbr;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    invoke-virtual {v2}, Lhbr;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {v2, v0, v1}, Lhbr;->overridePendingTransition(II)V

    invoke-virtual {v2}, Lhbr;->finish()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lhbr;

    invoke-virtual {v0}, Lhbr;->e()I

    move-result v1

    iget-object v2, v0, Lhbr;->e:Lzyo;

    sget v3, Lzyn;->b:I

    invoke-virtual {v2, v3, v1}, Lzyo;->i(II)Z

    iget-object v0, v0, Lhbr;->i:Lexx;

    new-instance v1, Lhca;

    invoke-direct {v1}, Lhca;-><init>()V

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lamow;->F(Landroid/content/Context;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lhbr;

    invoke-virtual {v0}, Lhbr;->i()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhbr;->k(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lgyu;

    iget-object v1, v0, Lgyu;->g:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lgyu;->g:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larxm;

    iget v1, v1, Larxm;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget-object v1, v0, Lgyu;->g:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larxm;

    iget-object v1, v1, Larxm;->i:Lasuc;

    if-nez v1, :cond_9

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lgyu;->g:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larxm;

    iget-object v1, v1, Larxm;->i:Lasuc;

    if-nez v1, :cond_a

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    iget-object v2, v0, Lgyu;->b:Landroid/app/Activity;

    check-cast v1, Larxl;

    iget-object v3, v1, Larxl;->b:Ljava/lang/String;

    iget-object v1, v1, Larxl;->c:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lzft;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgyu;->a()V

    return-void

    :cond_c
    invoke-static {v7, v2}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lgyu;

    iget-object v1, v0, Lgyu;->g:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lgyu;->g:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larxm;

    iget v1, v1, Larxm;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    iget-object v1, v0, Lgyu;->d:Ladin;

    iget-object v0, v0, Lgyu;->g:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larxm;

    iget-object v0, v0, Larxm;->i:Lasuc;

    if-nez v0, :cond_d

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_d
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_e
    invoke-static {v7, v2}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lgyu;

    iget-object v1, v0, Lgyu;->g:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lgyu;->g:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larxm;

    iget v1, v1, Larxm;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    iget-object v1, v0, Lgyu;->d:Ladin;

    iget-object v0, v0, Lgyu;->g:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larxm;

    iget-object v0, v0, Larxm;->i:Lasuc;

    if-nez v0, :cond_f

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_f
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_10
    invoke-static {v7, v2}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lgyr;

    iget-object v1, v0, Lgyr;->f:Lgyw;

    invoke-virtual {v1}, Lgyw;->a()Lajvk;

    move-result-object v1

    sget-object v2, Lajvk;->c:Lajvk;

    if-eq v1, v2, :cond_11

    goto :goto_4

    :cond_11
    iget-object v1, v0, Lgyr;->f:Lgyw;

    iget-object v1, v1, Lgyw;->a:Lgyv;

    iget v2, v1, Lgyv;->f:I

    if-eq v2, v5, :cond_12

    if-eq v2, v6, :cond_12

    iput v6, v1, Lgyv;->f:I

    invoke-virtual {v0}, Lgyr;->c()V

    :cond_12
    :goto_4
    return-void

    :pswitch_13
    iget-object v0, p0, Lgyp;->a:Ljava/lang/Object;

    check-cast v0, Lgyr;

    iget-object v0, v0, Lgyr;->b:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyu;

    invoke-virtual {v0}, Lgyu;->a()V

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
