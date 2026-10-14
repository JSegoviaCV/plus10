.class public final synthetic Lhco;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhco;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhco;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lhco;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laith;

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lhrl;

    invoke-virtual {v0, p1}, Lhrl;->d(Laith;)V

    return-void

    :pswitch_0
    check-cast p1, Laoyo;

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lhrg;

    invoke-virtual {v0, p1}, Lhrg;->d(Laoyo;)V

    return-void

    :pswitch_1
    check-cast p1, Laith;

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lhrg;

    invoke-virtual {v0, p1}, Lhrg;->c(Laith;)V

    return-void

    :pswitch_2
    check-cast p1, Laitg;

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lhrg;

    invoke-virtual {v0, p1}, Lhrg;->b(Laitg;)V

    return-void

    :pswitch_3
    check-cast p1, Ladoz;

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lhrg;

    invoke-virtual {v0, p1}, Lhrg;->a(Ladoz;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lhrf;

    iget-object v0, v0, Lhrf;->a:Lzxn;

    invoke-interface {v0, v5}, Lzxn;->j(I)Lahll;

    move-result-object v0

    sget v1, Lzxs;->a:I

    const v1, 0x2c030c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhco;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhrf;

    iget-object v0, v0, Lhrf;->b:Lhth;

    invoke-interface {v0}, Lhth;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhrc;

    invoke-direct {v1, p1, v4}, Lhrc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lhrf;

    iget-object v0, v0, Lhrf;->a:Lzxn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lzxn;->j(I)Lahll;

    move-result-object v0

    sget v3, Lzxs;->a:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v3, 0x1

    if-eq v5, p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    const p1, 0x1006c

    invoke-virtual {v0, p1, v1, v2}, Lahll;->f(IJ)V

    const p1, 0x1006b

    invoke-virtual {v0, p1, v3, v4}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhco;->a:Ljava/lang/Object;

    sget-object v0, Laifk;->h:Laifk;

    check-cast p1, Lhra;

    iget-object p1, p1, Lhra;->a:Laifl;

    invoke-interface {p1, v0}, Laifl;->d(Laifk;)V

    return-void

    :pswitch_8
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->f:Ljava/lang/String;

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lhpj;

    iget-object v0, v0, Lhpj;->a:Lhpi;

    iput-object p1, v0, Lhpi;->a:Ljava/lang/String;

    return-void

    :pswitch_9
    check-cast p1, Laizr;

    iget-object p1, p0, Lhco;->a:Ljava/lang/Object;

    check-cast p1, Lhih;

    const/4 v0, 0x0

    iput-object v0, p1, Lhih;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void

    :pswitch_a
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lhih;

    iput-object p1, v0, Lhih;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void

    :pswitch_b
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lhco;->a:Ljava/lang/Object;

    check-cast p1, Lkrn;

    iget-object v0, p1, Lkrn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhen;

    invoke-virtual {v0}, Lhen;->j()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhem;

    iget-boolean v0, v0, Lhem;->f:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lkrn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    iget-object p1, p1, Lkrn;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ltpu;->ai(Landroid/app/Activity;)V

    return-void

    :pswitch_c
    check-cast p1, Lhem;

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lhdy;

    iget-object v1, v0, Lhdy;->h:Lhem;

    if-ne v1, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object p1, v0, Lhdy;->h:Lhem;

    invoke-virtual {v0}, Lhdy;->t()V

    return-void

    :pswitch_d
    check-cast p1, Lhdh;

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lhdy;

    invoke-virtual {v0}, Lhdy;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lhdh;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lhdy;->g:Lhdh;

    iget v2, v1, Lhdh;->d:I

    iget v3, p1, Lhdh;->d:I

    if-ne v2, v3, :cond_3

    iget v2, v1, Lhdh;->e:I

    iget v3, p1, Lhdh;->e:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, v1, Lhdh;->f:Z

    iget-boolean v3, p1, Lhdh;->f:Z

    if-ne v2, v3, :cond_3

    iget-boolean v1, v1, Lhdh;->c:Z

    if-eq v1, v5, :cond_4

    :cond_3
    sget-object v1, Lhdb;->a:Lhdb;

    iput-object v1, v0, Lhdy;->f:Lhdb;

    :cond_4
    invoke-virtual {v0}, Lhdy;->t()V

    iput-object p1, v0, Lhdy;->g:Lhdh;

    return-void

    :cond_5
    :goto_1
    sget-object p1, Lhdb;->a:Lhdb;

    invoke-virtual {v0, p1}, Lhdy;->w(Lhdb;)Z

    return-void

    :pswitch_e
    check-cast p1, Lhem;

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lhdr;

    iget-object v1, v0, Lhdr;->d:Lhem;

    if-eq v1, p1, :cond_10

    sget-object v1, Lhem;->a:Lhem;

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-boolean v1, p1, Lhem;->f:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lhdr;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Lhdr;->g(Z)Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->L()Lbfps;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lhdr;->m()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lhdr;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhdr;->o(Z)V

    :cond_8
    :goto_2
    iput-object p1, v0, Lhdr;->d:Lhem;

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    move-object v1, v0

    check-cast v1, Lhda;

    iget-object v2, v1, Lhda;->d:Latzg;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Lhda;->l(Latzg;)V

    :cond_9
    iget-object v1, v1, Lhda;->a:Lakuz;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lakuz;->e()V

    :cond_a
    check-cast v0, Lhda;

    iput-boolean p1, v0, Lhda;->c:Z

    return-void

    :pswitch_10
    check-cast p1, Lajaf;

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lhda;

    invoke-virtual {v0, p1}, Lhda;->k(Lajaf;)V

    return-void

    :pswitch_11
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_b

    move v3, v5

    :cond_b
    iget-object p1, p0, Lhco;->a:Ljava/lang/Object;

    check-cast p1, Lhda;

    iput-boolean v3, p1, Lhda;->b:Z

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    invoke-virtual {v0, p1}, Lgwg;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lhco;->a:Ljava/lang/Object;

    if-ne p1, v4, :cond_d

    check-cast v0, Lhcq;

    iget-object p1, v0, Lhcq;->b:Lzyo;

    invoke-virtual {p1}, Lzyo;->h()V

    const/16 p1, 0x152

    invoke-static {p1}, Lzyv;->k(I)V

    iget-object p1, v0, Lhcq;->i:Lzgy;

    invoke-virtual {p1}, Lzgy;->a()V

    invoke-virtual {v0}, Lhcq;->r()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lhcq;->f:Lzyl;

    iget-object p1, p1, Lzyl;->c:Lbfoe;

    invoke-virtual {v0, v1, v2, p1}, Lhcq;->l(JLbfoe;)V

    return-void

    :cond_d
    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    move-object v1, v0

    check-cast v1, Lhcq;

    iget-object v2, v1, Lhcq;->a:Lzxn;

    sget v6, Lzxs;->a:I

    const v6, 0x10011ab4

    invoke-interface {v2, v6}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p1}, Lzyn;->y(I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Lhcq;->f()J

    move-result-wide v6

    new-array p1, v4, [Lbfoh;

    iget-object v0, v1, Lhcq;->f:Lzyl;

    iget-object v0, v0, Lzyl;->c:Lbfoe;

    aput-object v0, p1, v3

    iget-object v0, v1, Lhcq;->b:Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    sget v2, Lzyn;->a:I

    invoke-virtual {v0, v2}, Lzyn;->k(I)Lbfoe;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p1}, Lbfoe;->u([Lbfoh;)Lbfoe;

    move-result-object p1

    invoke-virtual {v1, v6, v7, p1}, Lhcq;->l(JLbfoe;)V

    return-void

    :cond_f
    :goto_3
    check-cast v0, Lhcq;

    invoke-virtual {v0}, Lhcq;->r()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lhcq;->d()J

    move-result-wide v1

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lhcq;->l(JLbfoe;)V

    :cond_10
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
