.class public final Laqfq;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Laqfq;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqfq;Lbihc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object p1, p1, Laqfq;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>([B)V

    iput-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    iget-char p1, p2, Lbihc;->a:C

    move-object p2, v0

    check-cast p2, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-wide v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->setOptions(JCZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqfq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laqfq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Laqfq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laqfq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic b()Laqto;
    .locals 1

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laqto;

    return-object v0
.end method

.method public final declared-synchronized c(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(JLjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Laylm;
    .locals 2

    new-instance v0, Laylm;

    iget-object v1, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laylo;

    invoke-direct {v0, v1}, Laylm;-><init>(Laylo;)V

    return-object v0
.end method

.method public final synthetic f()Lavnb;
    .locals 1

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lavnb;

    return-object v0
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavnb;

    sget-object v1, Lavnb;->a:Lavnb;

    iget v1, v0, Lavnb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lavnb;->b:I

    iput p1, v0, Lavnb;->e:I

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavnb;

    sget-object v1, Lavnb;->a:Lavnb;

    iget v1, v0, Lavnb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lavnb;->b:I

    iput p1, v0, Lavnb;->d:I

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavnb;

    sget-object v1, Lavnb;->a:Lavnb;

    iget v1, v0, Lavnb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lavnb;->b:I

    iput p1, v0, Lavnb;->g:I

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavnb;

    sget-object v1, Lavnb;->a:Lavnb;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lavnb;->f:I

    iget p1, v0, Lavnb;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lavnb;->b:I

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavnb;

    sget-object v1, Lavnb;->a:Lavnb;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lavnb;->c:I

    iget p1, v0, Lavnb;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lavnb;->b:I

    return-void
.end method

.method public final synthetic l()Latjr;
    .locals 1

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Latjr;

    return-object v0
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latjr;

    sget-object v1, Latjr;->a:Latjr;

    iget v1, v0, Latjr;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Latjr;->b:I

    iput p1, v0, Latjr;->k:I

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latjr;

    sget-object v1, Latjr;->a:Latjr;

    iget v1, v0, Latjr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latjr;->b:I

    iput p1, v0, Latjr;->f:I

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latjr;

    sget-object v1, Latjr;->a:Latjr;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Latjr;->c:I

    iget p1, v0, Latjr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Latjr;->b:I

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()I

    move-result v0

    return v0
.end method

.method public final q(I)I
    .locals 1

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->b(I)I

    move-result p1

    return p1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v0

    return v0
.end method

.method public final u(I)I
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Laqfq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_5

    if-eq v0, v9, :cond_5

    if-eq v0, v8, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit16 v10, v3, 0x1000

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected read attempt."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit16 v10, v3, 0x80

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Write after writing end of stream."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const v10, 0x700001

    and-int/2addr v10, v3

    if-nez v10, :cond_1e

    :goto_0
    const/16 v10, 0xf

    const/16 v11, 0x10

    const/16 v12, 0x11

    if-eq v0, v11, :cond_7

    if-eq v0, v12, :cond_7

    if-ne v0, v10, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v13, 0x700000

    and-int/2addr v13, v3

    if-eqz v13, :cond_7

    const/16 v0, 0x12

    return v0

    :cond_7
    :goto_1
    const/high16 v13, 0x600000

    const/high16 v14, 0x400000

    const/16 v15, 0x8

    const/high16 v16, 0x40000

    const/high16 v17, 0x200000

    const v18, 0x8000

    const/high16 v19, 0x20000

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_12

    and-int v4, v3, v16

    if-eqz v4, :cond_12

    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_12

    or-int v4, v3, v14

    goto/16 :goto_f

    :pswitch_0
    const v4, -0x10001

    and-int/2addr v4, v3

    or-int v4, v4, v16

    goto :goto_2

    :pswitch_1
    or-int/lit16 v4, v3, 0x100

    goto :goto_4

    :pswitch_2
    const v4, -0x10001

    and-int/2addr v4, v3

    or-int/lit16 v4, v4, 0x1000

    :goto_2
    move v12, v8

    goto/16 :goto_18

    :pswitch_3
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_12

    and-int v4, v3, v19

    if-nez v4, :cond_8

    const/16 v4, 0xd

    goto :goto_3

    :cond_8
    move v4, v10

    :goto_3
    and-int/lit16 v5, v3, -0x4001

    goto/16 :goto_11

    :pswitch_4
    move v4, v3

    :goto_4
    move v12, v9

    goto/16 :goto_18

    :pswitch_5
    and-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_9

    goto/16 :goto_c

    :cond_9
    and-int/lit8 v4, v3, -0x11

    goto :goto_5

    :pswitch_6
    and-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_a

    goto/16 :goto_c

    :cond_a
    and-int/lit8 v4, v3, -0x11

    or-int/lit8 v4, v4, 0x40

    :goto_5
    const/16 v5, 0xc

    goto/16 :goto_f

    :pswitch_7
    and-int v4, v3, v18

    or-int/lit16 v5, v3, 0x2000

    if-eqz v4, :cond_e

    move v4, v5

    :goto_6
    move v12, v7

    goto/16 :goto_18

    :pswitch_8
    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_c

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    const/high16 v4, 0x300000

    goto/16 :goto_10

    :cond_c
    :goto_7
    or-int v4, v3, v13

    goto :goto_a

    :pswitch_9
    and-int v4, v3, v17

    or-int v5, v3, v13

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x6

    :goto_8
    move v12, v4

    :cond_e
    move v4, v5

    goto/16 :goto_18

    :pswitch_a
    and-int v4, v3, v17

    or-int v5, v3, v14

    if-eqz v4, :cond_f

    :goto_9
    move v4, v5

    :goto_a
    move v12, v6

    goto/16 :goto_18

    :cond_f
    move v4, v5

    :cond_10
    :goto_b
    move v12, v15

    goto/16 :goto_18

    :pswitch_b
    or-int/lit8 v4, v3, 0x2

    const/high16 v7, 0x100000

    and-int/2addr v7, v3

    if-eqz v7, :cond_11

    const v4, 0x400002

    or-int/2addr v4, v3

    and-int v5, v3, v17

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_11
    and-int/lit16 v6, v3, 0x100

    if-eqz v6, :cond_1d

    and-int v6, v3, v16

    if-eqz v6, :cond_1d

    const v4, 0x400002

    or-int/2addr v4, v3

    goto :goto_f

    :pswitch_c
    move v12, v4

    :cond_12
    :goto_c
    move v4, v3

    goto/16 :goto_18

    :pswitch_d
    or-int v4, v3, v19

    goto :goto_d

    :pswitch_e
    move v4, v3

    :goto_d
    move v12, v10

    goto/16 :goto_18

    :pswitch_f
    or-int v4, v3, v19

    goto :goto_e

    :pswitch_10
    move v4, v3

    :goto_e
    or-int v4, v4, v18

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1d

    goto :goto_6

    :pswitch_11
    or-int/lit8 v4, v3, 0x10

    and-int/lit8 v4, v4, -0x41

    const/16 v5, 0xa

    :goto_f
    move v12, v5

    goto/16 :goto_18

    :pswitch_12
    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_14

    const v4, 0x400004

    or-int/2addr v4, v3

    goto :goto_b

    :cond_14
    const v4, 0x100004

    :goto_10
    or-int/2addr v4, v3

    move v12, v11

    goto/16 :goto_18

    :pswitch_13
    and-int v4, v3, v18

    and-int/lit16 v5, v3, -0x1001

    if-nez v4, :cond_15

    or-int/lit16 v4, v5, 0x4000

    const/16 v5, 0xe

    goto :goto_f

    :cond_15
    and-int v4, v3, v19

    if-nez v4, :cond_16

    const/16 v4, 0xd

    goto :goto_11

    :cond_16
    move v4, v10

    :goto_11
    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    goto :goto_8

    :pswitch_14
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_12

    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_12

    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_17

    and-int/lit8 v4, v3, -0x11

    goto :goto_12

    :cond_17
    move v4, v3

    :goto_12
    or-int/lit8 v4, v4, 0x20

    const/16 v5, 0xb

    goto :goto_f

    :pswitch_15
    or-int/lit16 v4, v3, 0x80

    goto :goto_13

    :pswitch_16
    move v4, v3

    :goto_13
    const/16 v5, 0x9

    goto :goto_f

    :pswitch_17
    or-int/lit16 v4, v3, 0x1001

    if-eq v0, v9, :cond_19

    if-ne v0, v8, :cond_18

    move v4, v8

    goto :goto_14

    :cond_18
    move v5, v4

    move v4, v0

    goto :goto_15

    :cond_19
    move v4, v0

    :goto_14
    or-int/lit16 v5, v3, 0x1181

    :goto_15
    if-eq v4, v8, :cond_1a

    or-int/lit8 v5, v5, 0x10

    :cond_1a
    if-eq v4, v7, :cond_1c

    if-ne v4, v8, :cond_1b

    goto :goto_16

    :cond_1b
    move v4, v5

    goto :goto_17

    :cond_1c
    :goto_16
    or-int/lit8 v4, v5, 0x20

    :goto_17
    const/4 v5, 0x0

    goto :goto_f

    :cond_1d
    :goto_18
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v12

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Stream is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final v()Z
    .locals 2

    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x700000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(I)Z
    .locals 3

    :cond_0
    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    or-int v2, v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized x(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
