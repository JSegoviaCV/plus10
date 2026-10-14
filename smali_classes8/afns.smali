.class public final synthetic Lafns;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafns;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafns;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lafns;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafns;->b(Ljava/lang/Throwable;)V

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

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lafns;->b:I

    const-string v1, "Failed to save the badge count."

    const/4 v2, 0x3

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafns;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lafns;->a:Ljava/lang/Object;

    check-cast v0, Lamcl;

    invoke-virtual {v0, p1}, Lamcl;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    new-instance v0, Lzvk;

    invoke-direct {v0, p1}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lafns;->a:Ljava/lang/Object;

    check-cast p1, Lakss;

    invoke-virtual {p1, v0}, Lakss;->oI(Lzvk;)V

    return-void

    :pswitch_2
    const-string v0, "ReelWatchSequence Error"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lafns;->a:Ljava/lang/Object;

    check-cast v0, Lakri;

    iget-object v1, v0, Lakri;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    invoke-virtual {v0, p1, v1}, Lakri;->b(Ljava/lang/Throwable;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get attestation response from RealTimeAttestation API"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lafns;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Lakkm;

    iput-object v0, p1, Lakkm;->a:Lj$/util/Optional;

    iput v2, p1, Lakkm;->b:I

    return-void

    :pswitch_4
    const-string v0, "Failed to prefetch sequenceItem"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lafns;->a:Ljava/lang/Object;

    check-cast p1, Lakbw;

    invoke-virtual {p1}, Lakbw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lakbw;->a()V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lafns;->a:Ljava/lang/Object;

    check-cast v0, Lajxo;

    iput-object p1, v0, Lajxo;->j:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    invoke-virtual {v0}, Lajxo;->g()V

    return-void

    :pswitch_6
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object v0, p0, Lafns;->a:Ljava/lang/Object;

    check-cast v0, Lajxo;

    invoke-virtual {v0, p1}, Lajxo;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lafns;->a:Ljava/lang/Object;

    check-cast p1, Laict;

    invoke-virtual {p1}, Laict;->a()V

    return-void

    :pswitch_8
    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lafns;->a:Ljava/lang/Object;

    check-cast p1, Laict;

    invoke-virtual {p1}, Laict;->a()V

    return-void

    :pswitch_9
    invoke-static {p1}, Ladlr;->de(Ljava/lang/Throwable;)Lzvk;

    move-result-object p1

    iget-object v0, p0, Lafns;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzux;->C(Lzvk;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lafns;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lxor;->l(Laici;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    new-instance v2, Lahih;

    const/4 v0, 0x4

    invoke-direct {v2, v0, p1}, Lahih;-><init>(ILjava/lang/Throwable;)V

    iget-object p1, p0, Lafns;->a:Ljava/lang/Object;

    check-cast p1, Lahid;

    iget-object v0, p1, Lahid;->h:Lahjs;

    iget-object v3, v0, Lahjs;->Y:Lahdg;

    iget-object v0, p1, Lahid;->h:Lahjs;

    iget-object v4, v0, Lahjs;->b:Lahdc;

    iget-object v0, p1, Lahid;->h:Lahjs;

    iget-object v5, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, p1, Lahid;->h:Lahjs;

    iget-object v6, v0, Lahjs;->a:Ljava/lang/String;

    iget-object v1, p1, Lahid;->o:Laipn;

    invoke-virtual/range {v1 .. v6}, Laipn;->q(Lahih;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    return-void

    :pswitch_c
    sget-object v0, Lasre;->b:Lasre;

    const-string v1, "Platypus executor error."

    invoke-static {p1, v2, v0, v1}, Laifd;->W(Ljava/lang/Throwable;ILasre;Ljava/lang/String;)Lavbb;

    move-result-object p1

    iget-object v0, p0, Lafns;->a:Ljava/lang/Object;

    check-cast v0, Lahhm;

    iget-object v0, v0, Lahhm;->b:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_d
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lafns;->a:Ljava/lang/Object;

    check-cast p1, Lagmj;

    iget-object p1, p1, Lagmj;->c:Lafna;

    invoke-static {p1, v3, v0}, Lagur;->o(Lafna;ILjava/lang/Exception;)V

    return-void

    :pswitch_e
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lafns;->a:Ljava/lang/Object;

    check-cast p1, Lagmd;

    iget-object p1, p1, Lagmd;->c:Lafna;

    invoke-static {p1, v3, v0}, Lagur;->o(Lafna;ILjava/lang/Exception;)V

    return-void

    :pswitch_f
    sget-object v0, Laghb;->o:Ljava/lang/String;

    const-string v1, "DIAL Error."

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lafns;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laggj;

    invoke-virtual {v0}, Laggj;->h()V

    check-cast p1, Laghb;

    const/4 v0, 0x0

    iput-object v0, p1, Laghb;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_10
    sget-object p1, Lagez;->a:Ljava/lang/String;

    const-string v0, "IOException while sending the request message."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p1

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {p1, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0xf

    iput v1, p1, Lahyr;->j:I

    invoke-virtual {p1, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lafns;->a:Ljava/lang/Object;

    check-cast v0, Lagez;

    iget-object v0, v0, Lagez;->d:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lafns;->a:Ljava/lang/Object;

    check-cast v0, Lafnt;

    iget-object v0, v0, Lafnt;->a:Lafnw;

    invoke-static {v0, p1}, Lafnw;->j(Lafnw;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lafns;->a:Ljava/lang/Object;

    check-cast v0, Lafnw;

    const-string v1, "Failed to save the updated Heartbeat index."

    invoke-virtual {v0, v1, p1}, Lafnw;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lafns;->a:Ljava/lang/Object;

    check-cast v0, Lafnt;

    iget-object v0, v0, Lafnt;->a:Lafnw;

    invoke-static {v0, p1}, Lafnw;->j(Lafnw;Ljava/lang/Throwable;)V

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
