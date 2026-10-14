.class public final synthetic Lmxt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmxt;->b:I

    const/16 v1, 0xb

    const/4 v2, 0x7

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/16 v7, 0x13

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Losf;

    iget-object v2, v1, Losf;->f:Lbfpf;

    iget-object v1, v1, Losf;->A:Lkqc;

    invoke-virtual {v1}, Lkqc;->c()Lbfov;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Looi;

    invoke-direct {v2, v0, v7}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Losf;

    iget-object v3, v2, Losf;->F:Lbezg;

    invoke-virtual {v3}, Lbezg;->gr()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v4, v7, :cond_0

    invoke-virtual {v3}, Lbezg;->gz()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v2, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    iget-object v2, v2, Losf;->D:Laaaf;

    new-instance v3, Lojs;

    invoke-direct {v3, v6}, Lojs;-><init>(I)V

    iget-object v2, v2, Laaaf;->c:Lbfok;

    invoke-static {v1, v2, v3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v1

    new-instance v2, Lopn;

    invoke-direct {v2, v0, v6}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v4, v7, :cond_1

    iget-object v4, v2, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v4, v2, Losf;->t:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v4

    invoke-virtual {v3}, Lbezg;->gA()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Losf;->D:Laaaf;

    iget-object v2, v2, Laaaf;->b:Lbgsu;

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v2

    :goto_1
    new-instance v3, Lojs;

    invoke-direct {v3, v6}, Lojs;-><init>(I)V

    invoke-static {v4, v2, v3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v2

    new-instance v3, Lopn;

    invoke-direct {v3, v0, v1}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v2, Losf;->D:Laaaf;

    new-instance v2, Looi;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Looi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Laaaf;->a:Lbgsu;

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Loem;

    iget-object v1, p0, Lmxt;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v6}, Loem;-><init>(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Losf;

    iget-object v2, v2, Losf;->g:Lbfov;

    invoke-virtual {v2, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aY()Lbfov;

    move-result-object v0

    new-instance v2, Looi;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Losf;

    iget-object v1, v1, Losf;->A:Lkqc;

    invoke-virtual {v1}, Lkqc;->c()Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aZ()Lbfov;

    move-result-object v1

    new-instance v2, Looi;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Losf;

    iget-object v2, v1, Losf;->f:Lbfpf;

    iget-object v1, v1, Losf;->e:Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Looi;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Losf;

    iget-object v2, v1, Losf;->f:Lbfpf;

    iget-object v1, v1, Losf;->d:Lbfov;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Looi;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    new-instance v2, Looi;

    invoke-direct {v2, v0, v1}, Looi;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lorh;

    iget-object v0, v0, Lorh;->n:Lxkm;

    iget-object v0, v0, Lxkm;->b:Lbgtl;

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lamjc;

    iget-object v6, v1, Lamjc;->i:Ljava/lang/Object;

    check-cast v6, Lvyi;

    iget-object v6, v6, Lvyi;->a:Ljava/lang/Object;

    check-cast v6, Lbfok;

    invoke-virtual {v6}, Lbfok;->au()Lbfov;

    move-result-object v6

    new-instance v7, Lnxb;

    invoke-direct {v7, v4}, Lnxb;-><init>(I)V

    invoke-virtual {v6, v7}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v4

    new-instance v6, Loqt;

    invoke-direct {v6, v5}, Loqt;-><init>(I)V

    invoke-virtual {v4, v6}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v4

    new-instance v5, Loem;

    invoke-direct {v5, v0, v3}, Loem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v3

    iget-object v1, v1, Lamjc;->k:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v3, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v3, Looi;

    invoke-direct {v3, v0, v2}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lamjc;

    iget-object v2, v1, Lamjc;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lhqe;->k()Lbfov;

    move-result-object v2

    new-instance v3, Loqt;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Loqt;-><init>(I)V

    iget-object v6, v1, Lamjc;->c:Ljava/lang/Object;

    check-cast v6, Lipn;

    iget-object v6, v6, Lipn;->f:Lbgub;

    invoke-virtual {v6, v3}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v3

    iget-object v6, v1, Lamjc;->a:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnrf;

    new-instance v6, Laldc;

    invoke-direct {v6}, Laldc;-><init>()V

    invoke-static {v6}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v6

    iget-object v1, v1, Lamjc;->l:Ljava/lang/Object;

    check-cast v1, Lkqf;

    iget-object v1, v1, Lkqf;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {v7}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v7

    check-cast v1, Lbfov;

    invoke-virtual {v1, v7}, Lbfov;->aq(Lbfoy;)Lbfov;

    move-result-object v1

    new-instance v7, Loqu;

    invoke-direct {v7, v0, v5}, Loqu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v6, v1, v7}, Lbfov;->r(Lbfoy;Lbfoy;Lbfoy;Lbfoy;Lbfqo;)Lbfov;

    move-result-object v1

    new-instance v2, Looi;

    invoke-direct {v2, v0, v4}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lnxb;

    invoke-direct {v0, v2}, Lnxb;-><init>(I)V

    iget-object v1, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Loqq;

    iget-object v2, v2, Loqq;->b:Lobn;

    check-cast v2, Lobj;

    iget-object v2, v2, Lobj;->a:Lbfok;

    invoke-virtual {v2, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    new-instance v2, Looi;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lony;

    iget-object v2, v1, Lony;->g:Lbfpf;

    iget-object v1, v1, Lony;->q:Lcf;

    iget-object v1, v1, Lcf;->a:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Loew;

    invoke-direct {v2, v0, v7}, Loew;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Loew;

    iget-object v1, p0, Lmxt;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Loew;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Loml;

    iget-object v1, v1, Loml;->f:Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    check-cast v0, Lomb;

    iget-object v0, v0, Lomb;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomc;

    invoke-interface {v2}, Lomc;->a()Lbfps;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lbfpr;

    invoke-direct {v0, v1}, Lbfpr;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    check-cast v0, Lomb;

    iget-object v1, v0, Lomb;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lols;

    new-instance v2, Lbfpr;

    invoke-direct {v2}, Lbfpr;-><init>()V

    iget-object v3, v0, Lomb;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajsk;

    invoke-virtual {v1, v4}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfpr;->e(Lbfps;)Z

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lomb;->d:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajso;

    iget-object v5, v1, Lols;->c:Lbfok;

    invoke-virtual {v1, v5, v4}, Lols;->m(Lbfok;Lajso;)Lbfps;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfpr;->e(Lbfps;)Z

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lomb;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajsk;

    invoke-virtual {v1, v4}, Lols;->l(Lajsk;)Lbfps;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfpr;->e(Lbfps;)Z

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lomb;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajso;

    iget-object v4, v1, Lols;->b:Lbfok;

    invoke-virtual {v1, v4, v3}, Lols;->m(Lbfok;Lajso;)Lbfps;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfpr;->e(Lbfps;)Z

    goto :goto_6

    :cond_8
    return-object v2

    :pswitch_d
    new-instance v0, Lnuz;

    iget-object v1, p0, Lmxt;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v7}, Lnuz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lvyi;

    iget-object v1, v1, Lvyi;->a:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnux;

    iget-object v1, v1, Lnux;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    invoke-virtual {v1, v0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnux;

    iget-object v1, v1, Lnux;->c:Lakdf;

    invoke-interface {v1}, Lakdf;->H()Lbfok;

    move-result-object v1

    new-instance v2, Lmpv;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lmpv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lnab;

    invoke-direct {v0, v4}, Lnab;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnuv;

    iget-object v1, v1, Lnuv;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    invoke-virtual {v1, v0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmbo;

    iget-object v1, v1, Lmbo;->c:Loet;

    invoke-virtual {v1}, Loet;->b()Lbfok;

    move-result-object v1

    new-instance v2, Llyn;

    invoke-direct {v2, v0, v7}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmxx;

    iget-object v1, v1, Lmxx;->k:Lhqe;

    invoke-interface {v1}, Lhqe;->k()Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    new-instance v2, Lmpv;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lmpv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lnab;

    invoke-direct {v0, v5}, Lnab;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

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
