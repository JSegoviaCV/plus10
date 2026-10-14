.class public final synthetic Lkpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkpx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkpx;->b:I

    const/16 v1, 0xf

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkzy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbtp;

    invoke-static {v0}, Llac;->e(Lbbtp;)Laorv;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkzy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbtp;

    invoke-static {v0}, Llac;->e(Lbbtp;)Laorv;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkzy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbtp;

    invoke-static {v0}, Llac;->e(Lbbtp;)Laorv;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkzy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvg;

    invoke-static {v0}, Llac;->d(Lawvg;)Llab;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkzy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvg;

    invoke-static {v0}, Llac;->d(Lawvg;)Llab;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkzy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvg;

    invoke-static {v0}, Llac;->d(Lawvg;)Llab;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkzy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvg;

    invoke-static {v0}, Llac;->d(Lawvg;)Llab;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkxi;

    invoke-direct {v1, v4}, Lkxi;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkxi;

    invoke-direct {v1, v3}, Lkxi;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkvd;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lkvd;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lairo;->B()Laiik;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laiik;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkvd;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lkvd;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkvd;

    invoke-direct {v2, v1}, Lkvd;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkvd;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkvd;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkvd;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lkvd;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkvd;

    invoke-direct {v1, v2}, Lkvd;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v2

    new-instance v3, Lkps;

    invoke-direct {v3, v0, v1}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lktd;

    iget-object v1, v1, Lktd;->b:Lallg;

    iget-object v1, v1, Lallg;->b:Lbgst;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    sget-object v3, Lallf;->a:Lallf;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    new-instance v4, Lorp;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    new-instance v3, Lkmg;

    invoke-direct {v3, v2}, Lkmg;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v2, Lkps;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    check-cast v0, Lkqc;

    iget-object v1, v0, Lkqc;->c:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lxls;->b(Lahzi;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    iget-object v1, v0, Lkqc;->a:Laeaw;

    iget-object v2, v0, Lkqc;->n:Lbezg;

    invoke-virtual {v2}, Lbezg;->gu()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lkqc;->m:Lafzd;

    iget-object v2, v2, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdr;

    invoke-virtual {v2}, Lhdr;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    iget-object v2, v0, Lkqc;->m:Lafzd;

    iget-object v2, v2, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdr;

    invoke-virtual {v2}, Lhdr;->m()Z

    move-result v10

    iget-object v6, v1, Laeaw;->b:Lajyy;

    iget-object v2, v1, Laeaw;->c:Lahzj;

    iget-boolean v8, v1, Laeaw;->e:Z

    new-instance v5, Laeav;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v7

    sget v2, Laoxh;->d:I

    sget-object v12, Lapbq;->a:Laoxh;

    invoke-direct/range {v5 .. v12}, Laeav;-><init>(Lajyy;Lahzi;ZZZZLjava/util/List;)V

    const/4 v2, 0x2

    iput v2, v5, Ladtw;->C:I

    iget-object v2, v0, Lkqc;->i:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Laeaw;->d:Laeau;

    invoke-virtual {v1, v5, v2}, Ladwh;->i(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Lkqc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    check-cast v0, Lkqc;

    iget-object v0, v0, Lkqc;->b:Lhmb;

    invoke-virtual {v0}, Lhmb;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

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
