.class public final Lahll;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahll;->b:Ljava/lang/Object;

    new-array p2, p1, [I

    iput-object p2, p0, Lahll;->c:Ljava/lang/Object;

    new-array p2, p1, [J

    iput-object p2, p0, Lahll;->d:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lahll;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamfa;Lagks;Ljava/util/concurrent/Executor;Lanto;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahll;->a:I

    iput-object p1, p0, Lahll;->e:Ljava/lang/Object;

    iput-object p2, p0, Lahll;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahll;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahll;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahpv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lahll;->a:I

    iput-object p1, p0, Lahll;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahll;->c:Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lahll;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/content/Intent;

    const-string v1, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lahll;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcf;Loaj;Lnzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahll;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahll;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahll;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lahll;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lahll;->c:Ljava/lang/Object;

    check-cast v0, Lahnv;

    invoke-virtual {v0}, Lahnv;->al()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lahnv;->w()Larus;

    move-result-object v0

    iget v0, v0, Larus;->d:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lahll;->a:I

    if-ne v0, p1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lahll;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "android.media.extra.AUDIO_SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lahll;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput v0, p0, Lahll;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lahll;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lahll;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Latgi;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p1, Latgi;->b:I

    invoke-static {v0}, Latgh;->a(I)Latgh;

    move-result-object v0

    invoke-virtual {v0}, Latgh;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const/4 v5, 0x4

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_0

    invoke-virtual {v0}, Latgh;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Asset type \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not downloadable/cacheable. The data is embedded within the creation asset itself."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Latgi;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Latgi;->c:Ljava/lang/Object;

    check-cast p1, Lathg;

    goto :goto_0

    :cond_1
    sget-object p1, Lathg;->a:Lathg;

    :goto_0
    iget v0, p1, Lathg;->b:I

    if-ne v0, v4, :cond_6

    iget-object p1, p1, Lathg;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget v0, p1, Latgi;->b:I

    if-ne v0, v5, :cond_3

    iget-object p1, p1, Latgi;->c:Ljava/lang/Object;

    check-cast p1, Lathq;

    goto :goto_1

    :cond_3
    sget-object p1, Lathq;->a:Lathq;

    :goto_1
    iget-object v3, p1, Lathq;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget v0, p1, Latgi;->b:I

    if-ne v0, v4, :cond_5

    iget-object p1, p1, Latgi;->c:Ljava/lang/Object;

    check-cast p1, Latgx;

    goto :goto_2

    :cond_5
    sget-object p1, Latgx;->a:Latgx;

    :goto_2
    iget v0, p1, Latgx;->c:I

    if-ne v0, v4, :cond_6

    iget-object p1, p1, Latgx;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-virtual {p0, v3, p2}, Lahll;->d(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lahll;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lamfa;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lxln;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Lxln;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lahll;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Labny;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Labny;-><init>(I)V

    const-class v3, Ljava/io/IOException;

    invoke-virtual {v0, v3, v1, v2}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lxoi;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, p2, v3}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lxoi;

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, p2, v3}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 28

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lahll;->b:Ljava/lang/Object;

    check-cast v1, Lzxk;

    iget-object v2, v1, Lzxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxj;

    iget-object v3, v2, Lzxj;->b:[J

    iget v4, v1, Lzxk;->d:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lahll;->a:I

    if-ge v6, v8, :cond_a

    iget-object v8, v0, Lahll;->c:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v6

    ushr-int/lit8 v9, v8, 0x10

    and-int/lit8 v10, v8, 0x3f

    shr-int/lit8 v11, v8, 0x6

    iget-object v12, v0, Lahll;->d:Ljava/lang/Object;

    iget-object v13, v0, Lahll;->e:Ljava/lang/Object;

    check-cast v12, [J

    aget-wide v14, v12, v6

    check-cast v13, [Z

    aget-boolean v12, v13, v6

    and-int/lit16 v9, v9, 0xfff

    and-int/lit16 v11, v11, 0x3ff

    const-wide/16 v16, 0x1

    const/16 v13, 0x40

    const-wide/16 v18, -0x1

    if-eqz v12, :cond_3

    sget v12, Lzxl;->a:I

    if-lt v9, v13, :cond_1

    move-wide/from16 v20, v18

    goto :goto_1

    :cond_1
    shl-long v20, v16, v9

    add-long v20, v20, v18

    :goto_1
    array-length v12, v5

    if-lt v11, v12, :cond_2

    const-wide/16 v20, 0x0

    goto :goto_2

    :cond_2
    aget-wide v22, v5, v11

    shr-long v22, v22, v10

    and-long v20, v22, v20

    :goto_2
    add-long v14, v20, v14

    :cond_3
    move-wide/from16 v20, v14

    sget v12, Lzxl;->a:I

    if-lt v9, v13, :cond_4

    move-wide/from16 v24, v18

    goto :goto_3

    :cond_4
    shl-long v14, v16, v9

    add-long v14, v14, v18

    move-wide/from16 v24, v14

    :goto_3
    cmp-long v12, v24, v18

    if-nez v12, :cond_5

    move-wide/from16 v14, v20

    goto :goto_4

    :cond_5
    const-wide/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Ladlr;->aI(JJJ)J

    move-result-wide v14

    :goto_4
    aget-wide v22, v5, v11

    move-wide/from16 v26, v14

    shl-long v13, v24, v10

    not-long v13, v13

    and-long v13, v22, v13

    shl-long v22, v26, v10

    or-long v13, v13, v22

    aput-wide v13, v5, v11

    const/high16 v13, 0x10000000

    and-int/2addr v8, v13

    if-nez v8, :cond_9

    if-nez v7, :cond_6

    iget-object v7, v2, Lzxj;->a:[J

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_6
    const/16 v12, 0x40

    if-lt v9, v12, :cond_7

    move-wide/from16 v24, v18

    goto :goto_5

    :cond_7
    shl-long v8, v16, v9

    add-long v8, v8, v18

    move-wide/from16 v24, v8

    :goto_5
    cmp-long v8, v24, v18

    if-eqz v8, :cond_8

    const-wide/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Ladlr;->aI(JJJ)J

    move-result-wide v20

    :cond_8
    aget-wide v8, v7, v11

    shl-long v12, v24, v10

    not-long v12, v12

    and-long/2addr v8, v12

    shl-long v12, v20, v10

    or-long/2addr v8, v12

    aput-wide v8, v7, v11

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, Lzxi;

    invoke-direct {v3, v2}, Lzxi;-><init>(Lzxj;)V

    invoke-virtual {v3, v5}, Lzxi;->j([J)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lzxi;->g(Z)V

    if-eqz v7, :cond_c

    invoke-virtual {v3, v7}, Lzxi;->k([J)V

    :cond_c
    invoke-virtual {v1, v2, v3}, Lzxk;->o(Lzxj;Lzxi;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_6
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    iget v0, p0, Lahll;->a:I

    iget-object v1, p0, Lahll;->c:Ljava/lang/Object;

    check-cast v1, [I

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lahll;->a:I

    iget-object p1, p0, Lahll;->d:Ljava/lang/Object;

    check-cast p1, [J

    aput-wide p2, p1, v0

    return-void
.end method

.method public final g(I[J)V
    .locals 8

    sget v0, Lzxl;->a:I

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xfff

    shr-int/lit8 v0, v0, 0x6

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-char v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/high16 v3, -0x10000000

    and-int/2addr v3, p1

    iget-object v4, p0, Lahll;->c:Ljava/lang/Object;

    iget v5, p0, Lahll;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v3, v6

    or-int/2addr v3, v1

    check-cast v4, [I

    aput v3, v4, v5

    iget-object v3, p0, Lahll;->d:Ljava/lang/Object;

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Lahll;->a:I

    aget-wide v6, p2, v2

    check-cast v3, [J

    aput-wide v6, v3, v5

    add-int/lit8 v1, v1, 0x40

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Lahll;->a:I

    iget-object v1, p0, Lahll;->e:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lahll;->f(IJ)V

    return-void
.end method

.method public final i(J)V
    .locals 7

    sget v0, Lzxl;->a:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x639c

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Ladlr;->aI(JJJ)J

    move-result-wide p1

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    const v0, 0x10080e03

    invoke-virtual {p0, v0, p1, p2}, Lahll;->f(IJ)V

    return-void
.end method

.method public final j(Lidv;)V
    .locals 1

    iget-object v0, p0, Lahll;->c:Ljava/lang/Object;

    check-cast v0, Loaj;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahll;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
