.class public final synthetic Lmcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmcz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmcz;->b:I

    const/16 v1, 0x9

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x10

    const/16 v5, 0x13

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/16 v8, 0x12

    const/16 v9, 0xf

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmpu;

    iget-object v1, p0, Lmcz;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v4}, Lmpu;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lmue;

    iget-object v1, v1, Lmue;->a:Lallj;

    iget-object v1, v1, Lallj;->b:Lbgsu;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    check-cast v0, Lmrx;

    iget-object v0, v0, Lmrx;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpn;

    invoke-virtual {v0}, Lkpn;->o()Ladxn;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmpo;

    iget-object v3, v2, Lmpo;->d:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v3}, Lahzi;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lmpo;->e:Lhtx;

    iget-object v4, v4, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwn;

    iget-object v4, v4, Lzwn;->b:Lbfok;

    new-instance v5, Lhsn;

    invoke-direct {v5, v3, v1}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    iget-object v2, v2, Lmpo;->b:Lbfpf;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lhsz;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->ac(Lbfqj;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->az()Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    sget v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v2

    new-instance v3, Lmfr;

    invoke-direct {v3, v0, v1}, Lmfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    check-cast v0, Lmmf;

    iget-object v1, v0, Lmmf;->aj:Ltpu;

    iget-object v0, v0, Lmmf;->e:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmhp;

    invoke-virtual {v1}, Lmhp;->bb()Liik;

    move-result-object v1

    invoke-interface {v1}, Liik;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Lmfr;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lmfr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmfg;

    invoke-direct {v0, v7}, Lmfg;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmhp;

    iget-object v1, v1, Lmhp;->aS:Landroid/view/View;

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    new-instance v3, Lmfr;

    invoke-direct {v3, v0, v2}, Lmfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmhi;

    invoke-virtual {v1}, Lmhi;->bb()Liik;

    move-result-object v1

    invoke-interface {v1}, Liik;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Lmfr;

    invoke-direct {v2, v0, v6}, Lmfr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmfg;

    invoke-direct {v0, v3}, Lmfg;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lmcz;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    if-ge v1, v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lj$/util/Optional;

    if-eqz v4, :cond_0

    check-cast v3, Lj$/util/Optional;

    new-instance v4, Lmcy;

    invoke-direct {v4, v0, v2}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to wrap entity"

    invoke-static {v4, v3}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmfl;

    iget-object v2, v1, Lmfl;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lmfl;->b:Lbfpf;

    invoke-static {v2, v1}, Ladlr;->bK(Landroid/view/View;Lbfpf;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    new-instance v2, Lmdj;

    invoke-direct {v2, v0, v8}, Lmdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmdn;

    iget-object v2, v1, Lmdn;->a:Libo;

    iget-object v2, v2, Libo;->n:Lbfok;

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    iget-object v1, v1, Lmdn;->b:Lbfpf;

    invoke-virtual {v2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lmdj;

    invoke-direct {v2, v0, v3}, Lmdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmdf;

    iget-object v2, v1, Lmdf;->h:Lakdf;

    invoke-interface {v2}, Lakdf;->H()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    iget-object v1, v1, Lmdf;->e:Lbfpf;

    invoke-virtual {v2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lmao;

    invoke-direct {v2, v0, v4}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llsi;

    invoke-direct {v0, v9}, Llsi;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmdf;

    iget-object v1, v1, Lmdf;->h:Lakdf;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->c:Lbfok;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    new-instance v2, Lmao;

    invoke-direct {v2, v0, v5}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llsi;

    invoke-direct {v0, v9}, Llsi;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lmao;

    iget-object v1, p0, Lmcz;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v9}, Lmao;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lmdf;

    iget-object v1, v1, Lmdf;->m:Lobj;

    iget-object v1, v1, Lobj;->a:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lmao;

    iget-object v1, p0, Lmcz;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lmao;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lmdf;

    iget-object v1, v1, Lmdf;->g:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Llep;

    iget-object v1, p0, Lmcz;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Llep;-><init>(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lmdf;

    iget-object v2, v2, Lmdf;->g:Lbfok;

    invoke-virtual {v2, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v2, Lmcx;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lmcx;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->w(Lbfqk;)Lbfok;

    move-result-object v0

    new-instance v2, Lmao;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lmao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lmao;

    iget-object v1, p0, Lmcz;->a:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lmao;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lmdf;

    iget-object v1, v1, Lmdf;->f:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lmcx;

    invoke-direct {v0, v6}, Lmcx;-><init>(I)V

    iget-object v1, p0, Lmcz;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmdf;

    iget-object v2, v2, Lmdf;->f:Lbfok;

    invoke-virtual {v2, v0}, Lbfok;->w(Lbfqk;)Lbfok;

    move-result-object v0

    new-instance v2, Lmao;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lmao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmdf;

    iget-object v1, v1, Lmdf;->J:Lcf;

    invoke-virtual {v1}, Lcf;->aB()Lbfoe;

    move-result-object v1

    new-instance v2, Llzr;

    invoke-direct {v2, v0, v7}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmdf;

    iget-object v2, v1, Lmdf;->i:Lbfok;

    invoke-virtual {v2}, Lbfok;->aK()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    iget-object v1, v1, Lmdf;->e:Lbfpf;

    invoke-virtual {v2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lmao;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llsi;

    invoke-direct {v0, v9}, Llsi;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmdf;

    iget-object v1, v1, Lmdf;->h:Lakdf;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->o:Lbfok;

    new-instance v2, Lmao;

    invoke-direct {v2, v0, v8}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llsi;

    invoke-direct {v0, v9}, Llsi;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

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
