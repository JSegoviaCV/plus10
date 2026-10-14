.class public final Lahde;
.super Ljava/lang/Object;

# interfaces
.implements Lahdg;


# instance fields
.field public final a:Lahdc;

.field private final c:Lahna;

.field private final d:Landroid/os/Handler;

.field private final e:Lahpv;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lahna;Lahdc;Lahpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahde;->d:Landroid/os/Handler;

    iput-object p2, p0, Lahde;->c:Lahna;

    iput-object p3, p0, Lahde;->a:Lahdc;

    iput-object p4, p0, Lahde;->e:Lahpv;

    return-void
.end method

.method public static A(Lahnb;Ljava/lang/String;Lahpv;)Lahdg;
    .locals 1

    invoke-virtual {p0, p1}, Lahnb;->c(Ljava/lang/String;)Lahna;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lahde;->b:Lahdg;

    return-object p0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lahdc;->c:Lahdc;

    invoke-static {p1, p0, v0, p2}, Lahde;->z(Landroid/os/Handler;Lahna;Lahdc;Lahpv;)Lahdg;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/os/Handler;Lahna;Lahdc;Lahpv;)Lahdg;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, Lahog;

    const-string p1, "invalid.parameter"

    invoke-direct {p0, p1}, Lahog;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lahog;->e(J)V

    const-string p1, "c.QoeLogger"

    iput-object p1, p0, Lahog;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lahog;->a()Lahok;

    move-result-object p0

    invoke-interface {p2, p0}, Lahdc;->g(Lahok;)V

    sget-object p0, Lahde;->b:Lahdg;

    return-object p0

    :cond_0
    new-instance v0, Lahde;

    invoke-direct {v0, p0, p1, p2, p3}, Lahde;-><init>(Landroid/os/Handler;Lahna;Lahdc;Lahpv;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lahde;->c:Lahna;

    iget-wide v0, v0, Lahna;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lahde;->c:Lahna;

    invoke-virtual {v0}, Lahna;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lahdc;)Lahdg;
    .locals 3

    iget-object v0, p0, Lahde;->e:Lahpv;

    iget-object v1, p0, Lahde;->d:Landroid/os/Handler;

    iget-object v2, p0, Lahde;->c:Lahna;

    invoke-static {v1, v2, p1, v0}, Lahde;->z(Landroid/os/Handler;Lahna;Lahdc;Lahpv;)Lahdg;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahde;->c:Lahna;

    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(JJ)V
    .locals 6

    long-to-int v2, p3

    new-instance v0, Lahos;

    const/4 v1, 0x1

    const/4 v5, 0x1

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lahos;-><init>(IIJZ)V

    iget-object p1, p0, Lahde;->c:Lahna;

    iget-object p1, p1, Lahna;->c:Lahmm;

    invoke-virtual {p1, v0}, Lahmm;->a(Lahos;)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Lahde;->c:Lahna;

    iget-object v0, v0, Lahna;->d:Lahmr;

    iget-wide v1, v0, Lahmr;->a:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lahmr;->a:J

    return-void
.end method

