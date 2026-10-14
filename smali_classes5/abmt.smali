.class public final synthetic Labmt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Labmt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmt;->b:Ljava/lang/Object;

    iput p2, p0, Labmt;->a:I

    iput-object p3, p0, Labmt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 9

    iget v0, p0, Labmt;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Labmt;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lably;

    iget v3, v2, Lably;->R:I

    iget v4, p0, Labmt;->a:I

    iget-object v5, p0, Labmt;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3

    iget-object v3, v2, Lably;->M:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    :try_start_0
    move-object v6, v0

    check-cast v6, Lably;

    iget v6, v6, Lably;->L:I

    if-ne v4, v6, :cond_0

    move-object v6, v0

    check-cast v6, Lably;

    iget-object v6, v6, Lably;->g:Lwwh;

    invoke-interface {v6}, Lwwh;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    move-object v6, v5

    check-cast v6, Laoxh;

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    move-object v8, v0

    check-cast v8, Lably;

    iput-boolean v6, v8, Lably;->K:Z

    move-object v6, v0

    check-cast v6, Lably;

    iget v6, v6, Lably;->L:I

    if-ne v4, v6, :cond_2

    move-object v4, v0

    check-cast v4, Lably;

    iget-object v4, v4, Lably;->g:Lwwh;

    invoke-interface {v4}, Lwwh;->d()V

    :cond_2
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    const/16 v3, 0x10

    if-nez p1, :cond_5

    const-string p1, "xeno::effect::EffectWasReconfiguredStatus()"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "xeno::effect::StartProcessingWasCancelledStatus()"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Labfn;

    invoke-direct {v1, v3}, Labfn;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "ShortsEffectPipeline::setXenoEffect - Callback - ERROR: , error: "

    invoke-static {p2, p1}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[ShortsCreation][Android][ShortsEffectPipeline]Effect processing error: "

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->y:Lahyu;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance p1, Laaxb;

    const/16 p2, 0x13

    invoke-direct {p1, v0, p2}, Laaxb;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v2, Lably;->l:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_5
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Labnm;

    invoke-direct {p2, v1}, Labnm;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lablr;

    invoke-direct {p2, v7}, Lablr;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    move-result-object p1

    new-instance p2, Lmxr;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Lmxr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    move-object p1, v5

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Labfn;

    invoke-direct {p2, v3}, Labfn;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_6
    iget-object v0, p0, Labmt;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labnc;

    iget-object v3, v2, Labnc;->k:Labmj;

    iget v4, p0, Labmt;->a:I

    iget-boolean v3, v3, Labmj;->d:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Labnc;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    move-object v5, v0

    check-cast v5, Labnc;

    iget v5, v5, Labnc;->w:I

    if-ne v5, v4, :cond_8

    if-nez p1, :cond_7

    move-object v4, v0

    check-cast v4, Labnc;

    iget-object v4, v4, Labnc;->i:Lwwh;

    invoke-interface {v4}, Lwwh;->c()V

    :cond_7
    check-cast v0, Labnc;

    iget-object v0, v0, Labnc;->i:Lwwh;

    invoke-interface {v0}, Lwwh;->d()V

    :cond_8
    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error setting Xeno effect. "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p1, p0, Labmt;->c:Ljava/lang/Object;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Effect;->b()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_c

    iget-boolean p2, v2, Labnc;->c:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    xor-int/2addr p2, v1

    add-int/2addr p1, p2

    iget-object p2, v2, Labnc;->k:Labmj;

    iget-object p2, p2, Labmj;->b:Labma;

    const/16 v0, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Labma;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Labma;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    :goto_6
    return-void
.end method
