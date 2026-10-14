.class public final synthetic Lacbv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lackk;Lacgs;Ljava/lang/Long;Ljava/lang/Long;Lachr;I)V
    .locals 0

    iput p6, p0, Lacbv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacbv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacbv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lacbv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexx;Lamgs;Lj$/util/Optional;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Lacbv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacbv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacbv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacbv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacbv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexx;Lamgs;Ljava/util/concurrent/Executor;Lj$/util/Optional;I)V
    .locals 0

    iput p6, p0, Lacbv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacbv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacbv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacbv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacbv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lexx;Lamgs;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Lacbv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacbv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacbv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lacbv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lacbv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhsh;Labdh;Landroid/graphics/Point;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    iput p6, p0, Lacbv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacbv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacbv;->a:Ljava/lang/Object;

    iput-object p4, p0, Lacbv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacbv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Lacbv;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lacbv;->f:I

    const/4 v2, 0x7

    if-eqz v1, :cond_15

    const/4 v3, 0x1

    if-eq v1, v3, :cond_14

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v9, v0, Lacbv;->d:Ljava/lang/Object;

    iget-object v2, v0, Lacbv;->e:Ljava/lang/Object;

    iget-object v3, v0, Lacbv;->c:Ljava/lang/Object;

    iget-object v4, v0, Lacbv;->b:Ljava/lang/Object;

    iget-object v5, v0, Lacbv;->a:Ljava/lang/Object;

    sget v6, Lacmh;->a:I

    move-object v6, v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v1

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lexx;

    move-object v7, v6

    check-cast v7, Lamgs;

    move-object v8, v2

    check-cast v8, Lj$/util/Optional;

    move-object v2, v5

    const/4 v5, 0x1

    move-object v6, v4

    move v4, v1

    invoke-static/range {v2 .. v9}, Lacmh;->f(Landroid/content/Context;Landroid/net/Uri;IZLexx;Lamgs;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_0
    move v1, v3

    move-object/from16 v3, p1

    check-cast v3, Lacho;

    iget-object v2, v0, Lacbv;->e:Ljava/lang/Object;

    move-object v4, v2

    new-instance v2, Lacgy;

    if-eqz v4, :cond_1

    iget-wide v6, v3, Lacho;->a:J

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget-object v6, v0, Lacbv;->d:Ljava/lang/Object;

    if-eqz v6, :cond_2

    iget-wide v7, v3, Lacho;->a:J

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_2

    move v5, v1

    :cond_2
    iget-object v1, v0, Lacbv;->a:Ljava/lang/Object;

    iget-object v6, v0, Lacbv;->b:Ljava/lang/Object;

    iget-object v7, v0, Lacbv;->c:Ljava/lang/Object;

    move-object v8, v6

    new-instance v6, Ladd;

    const/16 v9, 0xa

    invoke-direct {v6, v7, v3, v9}, Ladd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v8

    check-cast v7, Lachr;

    iget-object v7, v7, Lachr;->b:Lacgs;

    check-cast v1, Lacgs;

    iget-boolean v7, v7, Lacgs;->f:Z

    iget-object v8, v1, Lacgs;->c:Lj$/time/Duration;

    invoke-direct/range {v2 .. v8}, Lacgy;-><init>(Lacho;ZZLbgxs;ZLj$/time/Duration;)V

    return-object v2

    :cond_3
    move v1, v3

    move-object/from16 v3, p1

    check-cast v3, Lbefx;

    iget v4, v3, Lbefx;->k:I

    invoke-static {v4}, Lbbha;->a(I)Lbbha;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Lbbha;->a:Lbbha;

    :cond_4
    iget-object v7, v0, Lacbv;->e:Ljava/lang/Object;

    sget-object v8, Lbbha;->c:Lbbha;

    if-ne v6, v8, :cond_9

    invoke-static {v4}, Lbbha;->a(I)Lbbha;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lbbha;->a:Lbbha;

    :cond_5
    if-ne v4, v8, :cond_8

    iget-object v4, v3, Lbefx;->l:Lbefi;

    if-nez v4, :cond_6

    sget-object v4, Lbefi;->a:Lbefi;

    :cond_6
    iget v6, v3, Lbefx;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_7

    iget-object v6, v4, Lbefi;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v4, v4, Lbefi;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lagur;->eY(Lbefx;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iget-object v6, v3, Lbefx;->l:Lbefi;

    if-nez v6, :cond_a

    sget-object v6, Lbefi;->a:Lbefi;

    :cond_a
    iget-object v6, v6, Lbefi;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v4, v3, Lbefx;->l:Lbefi;

    if-nez v4, :cond_b

    sget-object v4, Lbefi;->a:Lbefi;

    :cond_b
    iget-object v4, v4, Lbefi;->j:Ljava/lang/String;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_1

    :cond_c
    iget-object v6, v3, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v4, v3, Lbefx;->g:Ljava/lang/String;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    :cond_d
    :goto_1
    new-instance v6, Labim;

    const/16 v8, 0x11

    invoke-direct {v6, v7, v8}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    new-instance v6, Labyr;

    const/16 v8, 0x12

    invoke-direct {v6, v8}, Labyr;-><init>(I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    :goto_2
    iget v6, v3, Lbefx;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_f

    iget-object v6, v3, Lbefx;->l:Lbefi;

    if-nez v6, :cond_e

    sget-object v6, Lbefi;->a:Lbefi;

    :cond_e
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_3

    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_3
    iget v8, v3, Lbefx;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_11

    iget-object v8, v3, Lbefx;->p:Lbegb;

    if-nez v8, :cond_10

    sget-object v8, Lbegb;->a:Lbegb;

    :cond_10
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    goto :goto_4

    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    :goto_4
    move-object v14, v8

    iget-object v13, v0, Lacbv;->d:Ljava/lang/Object;

    iget-object v8, v0, Lacbv;->c:Ljava/lang/Object;

    iget-object v9, v0, Lacbv;->b:Ljava/lang/Object;

    iget-object v10, v0, Lacbv;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    move-object v15, v10

    check-cast v15, Landroid/content/Context;

    move-object v12, v7

    check-cast v12, Ljava/io/File;

    invoke-static {v11, v15, v12}, Lagur;->fd(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/net/Uri;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v12}, Lacmh;->a(Landroid/net/Uri;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v3, v15}, Lagur;->fc(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v17, v1

    goto :goto_5

    :cond_12
    move/from16 v17, v5

    :goto_5
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1, v12}, Lacmh;->a(Landroid/net/Uri;Ljava/io/File;)Z

    move-result v18

    new-instance v1, Labyr;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Labyr;-><init>(I)V

    invoke-virtual {v6, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v21

    move-object/from16 v19, v9

    check-cast v19, Lexx;

    move-object/from16 v20, v8

    check-cast v20, Lamgs;

    move-object/from16 v22, v13

    invoke-static/range {v15 .. v22}, Lacmh;->f(Landroid/content/Context;Landroid/net/Uri;IZLexx;Lamgs;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Labdt;

    invoke-direct {v3, v6, v14, v2}, Labdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v13}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_13
    check-cast v7, Ljava/io/File;

    invoke-static {v3, v7}, Lagur;->eZ(Lbefx;Ljava/io/File;)Lj$/util/Optional;

    move-result-object v1

    move-object v2, v9

    new-instance v9, Lacbv;

    check-cast v10, Landroid/content/Context;

    move-object v11, v2

    check-cast v11, Lexx;

    move-object v12, v8

    check-cast v12, Lamgs;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lacbv;-><init>(Landroid/content/Context;Lexx;Lamgs;Ljava/util/concurrent/Executor;Lj$/util/Optional;I)V

    invoke-virtual {v1, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    new-instance v2, Laoym;

    invoke-direct {v2}, Laoym;-><init>()V

    iget-object v3, v0, Lacbv;->b:Ljava/lang/Object;

    check-cast v3, Labdh;

    iget-object v4, v3, Labdh;->a:Laoxh;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Labch;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Labch;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v2, v4}, Laoym;->k(Ljava/util/Iterator;)V

    iget-object v3, v3, Labdh;->b:Laoxh;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Labch;

    invoke-direct {v4, v6}, Labch;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoym;->k(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, v0, Lacbv;->a:Ljava/lang/Object;

    iget-object v6, v0, Lacbv;->c:Ljava/lang/Object;

    check-cast v6, Lbhsh;

    iget-object v6, v6, Lbhsh;->c:Ljava/lang/Object;

    check-cast v6, Landroid/util/Size;

    check-cast v5, Landroid/graphics/Point;

    invoke-static {v6, v3, v4, v5}, Lbhsh;->aH(Landroid/util/Size;DLandroid/graphics/Point;)Lbdxq;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoym;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v2}, Laoym;->g()Laoyo;

    move-result-object v2

    iget-object v3, v0, Lacbv;->e:Ljava/lang/Object;

    iget-object v4, v0, Lacbv;->d:Ljava/lang/Object;

    new-instance v5, Labdi;

    check-cast v4, Lj$/util/Optional;

    check-cast v3, Lj$/util/Optional;

    invoke-direct {v5, v3, v4, v1, v2}, Labdi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoyo;)V

    return-object v5

    :cond_15
    move-object/from16 v7, p1

    check-cast v7, Landroid/net/Uri;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    iget-object v13, v0, Lacbv;->d:Ljava/lang/Object;

    iget-object v1, v0, Lacbv;->c:Ljava/lang/Object;

    iget-object v3, v0, Lacbv;->b:Ljava/lang/Object;

    iget-object v4, v0, Lacbv;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    move-object v10, v3

    check-cast v10, Lexx;

    move-object v11, v1

    check-cast v11, Lamgs;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, Lacmh;->f(Landroid/content/Context;Landroid/net/Uri;IZLexx;Lamgs;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Labrf;

    iget-object v4, v0, Lacbv;->e:Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Labrf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v13}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Lacbv;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