.method public final g(JZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lahde;->c:Lahna;

    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-static {v2}, Laifd;->ac(I)I

    move-result v5

    move-wide v2, p1

    move v6, p4

    move v4, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lahna;->q(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lahnn;)V
    .locals 14

    iget-object v0, p0, Lahde;->c:Lahna;

    iget-object v1, v0, Lahna;->H:Lajuo;

    iget-object v1, v1, Lajuo;->o:Ljava/lang/Object;

    check-cast v1, Lahnv;

    iget-object v2, v1, Lahnv;->e:Lbezf;

    const-wide/32 v3, 0x2b81051

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lahnn;->a:Ljava/lang/String;

    iget v3, p1, Lahnn;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msi"

    invoke-virtual {v0, v3, v2}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lahnv;->p:Lbezg;

    const-wide/32 v3, 0x2b4380f

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ladjg;->s(JZ)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v2, p1, Lahnn;->d:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    iget-object v2, v0, Lahna;->A:Lahnn;

    invoke-virtual {v2, p1}, Lahnn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lahna;->p:I

    if-ne v2, v3, :cond_7

    :cond_2
    iput-object p1, v0, Lahna;->A:Lahnn;

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lahna;->z:Lahnn;

    invoke-virtual {v2, p1}, Lahnn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object p1, v0, Lahna;->z:Lahnn;

    :goto_0
    iget p1, v0, Lahna;->p:I

    if-ne p1, v3, :cond_4

    const-string p1, ""

    const-string v2, "video/unknown"

    invoke-static {v2, v5, p1}, Lahnn;->b(Ljava/lang/String;ZLjava/lang/String;)Lahnn;

    move-result-object p1

    iput-object p1, v0, Lahna;->z:Lahnn;

    :cond_4
    iget-object p1, v0, Lahna;->A:Lahnn;

    iget-object p1, p1, Lahnn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lahna;->z:Lahnn;

    iget-object p1, p1, Lahnn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v0, Lahna;->p:I

    if-ne p1, v3, :cond_7

    :cond_5
    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lahna;->z:Lahnn;

    invoke-virtual {v2}, Lahnn;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lahna;->z:Lahnn;

    iget-object v4, v4, Lahnn;->a:Ljava/lang/String;

    iget-object v6, v0, Lahna;->A:Lahnn;

    invoke-virtual {v6}, Lahnn;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lahna;->A:Lahnn;

    iget-object v7, v7, Lahnn;->a:Ljava/lang/String;

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p1, v9, v5

    const/4 p1, 0x1

    aput-object v2, v9, p1

    const/4 v2, 0x2

    aput-object v4, v9, v2

    aput-object v6, v9, v3

    const/4 v4, 0x4

    aput-object v7, v9, v4

    const-string v6, "%s:%s:%s:%s:%s"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lahnv;->ba()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lahna;->z:Lahnn;

    invoke-virtual {v7}, Lahnn;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lahna;->z:Lahnn;

    iget-object v9, v9, Lahnn;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x28

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lahna;->A:Lahnn;

    invoke-virtual {v10}, Lahnn;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lahna;->A:Lahnn;

    iget-object v12, v12, Lahnn;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v12, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v7, v8, p1

    aput-object v9, v8, v2

    aput-object v10, v8, v3

    aput-object v11, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object p1, v0, Lahna;->e:Lahmz;

    const-string v0, "decoder"

    invoke-virtual {p1, v0, v7}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lahde;->c:Lahna;

    iget-object p1, p1, Lahna;->e:Lahmz;

    const-string v0, "drm_system"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(IZ)V
    .locals 1

    iget-object v0, p0, Lahde;->c:Lahna;

    if-eqz p2, :cond_0

    iput p1, v0, Lahna;->n:I

    return-void

    :cond_0
    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lahna;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final k(Lahok;)V
    .locals 3

    iget-object v0, p0, Lahde;->e:Lahpv;

    iget-object v0, v0, Lahnv;->p:Lbezg;

    const-wide/32 v1, 0x2b6c02a

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahde;->d:Landroid/os/Handler;

    new-instance v1, Lahcz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, p1, Lahok;->e:Z

    if-nez v1, :cond_3

    iget-object v1, p1, Lahok;->a:Ljava/lang/String;

    invoke-static {v1}, Lahok;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lahob;->a:Lahob;

    invoke-virtual {p1}, Lahok;->o()V

    iget-object v0, p0, Lahde;->c:Lahna;

    invoke-virtual {v0, p1}, Lahna;->u(Lahok;)V

    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lahde;->d:Landroid/os/Handler;

    new-instance v1, Lahcz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lahde;->a:Lahdc;

    invoke-interface {v0, p1}, Lahdc;->g(Lahok;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahde;->d:Landroid/os/Handler;

    new-instance v1, Lagdv;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static {}, Lahnv;->bL()Z

    move-result p1

    invoke-static {v4, p1}, Lahon;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lahde;->c:Lahna;

    invoke-virtual {p2, v3, p1}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lahde;->c:Lahna;

    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object v1

    sget v2, Lahon;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lahna;->e:Lahmz;

    const-string v1, "lh"

    invoke-virtual {v0, v1, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(JJJJJ)V
    .locals 6

    iget-object v0, p0, Lahde;->c:Lahna;

    iget-boolean v1, v0, Lahna;->D:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lahna;->e:Lahmz;

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v2

    const-string v5, ""

    if-nez v4, :cond_0

    move-object p3, v5

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    cmp-long p4, p5, v2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p4, :cond_1

    move-object p4, v5

    goto :goto_1

    :cond_1
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :goto_1
    cmp-long p5, p7, v2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p5, :cond_2

    move-object p5, v5

    goto :goto_2

    :cond_2
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :goto_2
    cmp-long p6, p9, v2

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lwc"

    invoke-virtual {v1, p2, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lahna;->D:Z

    :cond_4
    return-void
.end method

.method public final o(JJ)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    iget-object v1, p0, Lahde;->c:Lahna;

    invoke-virtual {v1}, Lahna;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    if-eqz v0, :cond_0

    invoke-static {p3, p4, v3}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    iget-object p4, v1, Lahna;->e:Lahmz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mst"

    invoke-virtual {p4, p2, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(ZZ)V
    .locals 3

    iget-object v0, p0, Lahde;->c:Lahna;

    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lahna;->e:Lahmz;

    const-string v1, "is_offline"

    invoke-virtual {v0, v1, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "cat"

    const-string p2, "partial_playback"

    invoke-virtual {v0, p1, p2}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q(IZ)V
    .locals 4

    iget-object v0, p0, Lahde;->c:Lahna;

    if-eqz p2, :cond_0

    iput p1, v0, Lahna;->o:I

    return-void

    :cond_0
    iget p2, v0, Lahna;->o:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    if-le p2, p1, :cond_3

    iget-boolean p1, v0, Lahna;->w:Z

    const-string p2, "QoeStatsClient: Unexpected drop in rendered frames count."

    if-eqz p1, :cond_2

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {p1, v0, p2, v1, v2}, Lahyw;->i(Lahyv;Lahyu;Ljava/lang/String;D)V

    :cond_2
    sget-object p1, Lahob;->l:Lahob;

    invoke-static {p1, p2}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v0, Lahna;->e:Lahmz;

    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int p2, p1, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "rf"

    invoke-virtual {v1, v2, p2}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v0, Lahna;->o:I

    return-void
.end method

.method public final r(Lazgb;)V
    .locals 4

    sget-object v0, Lazgb;->a:Lazgb;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahde;->c:Lahna;

    iget p1, p1, Lazgb;->bh:I

    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ss."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lahna;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lahna;->H:Lajuo;

    iget-object p1, p1, Lajuo;->o:Ljava/lang/Object;

    check-cast p1, Lahnv;

    invoke-virtual {p1}, Lahnv;->bb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lahna;->k:Lahmw;

    sget-object v1, Lahmw;->g:Lahmw;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, v1}, Lahna;->I(Lahmw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 5

    iget-object v0, p0, Lahde;->c:Lahna;

    iget-object v1, v0, Lahna;->H:Lajuo;

    iget-object v1, v1, Lajuo;->o:Ljava/lang/Object;

    check-cast v1, Lahnv;

    iget-object v1, v1, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b4563e

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const-string p1, "%s:%s:%s"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lahna;->e:Lahmz;

    const-string v0, "spatial"

    invoke-virtual {p2, v0, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lahmu;JJJ)V
    .locals 7

    iget-object v0, p0, Lahde;->c:Lahna;

    iget-object v1, v0, Lahna;->E:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lahna;->e:Lahmz;

    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lahmu;->e:Ljava/lang/String;

    const-wide/16 v3, -0x1

    cmp-long v5, p2, v3

    const-string v6, ""

    if-eqz v5, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v6

    :goto_0
    cmp-long p3, p4, v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v6

    :goto_1
    cmp-long p4, p6, v3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_3

    invoke-virtual {v0, p6, p7}, Lahna;->c(J)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lse"

    invoke-virtual {v1, p2, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(I)V
    .locals 4

    iget-object v0, p0, Lahde;->c:Lahna;

    iget v1, v0, Lahna;->l:I

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Lahna;->e:Lahmz;

    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sur"

    invoke-virtual {v1, v3, v2}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v0, Lahna;->l:I

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lahde;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rt."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lahde;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lahde;->c:Lahna;

    invoke-virtual {v1}, Lahna;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lahna;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result p1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const-string p1, "m"

    goto :goto_0

    :cond_0
    const-string p1, "t"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lahna;->e:Lahmz;

    const-string v1, "afi"

    invoke-virtual {v0, v1, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lahde;->c:Lahna;

    iget-boolean v1, v0, Lahna;->v:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lahna;->e:Lahmz;

    const-string v2, "user_intent"

    invoke-virtual {v1, v2, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lahna;->v:Z

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahde;->c:Lahna;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sr."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lahna;->C:Ljava/lang/String;

    return-void
.end method
