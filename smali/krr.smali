.class public final synthetic Lkrr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkrr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkrr;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    check-cast v0, Laxwa;

    iget-object p1, p1, Ladoz;->b:Lados;

    check-cast p1, Laxwa;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Laxwa;->getStreamsProgress()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Laxwa;->getStreamsProgress()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lkrr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laxwa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lkyf;

    invoke-virtual {p1, v0}, Lkyf;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    check-cast v0, Lbalt;

    iget-object p1, p1, Ladoz;->b:Lados;

    check-cast p1, Lbalt;

    iget-object v1, p0, Lkrr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbalt;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbalt;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbalt;->getTransferState()Lbalo;

    move-result-object v2

    sget-object v5, Lbalo;->g:Lbalo;

    invoke-virtual {v2, v5}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbalt;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbalt;->getTransferState()Lbalo;

    move-result-object v2

    invoke-virtual {v2, v5}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lbalt;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lkyf;

    iget-object v5, v5, Lkyf;->a:Ladmn;

    invoke-interface {v5, v2}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v5, Lawvg;

    invoke-virtual {v2, v5}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    new-instance v5, Lkye;

    invoke-direct {v5, v1, v3}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfop;->S(Lbfqm;)Lbfps;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbalt;->getTransferState()Lbalo;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v0, v4

    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbalt;->getTransferState()Lbalo;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object p1, v4

    move-object v3, p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbalt;->getFailureReason()Lbalq;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbalt;->getFailureReason()Lbalq;

    move-result-object v4

    :cond_4
    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    if-eqz v5, :cond_15

    if-eq v5, v4, :cond_15

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbalt;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lkyf;

    invoke-virtual {v1, p1}, Lkyf;->g(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkyf;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->b:Lados;

    check-cast v0, Lawtd;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Lawtd;

    invoke-static {v0}, Lkyf;->a(Lawtd;)Laoyo;

    move-result-object v0

    invoke-static {p1}, Lkyf;->a(Lawtd;)Laoyo;

    move-result-object p1

    invoke-static {p1, v0}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object p1

    invoke-virtual {p1}, Lapcp;->c()Lapde;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lkyf;

    iget-object v3, v3, Lkyf;->a:Ladmn;

    invoke-interface {v3, v1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v3, Lawvg;

    invoke-virtual {v1, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    new-instance v3, Lkye;

    invoke-direct {v3, v0, v2}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfop;->S(Lbfqm;)Lbfps;

    goto :goto_3

    :pswitch_2
    check-cast p1, Laipm;

    iget-object v0, p1, Laipm;->a:Laxty;

    iget-object v5, v0, Laxty;->d:Ljava/lang/String;

    invoke-static {v5}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    iget-object p1, p1, Laipm;->b:Lj$/util/Optional;

    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipg;

    if-ne v3, v2, :cond_9

    if-eqz p1, :cond_15

    iget v2, p1, Laipg;->f:I

    if-eq v2, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    check-cast v0, Lkyf;

    iget-object v0, v0, Lkyf;->c:Lbgtr;

    iget p1, p1, Laipg;->g:I

    invoke-static {p1}, Lkyh;->a(I)Lkyh;

    move-result-object p1

    new-instance v1, Lkxn;

    invoke-direct {v1, v5, p1}, Lkxn;-><init>(Ljava/lang/String;Lkyh;)V

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v2, 0x4

    if-ne v3, v2, :cond_15

    if-eqz p1, :cond_15

    iget p1, p1, Laipg;->f:I

    if-ne p1, v1, :cond_15

    check-cast v0, Lkyf;

    iget-object p1, v0, Lkyf;->e:Lbgtr;

    new-instance v0, Lkxs;

    invoke-direct {v0, v5}, Lkxs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Lbbfi;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbbfi;->getVideoId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkxy;

    invoke-direct {v1, p1}, Lkxy;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkyf;

    iget-object p1, v0, Lkyf;->i:Lbgtr;

    invoke-virtual {p1, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    if-nez v0, :cond_15

    iget-object p1, p1, Ladoz;->b:Lados;

    if-eqz p1, :cond_15

    check-cast p1, Lawvg;

    invoke-virtual {p1}, Lawvg;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkxw;

    invoke-direct {v1, p1}, Lkxw;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkyf;

    iget-object p1, v0, Lkyf;->g:Lbgtr;

    invoke-virtual {p1, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Laipm;

    iget-object v0, p1, Laipm;->a:Laxty;

    iget-object v5, v0, Laxty;->d:Ljava/lang/String;

    invoke-static {v5}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v3, v0

    :goto_5
    iget-object p1, p1, Laipm;->b:Lj$/util/Optional;

    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipg;

    if-ne v3, v2, :cond_15

    if-eqz p1, :cond_15

    iget v0, p1, Laipg;->f:I

    if-eq v0, v1, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    iget p1, p1, Laipg;->g:I

    invoke-static {p1}, Lkyh;->a(I)Lkyh;

    move-result-object p1

    new-instance v1, Lkxv;

    invoke-direct {v1, v5, p1}, Lkxv;-><init>(Ljava/lang/String;Lkyh;)V

    check-cast v0, Lkyf;

    iget-object p1, v0, Lkyf;->f:Lbgtr;

    invoke-virtual {p1, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Laitg;

    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    check-cast v0, Lkyf;

    invoke-virtual {v0, p1}, Lkyf;->d(Laitg;)V

    return-void

    :pswitch_7
    check-cast p1, Laith;

    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    check-cast v0, Lkyf;

    invoke-virtual {v0, p1}, Lkyf;->e(Laith;)V

    return-void

    :pswitch_8
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    check-cast v0, Lawtt;

    iget-object p1, p1, Ladoz;->b:Lados;

    check-cast p1, Lawtt;

    iget-object v1, p0, Lkrr;->a:Ljava/lang/Object;

    if-nez p1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lawtt;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkyf;

    iget-object v3, v3, Lkyf;->b:Lbgtr;

    new-instance v4, Lkxm;

    invoke-direct {v4, v2}, Lkxm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_c
    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lawtt;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkyf;

    iget-object v3, v3, Lkyf;->d:Lbgtr;

    new-instance v4, Lkxo;

    invoke-direct {v4, v2}, Lkxo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkyf;

    invoke-virtual {v1, v0, p1}, Lkyf;->f(Lawtt;Lawtt;)V

    return-void

    :pswitch_9
    check-cast p1, Laikk;

    invoke-virtual {p1}, Laikk;->a()I

    move-result v0

    const/16 v1, 0x82

    if-ne v0, v1, :cond_15

    invoke-virtual {p1}, Laikk;->c()Laikl;

    move-result-object v0

    sget-object v1, Laikl;->d:Laikl;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laikk;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkxz;

    invoke-direct {v1, p1}, Lkxz;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkyf;

    iget-object p1, v0, Lkyf;->k:Lbgtr;

    invoke-virtual {p1, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lawtd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    check-cast v0, Lkus;

    iget-object v1, v0, Lkus;->e:Lawtd;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lapgu;->J(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    :goto_6
    invoke-virtual {p1}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lapgu;->J(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2, v1}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v4

    invoke-static {v1, v2}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v1

    iput-object p1, v0, Lkus;->e:Lawtd;

    check-cast v4, Lapcj;

    invoke-virtual {v4}, Lapcj;->c()Lapde;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawte;

    iget v4, v2, Lawte;->b:I

    if-ne v4, v3, :cond_f

    iget-object v2, v2, Lawte;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkuq;

    invoke-direct {v4, v2}, Lkuq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lkus;->a(Lkvu;)V

    goto :goto_7

    :cond_10
    check-cast v1, Lapcj;

    invoke-virtual {v1}, Lapcj;->c()Lapde;

    move-result-object p1

    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawte;

    iget v2, v1, Lawte;->b:I

    if-ne v2, v3, :cond_11

    iget-object v1, v1, Lawte;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lkur;

    invoke-direct {v1}, Lkur;-><init>()V

    invoke-virtual {v0, v1}, Lkus;->a(Lkvu;)V

    goto :goto_8

    :pswitch_b
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->b:Lajvq;

    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    check-cast v0, Lkug;

    iput-object p1, v0, Lkug;->b:Lajvq;

    return-void

    :pswitch_c
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    check-cast v0, Lkug;

    iput p1, v0, Lkug;->a:I

    return-void

    :pswitch_d
    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkuf;

    iget-object v3, v1, Lkuf;->b:Lhqe;

    check-cast p1, Lajak;

    invoke-interface {v3}, Lhqe;->j()Lhqx;

    move-result-object v3

    invoke-virtual {v3}, Lhqx;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lkuf;->h:Lzon;

    invoke-virtual {v3}, Lzon;->k()Z

    move-result v3

    if-nez v3, :cond_14

    iget v3, v1, Lkuf;->d:I

    if-ne v3, v2, :cond_12

    iget v2, p1, Lajak;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_13

    :cond_12
    iget v2, p1, Lajak;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_14

    :cond_13
    iget-object v2, v1, Lkuf;->i:Lolc;

    invoke-virtual {v2}, Lolc;->g()Lexw;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lexw;->u()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lkuf;->c:Landroid/os/Handler;

    new-instance v3, Lkkp;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lkkp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    iget p1, p1, Lajak;->a:I

    iput p1, v1, Lkuf;->d:I

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    check-cast v0, Lksh;

    iput-boolean p1, v0, Lksh;->j:Z

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    check-cast v0, Lksh;

    iput-boolean p1, v0, Lksh;->h:Z

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    check-cast v0, Lksh;

    iput-boolean p1, v0, Lksh;->i:Z

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Lkrr;->a:Ljava/lang/Object;

    check-cast v0, Lksh;

    iput-object p1, v0, Lksh;->l:Laoru;

    iget-object p1, v0, Lksh;->k:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v0, Lksh;->k:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagki;

    invoke-virtual {v0, p1}, Lksh;->j(Lagki;)V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, v0, Lksh;->k:Laoru;

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lkrr;->a:Ljava/lang/Object;

    check-cast p1, Lkrn;

    invoke-virtual {p1}, Lkrn;->c()V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lkrr;->a:Ljava/lang/Object;

    check-cast v1, Lkrs;

    iput-boolean v0, v1, Lkrs;->a:Z

    iget-object v0, v1, Lkrs;->b:Lj$/util/Optional;

    new-instance v1, Lhtm;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lhtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    :goto_9
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
