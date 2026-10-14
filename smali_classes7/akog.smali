.class public final synthetic Lakog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakog;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakog;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lakog;->b:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lryf;

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lsxi;

    invoke-virtual {v0, p1}, Lsxi;->i(Lryf;)V

    return-void

    :pswitch_0
    check-cast p1, Lryf;

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lsxi;

    invoke-virtual {v0, p1}, Lsxi;->a(Lsxk;)V

    return-void

    :pswitch_1
    check-cast p1, Lryf;

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lsxi;

    invoke-virtual {v0, p1}, Lsxi;->d(Lsxq;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lakog;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lsvr;

    iget-object v0, v0, Lsvr;->a:Laoxk;

    const-string v1, "sectionListController"

    invoke-virtual {v0, v1, p1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lanrn;

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lakvi;

    invoke-virtual {p1, v0}, Lanrn;->p(Lakvi;)V

    return-void

    :pswitch_5
    check-cast p1, [B

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "ReelSequenceController.LATEST_TRACKING_PARAMS_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void

    :pswitch_6
    check-cast p1, [B

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Ladtw;

    invoke-virtual {v0, p1}, Ladtw;->o([B)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lakqt;

    iget-object v0, v0, Lakqt;->a:Lakra;

    check-cast p1, Lakrb;

    invoke-virtual {v0, p1}, Lakra;->o(Lakrb;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lakqt;

    iget-object v0, v0, Lakqt;->a:Lakra;

    check-cast p1, Lakrb;

    invoke-virtual {v0, p1}, Lakra;->o(Lakrb;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lakqt;

    iget-object v0, v0, Lakqt;->a:Lakra;

    check-cast p1, Lakrb;

    invoke-virtual {v0, p1}, Lakra;->o(Lakrb;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lakqt;

    iget-object v0, v0, Lakqt;->a:Lakra;

    check-cast p1, Lakrb;

    invoke-virtual {v0, p1}, Lakra;->o(Lakrb;)V

    return-void

    :pswitch_b
    check-cast p1, Lbhsh;

    iget-object p1, p1, Lbhsh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Lakqp;

    iput-object v0, p1, Lakqp;->a:Lj$/util/Optional;

    return-void

    :pswitch_c
    check-cast p1, Lbhsh;

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lakra;

    iget-object v1, v0, Lakra;->v:Lakqm;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lbhsh;->c:Ljava/lang/Object;

    check-cast p1, Lakrb;

    iget-wide v2, p1, Lakrb;->a:J

    invoke-virtual {v1, v2, v3}, Lakqm;->E(J)I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    iget-object p1, v0, Lakra;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    invoke-virtual {p1, v1}, Lnl;->ab(I)V

    :cond_0
    iget-object p1, v0, Lakra;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    iget-object v0, v0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnl;->as(Landroid/support/v7/widget/RecyclerView;I)V

    return-void

    :pswitch_d
    check-cast p1, Lbhsh;

    iget-object p1, p1, Lbhsh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lakra;

    iget-object v0, v0, Lakra;->X:Lakmx;

    invoke-virtual {v0, p1, v1}, Lakmx;->v(Lakmy;I)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lakpz;

    iget-object v1, v0, Lakpz;->a:Lakqd;

    invoke-virtual {v1}, Lakqd;->d()V

    invoke-virtual {v0, p1}, Lakpz;->k(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void

    :pswitch_f
    check-cast p1, Lavel;

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lakqg;->gi(Lavel;)V

    return-void

    :pswitch_10
    check-cast p1, Lakqg;

    invoke-interface {p1}, Lakqg;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lakou;

    iget-object v0, v0, Lakou;->b:Lakow;

    iget-object v0, v0, Lakow;->bV:Lj$/util/Optional;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lakog;

    invoke-direct {v2, p1, v1}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_11
    check-cast p1, Lakrk;

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lajak;

    invoke-virtual {p1, v0}, Lakrk;->G(Lajak;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Runnable;

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    iget-object v1, v0, Lakow;->aQ:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lakow;->cp:Lj$/util/Optional;

    return-void

    :pswitch_13
    check-cast p1, Lasuc;

    iget-object v0, p0, Lakog;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    iget-object v0, v0, Lakow;->aK:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lakog;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
