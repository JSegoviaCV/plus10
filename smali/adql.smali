.class public final Ladql;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lazfq;

.field private b:Laoxh;

.field private c:Laoxh;


# direct methods
.method public constructor <init>(Lazfq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladql;->b:Laoxh;

    iput-object v0, p0, Ladql;->c:Laoxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladql;->a:Lazfq;

    return-void
.end method

.method public static c(Lazfx;)Lj$/util/Optional;
    .locals 4

    iget v0, p0, Lazfx;->b:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    new-instance v0, Ladqj;

    iget-object p0, p0, Lazfx;->m:Lawbk;

    if-nez p0, :cond_0

    sget-object p0, Lawbk;->a:Lawbk;

    :cond_0
    invoke-direct {v0, p0}, Ladqj;-><init>(Lawbk;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    iget-object p0, p0, Lazfx;->z:Lazln;

    if-nez p0, :cond_2

    sget-object p0, Lazln;->a:Lazln;

    :cond_2
    iget-object v0, p0, Lazln;->t:Lazlp;

    if-nez v0, :cond_3

    sget-object v0, Lazlp;->a:Lazlp;

    :cond_3
    iget v0, v0, Lazlp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_13

    iget-object v0, p0, Lazln;->t:Lazlp;

    if-nez v0, :cond_4

    sget-object v1, Lazlp;->a:Lazlp;

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget v1, v1, Lazlp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_12

    iget v1, p0, Lazln;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    if-nez v0, :cond_5

    sget-object v0, Lazlp;->a:Lazlp;

    :cond_5
    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v2, v0, Lazlp;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_7

    iget-object v1, v0, Lazlp;->c:Lauiz;

    if-nez v1, :cond_11

    sget-object v1, Lauiz;->a:Lauiz;

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_8

    iget-object v1, v0, Lazlp;->d:Laume;

    if-nez v1, :cond_11

    sget-object v1, Laume;->a:Laume;

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_9

    iget-object v1, v0, Lazlp;->e:Laupe;

    if-nez v1, :cond_11

    sget-object v1, Laupe;->a:Laupe;

    goto :goto_1

    :cond_9
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_a

    iget-object v1, v0, Lazlp;->f:Lbbbe;

    if-nez v1, :cond_11

    sget-object v1, Lbbbe;->a:Lbbbe;

    goto :goto_1

    :cond_a
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_b

    iget-object v1, v0, Lazlp;->g:Lazlb;

    if-nez v1, :cond_11

    sget-object v1, Lazlb;->a:Lazlb;

    goto :goto_1

    :cond_b
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_c

    iget-object v1, v0, Lazlp;->h:Lazla;

    if-nez v1, :cond_11

    sget-object v1, Lazla;->a:Lazla;

    goto :goto_1

    :cond_c
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    iget-object v1, v0, Lazlp;->i:Laupg;

    if-nez v1, :cond_11

    sget-object v1, Laupg;->a:Laupg;

    goto :goto_1

    :cond_d
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_e

    iget-object v1, v0, Lazlp;->j:Laxfn;

    if-nez v1, :cond_11

    sget-object v1, Laxfn;->a:Laxfn;

    goto :goto_1

    :cond_e
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_f

    iget-object v1, v0, Lazlp;->k:Lbarx;

    if-nez v1, :cond_11

    sget-object v1, Lbarx;->a:Lbarx;

    goto :goto_1

    :cond_f
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_10

    iget-object v1, v0, Lazlp;->l:Lbaua;

    if-nez v1, :cond_11

    sget-object v1, Lbaua;->a:Lbaua;

    goto :goto_1

    :cond_10
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_11

    iget-object v1, v0, Lazlp;->m:Lauao;

    if-nez v1, :cond_11

    sget-object v1, Lauao;->a:Lauao;

    :cond_11
    :goto_1
    if-eqz v1, :cond_15

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance v0, Ladqi;

    invoke-direct {v0, p0}, Ladqi;-><init>(Lazln;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance v0, Ladqp;

    invoke-direct {v0, p0}, Ladqp;-><init>(Lazln;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-static {p0}, Lagur;->ck(Lazfx;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Laoxh;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladql;->c:Laoxh;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladql;->a:Lazfq;

    iget-object v0, v0, Lazfq;->e:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladqh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ladqh;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iput-object v0, p0, Ladql;->c:Laoxh;

    :cond_0
    iget-object v0, p0, Ladql;->c:Laoxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Laoxh;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladql;->b:Laoxh;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladql;->a:Lazfq;

    iget-object v0, v0, Lazfq;->d:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladqh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ladqh;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iput-object v0, p0, Ladql;->b:Laoxh;

    :cond_0
    iget-object v0, p0, Ladql;->b:Laoxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
