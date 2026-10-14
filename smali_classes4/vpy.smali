.class public final Lvpy;
.super Ljava/lang/Object;


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lvpy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILczz;)V

    return-void
.end method

.method public constructor <init>(ILaqyh;Laywc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvpy;->a:I

    iput-object p2, p0, Lvpy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvpy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILaufv;Laufv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvpy;->a:I

    iput-object p2, p0, Lvpy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvpy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvpy;->a:I

    iput-object p2, p0, Lvpy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvpy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILnqb;Lzcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvpy;->a:I

    iput-object p2, p0, Lvpy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvpy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpy;->c:Ljava/lang/Object;

    iput p2, p0, Lvpy;->a:I

    iput-object p3, p0, Lvpy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoss;)V
    .locals 2

    new-instance v0, Lcpg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcpg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpy;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lvpy;->a:I

    iput-object v0, p0, Lvpy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvpy;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosr;

    iput-object p1, p0, Lvpy;->b:Ljava/lang/Object;

    iput p2, p0, Lvpy;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvpy;->c:Ljava/lang/Object;

    iput p3, p0, Lvpy;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvpy;->b:Ljava/lang/Object;

    iput p3, p0, Lvpy;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[FI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "domainValues"

    invoke-static {p1, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelValues"

    invoke-static {p2, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "domain and target must be the same length"

    invoke-static {v0, v3}, Lrew;->a(ZLjava/lang/String;)V

    array-length v0, p2

    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Claiming to use more elements than provided"

    invoke-static {v1, v0}, Lrew;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lvpy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvpy;->c:Ljava/lang/Object;

    iput p3, p0, Lvpy;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILczz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpy;->b:Ljava/lang/Object;

    iput p2, p0, Lvpy;->a:I

    iput-object p3, p0, Lvpy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lvpy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILczz;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lvpy;->c:Ljava/lang/Object;

    check-cast v0, Lmr;

    iget-object v0, v0, Lmr;->e:Llx;

    return-object v0
.end method

.method public final B(ILczz;)Lvpy;
    .locals 2

    iget-object v0, p0, Lvpy;->b:Ljava/lang/Object;

    new-instance v1, Lvpy;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lvpy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILczz;)V

    return-object v1
.end method

.method public final C(ILczz;)Lvpy;
    .locals 2

    iget-object v0, p0, Lvpy;->b:Ljava/lang/Object;

    new-instance v1, Lvpy;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lvpy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILczz;)V

    return-object v1
.end method

.method public final a()V
    .locals 9

    const-class v1, Lvpy;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lvpy;->d:Z

    if-nez v0, :cond_0

    new-instance v3, Lvpg;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, Lvpg;-><init>(Ljava/lang/Object;I)V

    iget v0, p0, Lvpy;->a:I

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lvpy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapsb;

    new-instance v2, Laly;

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v8}, Laly;-><init>(Ljava/lang/Runnable;Lapsb;JLjava/util/concurrent/TimeUnit;I)V

    invoke-interface {v4, v2, v5, v6, v7}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    invoke-static {v0}, Lsxb;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v0, 0x1

    sput-boolean v0, Lvpy;->d:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Laqnu;
    .locals 6

    sget-object v0, Laqnu;->a:Laqnu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lvpy;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laqze;->bG(Ljava/lang/Iterable;)V

    sget-object v1, Laqnw;->a:Laqnw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqnw;

    iget v3, p0, Lvpy;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Laqnw;->c:I

    iget v3, v2, Laqnw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqnw;->b:I

    iget-object v2, p0, Lvpy;->b:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v2, Laosr;

    invoke-virtual {v2, v3}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laqnw;

    iget v5, v4, Laqnw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laqnw;->b:I

    iput-wide v2, v4, Laqnw;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqnu;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqnw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqnu;->d:Laqnw;

    iget v1, v2, Laqnu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laqnu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnu;

    return-object v0
.end method

.method public final c()Laqnv;
    .locals 3

    iget-object v0, p0, Lvpy;->b:Ljava/lang/Object;

    check-cast v0, Laosr;

    invoke-virtual {v0}, Laosr;->d()V

    invoke-virtual {v0}, Laosr;->e()V

    sget-object v0, Laqnv;->a:Laqnv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqnv;

    iget v2, p0, Lvpy;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Laqnv;->c:I

    iget v2, v1, Laqnv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqnv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnv;

    return-object v0
.end method

.method public final d(Laqnr;)V
    .locals 1

    iget-object v0, p0, Lvpy;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcft;)V
    .locals 5

    iget-object v0, p0, Lvpy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lday;

    iget-object v2, v1, Lday;->a:Ljava/lang/Object;

    iget-object v1, v1, Lday;->b:Ljava/lang/Object;

    new-instance v3, Lcwi;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v4}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lcgs;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lczv;)V
    .locals 1

    new-instance v0, Ldac;

    invoke-direct {v0, p0, p1}, Ldac;-><init>(Lvpy;Lczv;)V

    invoke-virtual {p0, v0}, Lvpy;->e(Lcft;)V

    return-void
