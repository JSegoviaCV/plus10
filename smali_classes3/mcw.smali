.class public final synthetic Lmcw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmcw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmcw;->a:I

    const/16 v1, 0x10

    const v2, 0x758e84d

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajsd;

    iget-object p1, p1, Lajsd;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    return-object p1

    :pswitch_0
    check-cast p1, Lbfok;

    new-instance v0, Lmcw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v0, Lnxb;

    invoke-direct {v0, v3}, Lnxb;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v0, Lnwf;

    invoke-direct {v0, v3}, Lnwf;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Lnwf;

    invoke-direct {v0, v4}, Lnwf;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laoru;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    invoke-interface {p1}, Ladaf;->U()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Laamr;

    sget-object v0, Laamr;->h:Laamr;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lavfq;

    iget v0, p1, Lavfq;->b:I

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lavfq;->c:Ljava/lang/Object;

    check-cast p1, Laxjr;

    return-object p1

    :cond_2
    sget-object p1, Laxjr;->a:Laxjr;

    return-object p1

    :pswitch_4
    check-cast p1, Laeat;

    iget-object p1, p1, Laeat;->a:Lavfp;

    iget-object p1, p1, Lavfp;->d:Larad;

    invoke-static {p1}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p1

    new-instance v0, Llgi;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Llgi;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lmcw;

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->l()Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Layda;

    iget v0, p1, Layda;->b:I

    const v1, 0x700eca8

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Layda;->c:Ljava/lang/Object;

    check-cast p1, Laycx;

    iget-object p1, p1, Laycx;->g:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    return-object p1

    :cond_4
    const v1, 0x12f9f173

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Layda;->c:Ljava/lang/Object;

    check-cast p1, Laycu;

    goto :goto_2

    :cond_5
    sget-object p1, Laycu;->a:Laycu;

    :goto_2
    iget-object p1, p1, Laycu;->g:Lasuc;

    if-nez p1, :cond_6

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_6
    return-object p1

    :pswitch_6
    check-cast p1, Laycz;

    iget-object p1, p1, Laycz;->b:Larad;

    return-object p1

    :pswitch_7
    check-cast p1, Laeat;

    iget-object p1, p1, Laeat;->a:Lavfp;

    iget-object p1, p1, Lavfp;->d:Larad;

    invoke-static {p1}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p1

    new-instance v0, Llgi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Llgi;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lmcw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->l()Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->M()Lbfov;

    move-result-object p1

    new-instance v0, Lmcw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->Q(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Lmcw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Lxuf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxuf;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aP(Lbfqq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfpg;

    return-object p1

    :pswitch_8
    check-cast p1, Lavfq;

    iget v0, p1, Lavfq;->b:I

    const v1, 0x70680a5

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lavfq;->c:Ljava/lang/Object;

    check-cast p1, Laycz;

    return-object p1

    :cond_7
    sget-object p1, Laycz;->a:Laycz;

    return-object p1

    :pswitch_9
    check-cast p1, Laxjr;

    iget-object p1, p1, Laxjr;->f:Latls;

    if-nez p1, :cond_8

    sget-object p1, Latls;->a:Latls;

    :cond_8
    iget-object p1, p1, Latls;->b:Latlr;

    if-nez p1, :cond_9

    sget-object p1, Latlr;->a:Latlr;

    :cond_9
    return-object p1

    :pswitch_a
    check-cast p1, Laeat;

    iget-object p1, p1, Laeat;->a:Lavfp;

    iget-object p1, p1, Lavfp;->d:Larad;

    invoke-static {p1}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p1

    new-instance v0, Llgi;

    invoke-direct {v0, v1}, Llgi;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lmcw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->l()Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lavfq;

    iget v0, p1, Lavfq;->b:I

    if-ne v0, v2, :cond_a

    iget-object p1, p1, Lavfq;->c:Ljava/lang/Object;

    check-cast p1, Laxjr;

    return-object p1

    :cond_a
    sget-object p1, Laxjr;->a:Laxjr;

    return-object p1

    :pswitch_c
    check-cast p1, Livh;

    iget-object v0, p1, Livh;->f:Ljava/lang/String;

    iget-boolean p1, p1, Livh;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhdh;

    iget-boolean v0, p1, Lhdh;->c:Z

    iget-boolean p1, p1, Lhdh;->f:Z

    sget-object v1, Larxh;->a:Larxh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larxh;

    iget v3, v2, Larxh;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Larxh;->b:I

    iput-boolean v0, v2, Larxh;->d:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Larxh;

    iget v2, v0, Larxh;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v0, Larxh;->b:I

    iput-boolean p1, v0, Larxh;->e:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larxh;

    return-object p1

    :pswitch_e
    check-cast p1, Lawsf;

    iget-boolean p1, p1, Lawsf;->U:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->f:Lawsf;

    if-nez p1, :cond_b

    sget-object p1, Lawsf;->a:Lawsf;

    :cond_b
    return-object p1

    :pswitch_10
    check-cast p1, Larxh;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lajag;

    sget-object v0, Lmdf;->a:Lmde;

    iget-wide v0, p1, Lajag;->d:J

    iget-wide v2, p1, Lajag;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->b:Lajvq;

    return-object p1

    :pswitch_13
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    sget-object v0, Lmdf;->a:Lmde;

    new-array v0, v3, [Lajvp;

    sget-object v1, Lajvp;->c:Lajvp;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
