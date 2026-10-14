.class public final Lroa;
.super Ljava/lang/Object;

# interfaces
.implements Lprg;


# instance fields
.field private final a:Lrng;

.field private final b:Lrnk;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lrnk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrod;

    invoke-direct {v0}, Lrod;-><init>()V

    new-instance v1, Lrnf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrnf;-><init>([B)V

    invoke-virtual {v1}, Lrnf;->a()V

    if-eqz p1, :cond_4

    iput-object p1, v1, Lrnf;->a:Landroid/content/Context;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, v1, Lrnf;->c:Laoru;

    invoke-virtual {v1}, Lrnf;->a()V

    iget-byte p1, v1, Lrnf;->e:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lrnf;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrng;

    iget-object v2, v1, Lrnf;->b:Laoru;

    iget-object v3, v1, Lrnf;->c:Laoru;

    iget-object v1, v1, Lrnf;->d:Laoru;

    invoke-direct {v0, p1, v2, v3, v1}, Lrng;-><init>(Landroid/content/Context;Laoru;Laoru;Laoru;)V

    iput-object v0, p0, Lroa;->a:Lrng;

    iput-object p2, p0, Lroa;->b:Lrnk;

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v1, Lrnf;->a:Landroid/content/Context;

    if-nez p2, :cond_2

    const-string p2, " context"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p2, v1, Lrnf;->e:B

    if-nez p2, :cond_3

    const-string p2, " googlerOverridesCheckbox"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;Lrne;)Lprg;
    .locals 2

    new-instance v0, Lroa;

    new-instance v1, Lrnk;

    invoke-direct {v1, p1}, Lrnk;-><init>(Lrne;)V

    invoke-direct {v0, p0, v1}, Lroa;-><init>(Landroid/content/Context;Lrnk;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laqyh;)Z
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Laqyh;->G()[B

    move-result-object v0

    sget-object v2, Lrni;->a:Lrnh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v1, Lroa;->a:Lrng;

    sget-object v3, Lrni;->b:Lbezh;

    invoke-static {v2, v3}, Lrny;->a(Lrng;Lbezh;)V

    invoke-static {}, Lberg;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2a

    sget-object v3, Lrnj;->a:Lrnj;

    if-nez v3, :cond_1

    const-class v3, Lrnj;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lrnj;->a:Lrnj;

    if-nez v5, :cond_0

    new-instance v5, Lrnj;

    invoke-direct {v5}, Lrnj;-><init>()V

    sput-object v5, Lrnj;->a:Lrnj;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v3, v1, Lroa;->b:Lrnk;

    sget-object v5, Lrnj;->a:Lrnj;

    iget-object v3, v3, Lrnk;->a:Lrne;

    sget-object v5, Lrni;->a:Lrnh;

    invoke-virtual {v3}, Lrne;->a()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_1
    move v9, v4

    move v11, v9

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    const/4 v6, 0x2

    invoke-static {v6}, Lardc;->a(I)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lardf;->a:Lardf;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lardf;

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v9, Lardf;->c:Ljava/lang/Object;

    iput v4, v9, Lardf;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lardf;

    sget-object v8, Lrnj;->b:Lbezh;

    sget-object v9, Lroc;->a:Lrob;

    if-eqz v9, :cond_4

    sget-boolean v9, Lroc;->c:Z

    invoke-static {v2, v8}, Lroc;->a(Lrng;Lbezh;)Z

    move-result v10

    if-eq v9, v10, :cond_a

    :cond_4
    sget-object v9, Lroc;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    invoke-static {v2, v8}, Lroc;->a(Lrng;Lbezh;)Z

    move-result v8

    sget-object v10, Lroc;->a:Lrob;

    if-eqz v10, :cond_5

    sget-boolean v10, Lroc;->c:Z

    if-eq v10, v8, :cond_9

    :cond_5
    if-eqz v8, :cond_8

    sget-object v10, Laoqh;->a:Laoqh;

    sget-object v11, Lberg;->a:Lberg;

    invoke-virtual {v11}, Lberg;->b()Lberh;

    move-result-object v12

    invoke-interface {v12}, Lberh;->k()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lberg;->b()Lberh;

    move-result-object v11

    invoke-interface {v11}, Lberh;->l()Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v2, Lrng;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "app.revanced.android.gms"

    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    iget-object v10, v2, Lrng;->a:Landroid/content/Context;

    const-string v11, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    sget-object v12, Lpqt;->l:Ljava/util/List;

    new-instance v12, Lpqn;

    invoke-direct {v12, v10, v11}, Lpqn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12}, Lpqn;->a()Lpqt;

    move-result-object v10

    invoke-static {v10}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v10

    :cond_7
    new-instance v11, Lrnz;

    iget-object v12, v2, Lrng;->a:Landroid/content/Context;

    const-string v13, "COLLECTION_BASIS_VERIFIER"

    sget-object v14, Lpqt;->l:Ljava/util/List;

    new-instance v14, Lpqn;

    invoke-direct {v14, v12, v13}, Lpqn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v14}, Lpqn;->a()Lpqt;

    move-result-object v13

    invoke-direct {v11, v13, v10, v12}, Lrnz;-><init>(Lpqt;Laoru;Landroid/content/Context;)V

    sput-object v11, Lroc;->a:Lrob;

    goto :goto_2

    :cond_8
    new-instance v10, Lrol;

    invoke-direct {v10}, Lrol;-><init>()V

    sput-object v10, Lroc;->a:Lrob;

    :goto_2
    sput-boolean v8, Lroc;->c:Z

    :cond_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_a
    sget-object v8, Lroc;->a:Lrob;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lrnh;->b:Lrns;

    iget v9, v7, Lardf;->b:I

    if-ne v9, v4, :cond_c

    check-cast v5, Lrnt;

    iget-object v5, v5, Lrnt;->b:Lrnq;

    iget-object v9, v7, Lardf;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lardc;->a(I)I

    move-result v9

    if-nez v9, :cond_b

    move v9, v4

    :cond_b
    invoke-interface {v5, v9, v2}, Lrnq;->a(ILrng;)Lrnp;

    move-result-object v5

    goto :goto_3

    :cond_c
    check-cast v5, Lrnt;

    iget-object v5, v5, Lrnt;->b:Lrnq;

    new-instance v9, Lrnw;

    invoke-direct {v9, v5, v7, v2}, Lrnw;-><init>(Lrnq;Lardf;Lrng;)V

    move-object v5, v9

    :goto_3
    invoke-interface {v5}, Lrnp;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lroj;->c()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_29

    sget-object v5, Lrnj;->b:Lbezh;

    sget-object v10, Lroi;->a:Lroi;

    if-nez v10, :cond_f

    const-class v10, Lroi;

    monitor-enter v10

    :try_start_2
    sget-object v11, Lroi;->a:Lroi;

    if-nez v11, :cond_e

    new-instance v11, Lroi;

    new-instance v12, Laagq;

    invoke-direct {v12, v4}, Laagq;-><init>(I)V

    sget-object v13, Laosd;->a:Ljava/util/Random;

    invoke-direct {v11, v2, v12, v13}, Lroi;-><init>(Lrng;Lrja;Ljava/util/Random;)V

    sput-object v11, Lroi;->a:Lroi;

    :cond_e
    monitor-exit v10

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_f
    :goto_4
    iget v3, v3, Lrne;->a:I

    sget-object v10, Lroi;->a:Lroi;

    array-length v0, v0

    new-instance v11, Ljava/util/ArrayDeque;

    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    sget-object v12, Lardh;->a:Lardh;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqzg;

    iget-object v13, v2, Lrng;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqzg;->instance:Laqzm;

    check-cast v15, Lardh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v6

    iget v6, v15, Lardh;->b:I

    or-int/2addr v6, v4

    iput v6, v15, Lardh;->b:I

    iput-object v14, v15, Lardh;->c:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lbezh;->z(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqzg;->instance:Laqzm;

    check-cast v6, Lardh;

    iget v13, v6, Lardh;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v6, Lardh;->b:I

    iput v5, v6, Lardh;->d:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v5, v12, Laqzg;->instance:Laqzm;

    check-cast v5, Lardh;

    iget v6, v5, Lardh;->b:I

    const/4 v13, 0x4

    or-int/2addr v6, v13

    iput v6, v5, Lardh;->b:I

    int-to-long v14, v3

    iput-wide v14, v5, Lardh;->e:J

    invoke-static {}, Lberg;->c()Z

    move-result v3

    if-eq v4, v3, :cond_10

    move v3, v4

    goto :goto_5

    :cond_10
    move/from16 v3, p1

    :goto_5
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v5, v12, Laqzg;->instance:Laqzm;

    check-cast v5, Lardh;

    iget v6, v5, Lardh;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lardh;->b:I

    iput v3, v5, Lardh;->n:I

    int-to-long v5, v0

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v0, v12, Laqzg;->instance:Laqzm;

    check-cast v0, Lardh;

    iget v3, v0, Lardh;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lardh;->b:I

    iput-wide v5, v0, Lardh;->g:J

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeur;

    iget v5, v5, Laeur;->a:I

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqzg;->instance:Laqzm;

    check-cast v3, Lardh;

    iget-object v5, v3, Lardh;->k:Laqzx;

    invoke-interface {v5}, Laqzx;->c()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v5}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v5

    iput-object v5, v3, Lardh;->k:Laqzx;

    :cond_12
    iget-object v3, v3, Lardh;->k:Laqzx;

    invoke-static {v0, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v0, v12, Laqzg;->instance:Laqzm;

    check-cast v0, Lardh;

    const/4 v3, 0x3

    invoke-static {v3}, Laokf;->al(I)I

    move-result v3

    iput v3, v0, Lardh;->h:I

    iget v3, v0, Lardh;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lardh;->b:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v0, v12, Laqzg;->instance:Laqzm;

    check-cast v0, Lardh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lardh;->j:Lardf;

    iget v3, v0, Lardh;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lardh;->b:I

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_13

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v0, v12, Laqzg;->instance:Laqzm;

    check-cast v0, Lardh;

    invoke-static/range {p1 .. p1}, Laokf;->al(I)I

    move-result v3

    iput v3, v0, Lardh;->h:I

    iget v3, v0, Lardh;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lardh;->b:I

    :cond_13
    iget-object v0, v2, Lrng;->b:Laoru;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Laosw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {}, Lberj;->b()V

    sget-object v5, Lberg;->a:Lberg;

    invoke-virtual {v5}, Lberg;->b()Lberh;

    move-result-object v6

    invoke-interface {v6}, Lberh;->c()J

    move-result-wide v6

    move v11, v4

    move-object/from16 v16, v5

    int-to-long v4, v3

    cmp-long v4, v6, v4

    if-gez v4, :cond_14

    cmp-long v4, v6, v14

    if-ltz v4, :cond_14

    long-to-int v3, v6

    :cond_14
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqzg;->instance:Laqzm;

    check-cast v3, Lardh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lardh;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lardh;->b:I

    iput-object v2, v3, Lardh;->m:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lardh;

    invoke-static {}, Lberj;->b()V

    invoke-virtual/range {v16 .. v16}, Lberg;->b()Lberh;

    move-result-object v3

    invoke-interface {v3}, Lberh;->i()Z

    move-result v3

    if-nez v3, :cond_16

    iget v3, v2, Lardh;->h:I

    invoke-static {v3}, La;->db(I)I

    move-result v3

    if-nez v3, :cond_15

    move/from16 v3, p1

    :cond_15
    invoke-static {v3}, Laokf;->al(I)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_16

    goto/16 :goto_11

    :cond_16
    invoke-static {}, Lberj;->b()V

    invoke-virtual/range {v16 .. v16}, Lberg;->b()Lberh;

    move-result-object v3

    invoke-interface {v3}, Lberh;->j()Z

    move-result v3

    if-nez v3, :cond_18

    iget v3, v2, Lardh;->i:I

    invoke-static {v3}, Lardg;->a(I)I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_7

    :cond_17
    if-ne v3, v13, :cond_18

    goto/16 :goto_11

    :cond_18
    :goto_7
    invoke-static {}, Lberj;->b()V

    invoke-virtual/range {v16 .. v16}, Lberg;->b()Lberh;

    move-result-object v3

    invoke-interface {v3}, Lberh;->g()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v10, Lroi;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    invoke-virtual/range {v16 .. v16}, Lberg;->b()Lberh;

    move-result-object v5

    invoke-interface {v5}, Lberh;->a()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_19

    goto/16 :goto_11

    :cond_19
    iget-wide v3, v2, Lardh;->e:J

    iget v5, v2, Lardh;->h:I

    invoke-static {v5}, La;->db(I)I

    move-result v5

    if-nez v5, :cond_1a

    move/from16 v5, p1

    :cond_1a
    new-instance v6, Lrok;

    invoke-direct {v6, v3, v4, v5}, Lrok;-><init>(JI)V

    invoke-static {}, Lroj;->b()J

    move-result-wide v3

    iget-object v5, v10, Lroi;->c:Ljava/lang/Object;

    if-eqz v5, :cond_25

    iget-object v5, v10, Lroi;->f:Ljava/lang/Object;

    if-nez v5, :cond_1b

    goto/16 :goto_d

    :cond_1b
    iget-object v5, v10, Lroi;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-wide v6, v2, Lardh;->e:J

    iget v12, v2, Lardh;->h:I

    invoke-static {v12}, La;->db(I)I

    move-result v12

    if-nez v12, :cond_1c

    move/from16 v12, p1

    :cond_1c
    if-nez v5, :cond_1d

    sget-object v6, Lardb;->a:Larbw;

    goto :goto_9

    :cond_1d
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrof;

    if-nez v6, :cond_1e

    sget-object v6, Lardb;->a:Larbw;

    monitor-exit v5

    goto :goto_9

    :cond_1e
    invoke-static {v12}, Laokf;->al(I)I

    move-result v7

    int-to-long v12, v7

    sget-object v7, Lardb;->a:Larbw;

    iget-object v6, v6, Lrof;->b:Larau;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larbw;

    goto :goto_8

    :cond_1f
    move-object v6, v7

    :goto_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_9
    cmp-long v7, v3, v14

    if-lez v7, :cond_21

    :try_start_5
    invoke-static {v6}, Lardb;->a(Larbw;)J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v3, v10, Lroi;->d:Ljava/lang/Object;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-gez v3, :cond_20

    goto :goto_a

    :cond_20
    move v3, v9

    goto/16 :goto_c

    :cond_21
    :goto_a
    iget-wide v3, v2, Lardh;->e:J

    iget v6, v2, Lardh;->h:I

    invoke-static {v6}, La;->db(I)I

    move-result v6

    if-nez v6, :cond_22

    move/from16 v6, p1

    :cond_22
    iget-object v7, v10, Lroi;->d:Ljava/lang/Object;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-static {v12, v13}, Lardb;->b(J)Larbw;

    move-result-object v7

    iget-object v12, v10, Lroi;->c:Ljava/lang/Object;

    if-nez v12, :cond_23

    goto :goto_b

    :cond_23
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrof;

    if-nez v4, :cond_24

    sget-object v4, Lrof;->a:Lrof;

    :cond_24
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-static {v6}, Laokf;->al(I)I

    move-result v6

    int-to-long v13, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lrof;

    invoke-virtual {v6}, Lrof;->a()Larau;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lrof;

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_b
    :try_start_7
    sget-object v3, Lroh;->a:Lroh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v10, Lroi;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Laqze;->bb(Ljava/util/Map;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lroh;

    iget-object v4, v10, Lroi;->f:Ljava/lang/Object;

    new-instance v6, Lpqp;

    const/16 v7, 0x12

    invoke-direct {v6, v3, v7}, Lpqp;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    check-cast v4, Lvyi;

    invoke-virtual {v4, v6, v3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v3, v11

    :goto_c
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_10

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_25
    :goto_d
    iget-object v5, v10, Lroi;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_c
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v10, v10, Lroi;->d:Ljava/lang/Object;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    if-eqz v7, :cond_27

    cmp-long v10, v3, v14

    if-lez v10, :cond_27

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v3

    cmp-long v3, v14, v12

    if-gez v3, :cond_26

    goto :goto_e

    :cond_26
    move v3, v9

    goto :goto_f

    :cond_27
    :goto_e
    move v3, v11

    :goto_f
    if-eqz v3, :cond_28

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_10
    if-eqz v3, :cond_2b

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Lrob;->a(Lardh;Laoru;)V

    goto :goto_11

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :cond_29
    move v11, v4

    goto :goto_11

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :cond_2a
    move v11, v4

    move v9, v11

    :cond_2b
    :goto_11
    invoke-static {}, Lberj;->b()V

    sget-object v0, Lberg;->a:Lberg;

    invoke-virtual {v0}, Lberg;->b()Lberh;

    move-result-object v0

    invoke-interface {v0}, Lberh;->n()Z

    move-result v0

    if-eqz v0, :cond_2c

    return v9

    :cond_2c
    return v11

    :cond_2d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionBasisLogVerifier{collectionBasisContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lroa;->a:Lrng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lroa;->b:Lrnk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
