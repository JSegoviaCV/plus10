.class public final synthetic Ljum;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljum;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljum;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/16 v3, 0x12

    const/16 v4, 0x13

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    check-cast v0, Lzyn;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lzyn;->G(I)V

    sget-object v0, Lmss;->a:Lmss;

    return-object v0

    :pswitch_0
    new-instance v0, Lkps;

    iget-object v1, p0, Ljum;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v8}, Lkps;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lkol;

    iget-object v1, v1, Lkol;->a:Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lknb;

    invoke-virtual {v1}, Lknb;->bb()Liik;

    move-result-object v1

    invoke-interface {v1}, Liik;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Lkjm;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lkjm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkbo;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lkbo;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    iget-object v1, v0, Lknb;->dc:Lbezg;

    invoke-virtual {v1}, Lbezg;->dK()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lknb;->aU()Lasuc;

    move-result-object v1

    invoke-static {v1}, Lagpb;->cW(Lasuc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhhm;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_2

    const-string v3, "FEproduct_details"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lknb;->cG:Lkqf;

    iget-object v0, v0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lipn;

    invoke-virtual {v0}, Lipn;->h()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lilp;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lilp;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    :cond_2
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    new-instance v2, Lkjm;

    invoke-direct {v2, v0, v5}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    new-instance v3, Lkjm;

    invoke-direct {v3, v0, v2}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkhe;

    invoke-virtual {v1}, Lkhe;->B()Lbfok;

    move-result-object v1

    new-instance v2, Lkha;

    invoke-direct {v2, v0, v6}, Lkha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    new-instance v1, Lkha;

    invoke-direct {v1, v0, v8}, Lkha;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lkgz;

    iget-object v0, v0, Lkgz;->f:Lkfn;

    iget-object v0, v0, Lkfn;->c:Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lkbo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkbo;-><init>(I)V

    new-instance v1, Lkbo;

    invoke-direct {v1, v7}, Lkbo;-><init>(I)V

    iget-object v2, p0, Ljum;->a:Ljava/lang/Object;

    check-cast v2, Laigb;

    iget-object v2, v2, Laigb;->c:Ljava/lang/Object;

    check-cast v2, Lbfov;

    invoke-virtual {v2, v0, v1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lkfp;

    iget-object v1, p0, Ljum;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v7}, Lkfp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkbo;

    invoke-direct {v2, v5}, Lkbo;-><init>(I)V

    check-cast v1, Lfnn;

    iget-object v1, v1, Lfnn;->b:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v0, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkfv;

    iget-object v2, v2, Lkfv;->ar:Lj$/util/Optional;

    new-instance v4, Lkfg;

    invoke-direct {v4, v1}, Lkfg;-><init>(I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lhkc;

    invoke-direct {v2, v3}, Lhkc;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfov;

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    new-instance v2, Lkfp;

    invoke-direct {v2, v0, v5}, Lkfp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkfv;

    invoke-virtual {v1}, Lkfv;->bb()Liik;

    move-result-object v1

    invoke-interface {v1}, Liik;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Lkfp;

    invoke-direct {v2, v0, v6}, Lkfp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkbo;

    invoke-direct {v0, v6}, Lkbo;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    check-cast v0, Lkfn;

    iget-object v0, v0, Lkfn;->a:Lbfpr;

    return-object v0

    :pswitch_c
    new-instance v0, Lkbn;

    iget-object v2, p0, Ljum;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lkbn;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lkex;

    iget-object v1, v2, Lkex;->c:Laaaf;

    iget-object v1, v1, Laaaf;->a:Lbgsu;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkex;

    iget-object v1, v1, Lkex;->a:Landroid/view/View;

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    new-instance v2, Lkbn;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    new-instance v1, Lkbn;

    invoke-direct {v1, v0, v2}, Lkbn;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lket;

    iget-object v0, v0, Lket;->l:Lisi;

    iget-object v0, v0, Lisi;->a:Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Ljvc;

    iget-object v1, p0, Ljum;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v4}, Ljvc;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lkbj;

    iget-object v1, v1, Lkbj;->k:Lexx;

    iget-object v1, v1, Lexx;->a:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljya;

    iget-object v2, v1, Ljya;->b:Lbfpf;

    iget-object v1, v1, Ljya;->q:Luzc;

    invoke-virtual {v1}, Luzc;->r()Lbfok;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Ljvc;

    invoke-direct {v2, v0, v7}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljwf;

    iget-object v2, v1, Ljwf;->n:Laerl;

    iget-object v3, v2, Laerl;->a:Ljava/lang/Object;

    check-cast v3, Lbfov;

    iget-object v2, v2, Laerl;->b:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    invoke-virtual {v3, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    iget-object v1, v1, Ljwf;->f:Lbfpf;

    invoke-virtual {v2, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Ljvc;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljun;

    iget-object v2, v1, Ljun;->c:Lacbd;

    invoke-virtual {v2}, Lacbd;->n()Lbfov;

    move-result-object v2

    new-instance v4, Ljjo;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Ljjo;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    const-class v4, Lacbn;

    invoke-virtual {v2, v4}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    iget-object v1, v1, Ljun;->a:Lbfpf;

    invoke-virtual {v2, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Ljsq;

    invoke-direct {v2, v0, v3}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ljum;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljun;

    iget-object v2, v1, Ljun;->a:Lbfpf;

    iget-object v1, v1, Ljun;->v:Luzc;

    invoke-virtual {v1}, Luzc;->r()Lbfok;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Ljsq;

    invoke-direct {v2, v0, v4}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

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