.end method

.method public final g(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Lczv;

    invoke-static/range {p5 .. p6}, Lcgs;->F(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lczv;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Lvpy;->f(Lczv;)V

    return-void
.end method

.method public final h(Lczq;Lczv;)V
    .locals 2

    new-instance v0, Ldaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldaf;-><init>(Lvpy;Lczq;Lczv;I)V

    invoke-virtual {p0, v0}, Lvpy;->e(Lcft;)V

    return-void
.end method

.method public final i(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 10

    invoke-static/range {p7 .. p8}, Lcgs;->F(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcgs;->F(J)J

    move-result-wide v8

    new-instance v0, Lczv;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lczv;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lvpy;->h(Lczq;Lczv;)V

    return-void
.end method

.method public final j(Lczq;I)V
    .locals 11

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v9, v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lvpy;->l(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lczq;Lczv;)V
    .locals 2

    new-instance v0, Ldaf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ldaf;-><init>(Lvpy;Lczq;Lczv;I)V

    invoke-virtual {p0, v0}, Lvpy;->e(Lcft;)V

    return-void
.end method

.method public final l(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 10

    invoke-static/range {p7 .. p8}, Lcgs;->F(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcgs;->F(J)J

    move-result-wide v8

    new-instance v0, Lczv;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lczv;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lvpy;->k(Lczq;Lczv;)V

    return-void
.end method

.method public final m(Lczq;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v9, v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lvpy;->o(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public final n(Lczq;Lczv;Ljava/io/IOException;Z)V
    .locals 6

    new-instance v0, Ldae;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldae;-><init>(Lvpy;Lczq;Lczv;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v0}, Lvpy;->e(Lcft;)V

    return-void
.end method

.method public final o(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    invoke-static/range {p7 .. p8}, Lcgs;->F(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcgs;->F(J)J

    move-result-wide v8

    new-instance v0, Lczv;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lczv;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    invoke-virtual {p0, p1, v0, p2, p3}, Lvpy;->n(Lczq;Lczv;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final p(Lczq;Lczv;I)V
    .locals 1

    new-instance v0, Ldad;

    invoke-direct {v0, p0, p1, p2, p3}, Ldad;-><init>(Lvpy;Lczq;Lczv;I)V

    invoke-virtual {p0, v0}, Lvpy;->e(Lcft;)V

    return-void
.end method

.method public final q(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V
    .locals 10

    invoke-static/range {p7 .. p8}, Lcgs;->F(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcgs;->F(J)J

    move-result-wide v8

    new-instance v0, Lczv;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lczv;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    move/from16 p2, p11

    invoke-virtual {p0, p1, v0, p2}, Lvpy;->p(Lczq;Lczv;I)V

    return-void
.end method

.method public final r(Lczv;)V
    .locals 3

    iget-object v0, p0, Lvpy;->c:Ljava/lang/Object;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v1, Ldaf;

    check-cast v0, Lczz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, Ldaf;-><init>(Lvpy;Lczz;Lczv;I)V

    invoke-virtual {p0, v1}, Lvpy;->e(Lcft;)V

    return-void
.end method

.method public final s(IJJ)V
    .locals 10

    new-instance v0, Lczv;

    invoke-static {p2, p3}, Lcgs;->F(J)J

    move-result-wide v6

    invoke-static {p4, p5}, Lcgs;->F(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lczv;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Lvpy;->r(Lczv;)V

    return-void
.end method

.method public final t(Landroid/os/Handler;Lcwj;)V
    .locals 1

    new-instance v0, Lday;

    invoke-direct {v0, p1, p2}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lvpy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lvpy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lday;

    iget-object v2, v1, Lday;->b:Ljava/lang/Object;

    iget-object v1, v1, Lday;->a:Ljava/lang/Object;

    new-instance v3, Lcwi;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lcgs;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lvpy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lday;

    iget-object v2, v1, Lday;->b:Ljava/lang/Object;

    iget-object v1, v1, Lday;->a:Ljava/lang/Object;

    new-instance v3, Lcox;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lcgs;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lvpy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lday;

    iget-object v2, v1, Lday;->b:Ljava/lang/Object;

    iget-object v1, v1, Lday;->a:Ljava/lang/Object;

    new-instance v3, Lcwi;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lcgs;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 5

    iget-object v0, p0, Lvpy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lday;

    iget-object v2, v1, Lday;->b:Ljava/lang/Object;

    iget-object v1, v1, Lday;->a:Ljava/lang/Object;

    new-instance v3, Lqj;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v2, p1, v4}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lcgs;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lvpy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lday;

    iget-object v4, v1, Lday;->b:Ljava/lang/Object;

    iget-object v1, v1, Lday;->a:Ljava/lang/Object;

    new-instance v2, Lcqs;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v2}, Lcgs;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lvpy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lday;

    iget-object v2, v1, Lday;->b:Ljava/lang/Object;

    iget-object v1, v1, Lday;->a:Ljava/lang/Object;

    new-instance v3, Lcwi;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lcgs;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
