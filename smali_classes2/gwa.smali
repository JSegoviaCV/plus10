.class public final synthetic Lgwa;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgwa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lgwa;->b:I

    const-string v1, "Can\'t load sample shorts draft project."

    const-string v2, "Can\'t load shorts drafts projects list."

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast v0, Lhhf;

    iget-object v0, v0, Lhhf;->a:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast v0, Lhhf;

    iget-object v0, v0, Lhhf;->a:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast v0, Lhhf;

    iget-object v0, v0, Lhhf;->a:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast v0, Lhhf;

    iget-object v0, v0, Lhhf;->a:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_3
    check-cast p1, Lhgj;

    iget-object v0, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast v0, Lhgk;

    iget-object v1, v0, Lhgk;->l:Lhgj;

    invoke-virtual {v0, p1}, Lhgk;->e(Lhgj;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, v0, Lhgk;->j:Lafoj;

    if-eqz v2, :cond_21

    iget-object v3, v0, Lhgk;->k:Lasna;

    if-eqz v3, :cond_21

    iget v4, v3, Lasna;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_21

    sget-object v4, Lhgj;->b:Lhgj;

    if-eq v1, v4, :cond_1

    if-ne p1, v4, :cond_21

    :cond_1
    new-instance p1, Lafoh;

    iget-object v1, v3, Lasna;->g:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>([B)V

    iget-object v1, v0, Lhgk;->l:Lhgj;

    if-ne v1, v4, :cond_2

    iget-object v0, v0, Lhgk;->f:Lavxf;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lhgk;->g:Lavxf;

    :goto_0
    invoke-interface {v2, p1, v0}, Lafoj;->B(Lafot;Lavxf;)V

    return-void

    :pswitch_4
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lasmf;

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasmf;

    iget-object v0, p1, Lasmf;->c:Lasmg;

    iget v0, v0, Lasmg;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_21

    iget-object v0, p0, Lgwa;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lasmf;->getHandleEdit()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lhfh;

    iget-object v2, v0, Lhfh;->j:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lhfh;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v0}, Lhfh;->a()Ladmn;

    move-result-object v0

    invoke-virtual {p1}, Lasmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Lasmg;->a:Lasmg;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lasmg;

    iget v6, v3, Lasmg;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Lasmg;->b:I

    iput-object v1, v3, Lasmg;->c:Ljava/lang/String;

    new-instance v1, Lasmd;

    invoke-direct {v1, v2}, Lasmd;-><init>(Laqze;)V

    invoke-virtual {v1}, Lasmd;->c()Lasmf;

    move-result-object v1

    invoke-virtual {v1}, Lasmf;->d()[B

    move-result-object v1

    sget-object v2, Lauad;->a:Lauad;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Larcs;->a:Larcs;

    new-instance v3, Larcr;

    invoke-direct {v3}, Larcr;-><init>()V

    filled-new-array {v4}, [I

    move-result-object v5

    invoke-virtual {v3, v5}, Larcr;->c([I)V

    invoke-virtual {v3}, Larcr;->a()Lanpw;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lauad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lauad;->d:Lanpw;

    iget v3, v5, Lauad;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lauad;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauad;

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Lasmf;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2, v1}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_5
    check-cast p1, Lbcic;

    iget-object v0, p0, Lgwa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p1, Lhep;

    iget-object v0, p1, Lhep;->b:Laeat;

    iget-object p1, p1, Lhep;->a:Lbhrc;

    iget-object v1, p0, Lgwa;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lheq;

    iget-object v7, v2, Lheq;->o:Lbezg;

    invoke-virtual {v7}, Lbezg;->eu()Lbfov;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbfov;->aO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v2, Lheq;->j:Lbens;

    invoke-interface {v8}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhdc;

    invoke-interface {v8}, Lhdc;->l()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lheq;->g:Lovq;

    invoke-virtual {p1}, Lovq;->j()V

    return-void

    :cond_4
    :goto_1
    iget-object v0, v0, Laeat;->a:Lavfp;

    iget v8, v0, Lavfp;->b:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_21

    iget-object v8, v0, Lavfp;->g:Layzk;

    if-nez v8, :cond_5

    sget-object v8, Layzk;->a:Layzk;

    :cond_5
    iget v8, v8, Layzk;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_21

    iget-object v8, v0, Lavfp;->g:Layzk;

    if-nez v8, :cond_6

    sget-object v8, Layzk;->a:Layzk;

    :cond_6
    iget-object v8, v8, Layzk;->c:Layzj;

    if-nez v8, :cond_7

    sget-object v8, Layzj;->a:Layzj;

    :cond_7
    iget v9, v8, Layzj;->b:I

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_9

    iget-object v0, v2, Lheq;->l:Lbyo;

    iget-object v2, v2, Lheq;->n:Lki;

    invoke-virtual {v2, v4}, Lki;->T(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lgxi;

    invoke-direct {v5, v3}, Lgxi;-><init>(I)V

    new-instance v3, Lhde;

    invoke-direct {v3, v1, p1, v4}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5, v3}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_9
    :goto_2
    iget-object v0, v0, Lavfp;->e:Laqyh;

    iget-object v3, v8, Layzj;->c:Lasuc;

    if-nez v3, :cond_a

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_a
    iget-object v4, v8, Layzj;->e:Lazaa;

    if-nez v4, :cond_b

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v4, v9}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v9, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Latcc;

    iget v8, v8, Layzj;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_d

    move v8, v5

    goto :goto_4

    :cond_d
    move v8, v6

    :goto_4
    invoke-virtual {p1}, Lbhrc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {p1}, Lbhrc;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {p1}, Lbhrc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhqx;

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    move-object v12, v1

    check-cast v12, Lhda;

    invoke-virtual {v12, v11}, Lhda;->x(Lhqx;)Z

    move-result v11

    if-eqz v9, :cond_f

    if-eqz v11, :cond_f

    if-eqz v10, :cond_f

    move v6, v5

    :cond_f
    :goto_5
    invoke-virtual {p1}, Lbhrc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {p1}, Lbhrc;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {p1}, Lbhrc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhqx;

    invoke-virtual {v2, v9, v10, v11, v8}, Lheq;->y(ZZLhqx;Z)Z

    move-result v8

    invoke-virtual {v7}, Lbezg;->ex()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p1}, Lbhrc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    if-nez v6, :cond_10

    if-eqz v8, :cond_21

    goto :goto_6

    :cond_10
    move v5, v8

    :goto_6
    iget-object p1, v2, Lheq;->m:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v2}, Lafoj;->e(Lafot;)Lafpn;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    check-cast v1, Lhda;

    invoke-virtual {v1, p1, v0, v6, v5}, Lhda;->n(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgwa;->a:Ljava/lang/Object;

    if-eqz p1, :cond_11

    move-object v1, v0

    check-cast v1, Lhef;

    invoke-virtual {v1}, Lhef;->d()Lbfoe;

    move-result-object v1

    goto :goto_7

    :cond_11
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object v1

    :goto_7
    check-cast v0, Lhef;

    iget-object v0, v0, Lhef;->b:Lhdr;

    invoke-virtual {v0, p1}, Lhdr;->g(Z)Lbfoe;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfoe;->e(Lbfoh;)Lbfoe;

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast p1, Lhef;

    invoke-virtual {p1}, Lhef;->h()V

    return-void

    :pswitch_9
    check-cast p1, Lhem;

    sget-object v0, Lhem;->b:Lhem;

    if-eq p1, v0, :cond_12

    goto :goto_8

    :cond_12
    move v5, v6

    :goto_8
    iget-object p1, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast p1, Lhef;

    iget-boolean v0, p1, Lhef;->c:Z

    if-eq v5, v0, :cond_14

    iget-object v0, p1, Lhef;->d:Lmqm;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lhef;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lhef;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    :cond_13
    iget-object v0, p1, Lhef;->e:Lmqn;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lhef;->g:Landroid/app/AlertDialog;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lhef;->g:Landroid/app/AlertDialog;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    :cond_14
    iput-boolean v5, p1, Lhef;->c:Z

    return-void

    :pswitch_a
    check-cast p1, Lhdh;

    iget-object v0, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast v0, Lhef;

    invoke-virtual {v0, p1}, Lhef;->g(Lhdh;)V

    return-void

    :pswitch_b
    check-cast p1, Lhdu;

    iget-object v0, p1, Lhdu;->b:Laeat;

    iget-object p1, p1, Lhdu;->a:Lbhrc;

    invoke-virtual {p1}, Lbhrc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lbhrc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixf;

    invoke-virtual {p1}, Lbhrc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqx;

    iget-object v7, p0, Lgwa;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lhda;

    invoke-virtual {v8, v3}, Lhda;->x(Lhqx;)Z

    move-result v3

    sget-object v9, Lixf;->c:Lixf;

    if-eqz v1, :cond_15

    if-eqz v3, :cond_15

    if-ne v2, v9, :cond_15

    move v1, v5

    goto :goto_9

    :cond_15
    move v1, v6

    :goto_9
    invoke-virtual {p1}, Lbhrc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lbhrc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixf;

    invoke-virtual {p1}, Lbhrc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqx;

    invoke-virtual {v8, p1}, Lhda;->x(Lhqx;)Z

    move-result p1

    if-eqz v2, :cond_16

    if-nez p1, :cond_16

    if-ne v3, v9, :cond_16

    goto :goto_a

    :cond_16
    move v5, v6

    :goto_a
    check-cast v7, Lhdv;

    iput-boolean v5, v7, Lhdv;->l:Z

    iget-object p1, v0, Laeat;->a:Lavfp;

    iget v0, p1, Lavfp;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_21

    iget-object v0, p1, Lavfp;->g:Layzk;

    if-nez v0, :cond_17

    sget-object v0, Layzk;->a:Layzk;

    :cond_17
    iget v0, v0, Layzk;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_21

    iget-object v0, p1, Lavfp;->g:Layzk;

    if-nez v0, :cond_18

    sget-object v0, Layzk;->a:Layzk;

    :cond_18
    iget-object v0, v0, Layzk;->d:Layzj;

    if-nez v0, :cond_19

    sget-object v0, Layzj;->a:Layzj;

    :cond_19
    iget-object v0, v0, Layzj;->c:Lasuc;

    if-nez v0, :cond_1a

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1a
    iget-object p1, p1, Lavfp;->g:Layzk;

    if-nez p1, :cond_1b

    sget-object p1, Layzk;->a:Layzk;

    :cond_1b
    iget-object p1, p1, Layzk;->d:Layzj;

    if-nez p1, :cond_1c

    sget-object p1, Layzj;->a:Layzj;

    :cond_1c
    iget-object p1, p1, Layzj;->e:Lazaa;

    if-nez p1, :cond_1d

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1e

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    check-cast p1, Latcc;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v2, v7, Lhdv;->e:Landroid/app/Activity;

    iget-object v3, v7, Lhdv;->k:Lzwp;

    invoke-interface {v3}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lmpq;

    iget-object v4, v7, Lhdv;->n:Lbezf;

    invoke-virtual {v4}, Lbezf;->dR()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lncm;->ad(Landroid/content/Context;Lmpq;Z)Laufv;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqze;->ca(Laufv;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latcc;

    iget-boolean v2, v7, Lhdv;->l:Z

    invoke-virtual {v8, v0, p1, v1, v2}, Lhda;->m(Lasuc;Latcc;ZZ)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast v0, Lhdr;

    iget-object v1, v0, Lhdr;->b:Lahzj;

    check-cast p1, Lhdh;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-boolean p1, p1, Lhdh;->i:Z

    if-eq v5, p1, :cond_1f

    move v5, v4

    :cond_1f
    invoke-static {v1}, Lhdr;->a(Lahzi;)I

    move-result p1

    sget v1, Lzxs;->a:I

    iget-object v0, v0, Lhdr;->c:Lzxn;

    const v1, 0x20385

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v2

    const v3, 0xd0387

    if-ne v5, v2, :cond_20

    invoke-interface {v0, v3}, Lzxn;->a(I)I

    move-result v2

    if-eq p1, v2, :cond_21

    :cond_20
    invoke-interface {v0, v4}, Lzxn;->j(I)Lahll;

    move-result-object v0

    int-to-long v4, v5

    invoke-virtual {v0, v1, v4, v5}, Lahll;->f(IJ)V

    int-to-long v1, p1

    invoke-virtual {v0, v3, v1, v2}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast p1, Lhcq;

    invoke-virtual {p1}, Lhcq;->m()V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast p1, Lhcq;

    invoke-virtual {p1}, Lhcq;->m()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast p1, Lhcq;

    invoke-virtual {p1}, Lhcq;->m()V

    return-void

    :pswitch_10
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laoxh;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lexx;

    invoke-direct {v1, p1}, Lexx;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lhav;

    invoke-direct {v0, v1, v3}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iget-object v0, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast v0, Lhba;

    iget-object v0, v0, Lhba;->c:Lanzf;

    invoke-virtual {v0, p1}, Lanzf;->b(Ljava/util/List;)V

    return-void

    :pswitch_11
    move-object v4, p1

    check-cast v4, Lhaq;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v8, p0, Lgwa;->a:Ljava/lang/Object;

    move-object v2, v8

    check-cast v2, Lhba;

    invoke-virtual {v2, p1}, Lhba;->c(Laoru;)Lavxf;

    move-result-object v10

    new-instance p1, Lafoh;

    const v0, 0x2b37e

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, v2, Lhba;->f:Lafoj;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1, v10}, Lafoj;->I(ILafot;Lavxf;)V

    const p1, 0x2b37a

    invoke-static {p1}, Lafov;->b(I)Lafow;

    move-result-object p1

    iget-object v0, v2, Lhba;->g:Lafoj;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v10}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v3, Lafoh;

    const p1, 0x2b37d

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v3, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v3}, Lafoj;->e(Lafot;)Lafpn;

    invoke-interface {v0, v3, v10}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance v9, Lafoh;

    const p1, 0x2b37c

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v9, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v9}, Lafoj;->e(Lafot;)Lafpn;

    invoke-interface {v0, v9, v10}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, v2, Lhba;->a:Lcc;

    iget-object v0, v2, Lhba;->n:Laqpz;

    invoke-virtual {v0, p1}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object p1

    invoke-virtual {p1, v6}, Lfl;->b(Z)V

    const v0, 0x7f1409d3

    invoke-virtual {p1, v0}, Lfl;->j(I)V

    const v0, 0x7f0e0062

    invoke-virtual {p1, v0}, Lfl;->k(I)V

    new-instance v0, Lhay;

    invoke-direct {v0, v5}, Lhay;-><init>(I)V

    const v1, 0x7f1409d2

    invoke-virtual {p1, v1, v0}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    new-instance v0, Lhay;

    invoke-direct {v0, v6}, Lhay;-><init>(I)V

    const v1, 0x7f1409d0

    invoke-virtual {p1, v1, v0}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {p1}, Lfl;->a()Lfm;

    move-result-object v6

    const p1, 0x7f0b0139

    invoke-virtual {v6, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v0, v4, Lhaq;->b:Ljava/util/Locale;

    new-instance v1, Lhaq;

    const-wide/16 v11, 0x0

    sget-object v5, Lhao;->g:Lhao;

    invoke-direct {v1, v11, v12, v0, v5}, Lhaq;-><init>(JLjava/util/Locale;Lhao;)V

    invoke-virtual {v1}, Lhaq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lhaq;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0138

    invoke-virtual {v6, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lapgu;->bl(Ljava/lang/Object;)V

    const v0, 0x7f1409d1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {v6, p1}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object v5

    new-instance v1, Likc;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Likc;-><init>(Lhba;Lafoh;Lhaq;Landroid/widget/Button;Lfm;I)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x2

    invoke-virtual {v6, p1}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v7, Lhej;

    const/4 v12, 0x1

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lhej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    invoke-virtual {v0, p1}, Lgwg;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_21

    iget-object p1, p0, Lgwa;->a:Ljava/lang/Object;

    check-cast p1, Lgwg;

    iget-object v0, p1, Lgwg;->cb:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    iget-object v0, p1, Lgwg;->ce:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    iget-object v0, p1, Lgwg;->bZ:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    iget-object v0, p1, Lgwg;->cf:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    iget-object v0, p1, Lgwg;->cg:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    iget-object v0, p1, Lgwg;->ch:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    iget-object v0, p1, Lgwg;->ca:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    iget-object v0, p1, Lgwg;->cc:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    iget-object p1, p1, Lgwg;->cd:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwp;

    invoke-interface {p1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    :cond_21
    :goto_c
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
