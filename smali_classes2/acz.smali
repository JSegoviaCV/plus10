.class public final Lacz;
.super Ljava/lang/Object;


# instance fields
.field private final A:Ldar;

.field public final a:Lzq;

.field public final b:Lado;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lzp;

.field public f:Lbhdy;

.field public g:Laee;

.field public h:Ljava/util/Map;

.field public i:Lbhdy;

.field public j:Lbhdy;

.field public k:Lbhdy;

.field public final l:Lahk;

.field public final m:Ladg;

.field public final n:Laey;

.field public final o:Lbhch;

.field public p:Lafm;

.field public q:Ldy;

.field public final r:Lmjv;

.field private final s:Lbhcr;

.field private final t:Lagb;

.field private final u:Ladz;

.field private final v:Laag;

.field private final w:Lzu;

.field private x:Lagc;

.field private final y:Laha;

.field private z:Laqb;


# direct methods
.method public constructor <init>(Lbhcr;Lagb;Lzq;Laha;Lahk;Ladg;Ladz;Ldar;Laey;Laag;Lado;Lsj;Lzu;Lmjv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacz;->s:Lbhcr;

    iput-object p2, p0, Lacz;->t:Lagb;

    iput-object p3, p0, Lacz;->a:Lzq;

    iput-object p4, p0, Lacz;->y:Laha;

    iput-object p5, p0, Lacz;->l:Lahk;

    iput-object p6, p0, Lacz;->m:Ladg;

    iput-object p7, p0, Lacz;->u:Ladz;

    iput-object p8, p0, Lacz;->A:Ldar;

    iput-object p9, p0, Lacz;->n:Laey;

    iput-object p10, p0, Lacz;->v:Laag;

    iput-object p11, p0, Lacz;->b:Lado;

    iput-object p13, p0, Lacz;->w:Lzu;

    iput-object p14, p0, Lacz;->r:Lmjv;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacz;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lacz;->d:Z

    sget-object p2, Lzn;->a:Lzn;

    iput-object p2, p0, Lacz;->q:Ldy;

    new-instance p2, Laoy;

    invoke-virtual {p0}, Lacz;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Laoy;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lacz;->z:Laqb;

    new-instance p2, Lbhch;

    invoke-direct {p2}, Lbhch;-><init>()V

    iput-object p2, p0, Lacz;->o:Lbhch;

    new-instance p2, Lacw;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lacw;-><init>(Lacz;Lbgws;I)V

    const/4 p5, 0x3

    invoke-static {p1, p3, p4, p2, p5}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p2

    iput-object p2, p0, Lacz;->j:Lbhdy;

    new-instance p2, Lacw;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p3, p6, p3}, Lacw;-><init>(Lacz;Lbgws;I[B)V

    invoke-static {p1, p3, p4, p2, p5}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p1

    iput-object p1, p0, Lacz;->k:Lbhdy;

    return-void
.end method


# virtual methods
.method public final a(Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lacy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lacy;

    iget v1, v0, Lacy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacy;

    invoke-direct {v0, p0, p1}, Lacy;-><init>(Lacz;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lacy;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lacy;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lacz;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lacz;->q:Ldy;

    sget-object v4, Lzi;->a:Lzi;

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lacz;->q:Ldy;

    sget-object v4, Lzj;->a:Lzj;

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#awaitClosed: Controller isn\'t closing!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object v0

    :cond_4
    monitor-exit p1

    iget-object p1, p0, Lacz;->o:Lbhch;

    iput v3, v0, Lacy;->c:I

    invoke-virtual {p1, v0}, Lbhei;->y(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacz;->a:Lzq;

    iget-object v0, v0, Lzq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 14

    invoke-virtual {p0}, Lacz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lacz;->q:Ldy;

    sget-object v1, Lzm;->a:Lzm;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "CXCP"

    if-eqz v0, :cond_1

    const-string v0, "Ignoring start(): "

    const-string v1, " is already started"

    invoke-static {p0, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lacz;->e:Lzp;

    iget-object v3, p0, Lacz;->n:Laey;

    iget-object v4, p0, Lacz;->a:Lzq;

    iget-object v6, p0, Lacz;->y:Laha;

    new-instance v5, Lqt;

    const/4 v7, 0x4

    invoke-direct {v5, p0, v7}, Lqt;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lafm;

    iget-object v8, v4, Lzq;->a:Ljava/lang/String;

    iget-object v9, v3, Laey;->d:Ljava/lang/Object;

    invoke-direct {v7, v8, v6, v9}, Lafm;-><init>(Ljava/lang/String;Laha;Lbhcr;)V

    new-instance v9, Lafc;

    iget-object v10, v4, Lzq;->m:Ljava/util/List;

    invoke-direct {v9, v7, v10, v6, v5}, Lafc;-><init>(Lafm;Ljava/util/List;Laha;Lbgyd;)V

    iget-object v3, v3, Laey;->e:Ljava/lang/Object;

    check-cast v3, Lakm;

    invoke-virtual {v3, v9}, Lakm;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Camera open request failed for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Laan;

    const/16 v5, 0xc

    invoke-direct {v3, v5, v13}, Laan;-><init>(IZ)V

    invoke-virtual {v6, v3}, Laha;->b(Laan;)V

    move-object v7, v0

    :cond_2
    if-nez v7, :cond_3

    const-string v0, "Failed to start "

    const-string v1, ": Open request submission failed"

    invoke-static {p0, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, p0, Lacz;->p:Lafm;

    const-string v3, "Check failed."

    if-nez v2, :cond_7

    iget-object v2, p0, Lacz;->g:Laee;

    if-nez v2, :cond_6

    iput-object v7, p0, Lacz;->p:Lafm;

    iget-object v7, p0, Lacz;->u:Ladz;

    iget-object v8, p0, Lacz;->A:Ldar;

    iget-object v9, p0, Lacz;->v:Laag;

    iget-object v10, v4, Lzq;->l:Lzs;

    iget-object v11, p0, Lacz;->t:Lagb;

    iget-object v12, p0, Lacz;->s:Lbhcr;

    new-instance v5, Laee;

    invoke-direct/range {v5 .. v12}, Laee;-><init>(Laha;Ladz;Ldar;Laag;Lzs;Lagb;Lbhcr;)V

    iput-object v5, p0, Lacz;->g:Laee;

    iget-object v2, p0, Lacz;->h:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, Laee;->i(Ljava/util/Map;)V

    :cond_4
    iput-object v1, p0, Lacz;->q:Ldy;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lacz;->i:Lbhdy;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lbdoi;->l(Lbhdy;)V

    :cond_5
    new-instance v1, Lacw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2, v0}, Lacw;-><init>(Lacz;Lbgws;I[C)V

    invoke-static {v12, v0, v13, v1, v2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object v0

    iput-object v0, p0, Lacz;->i:Lbhdy;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lacz;->q:Ldy;

    iget-object v3, p0, Lacz;->e:Lzp;

    iget-object v4, p0, Lacz;->z:Laqb;

    iget-object v5, p0, Lacz;->x:Lagc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    iget-wide v8, v5, Lagc;->a:J

    sub-long v8, v0, v8

    const-wide/32 v10, 0xbebc200

    invoke-static {v8, v9, v10, v11}, Lafw;->a(JJ)I

    move-result v5

    if-gtz v5, :cond_0

    move v5, v6

    :goto_0
    instance-of v4, v4, Laow;

    sget-object v8, Lzk;->a:Lzk;

    invoke-static {v2, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v4, :cond_4

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_6

    const/16 v3, 0x21

    if-lt v2, v3, :cond_4

    goto :goto_2

    :cond_3
    sget-object v5, Lzl;->a:Lzl;

    invoke-static {v2, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_4

    iget v2, v3, Lzp;->a:I

    const/16 v3, 0x9

    invoke-static {v2, v3}, La;->bO(II)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    :goto_1
    iget-object v0, p0, Lacz;->f:Lbhdy;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lbdoi;->l(Lbhdy;)V

    :cond_5
    iget-object v0, p0, Lacz;->s:Lbhcr;

    new-instance v1, Ladf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v6}, Ladf;-><init>(Lacz;Lbgws;I)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v7, v1, v3}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object v0

    iput-object v0, p0, Lacz;->f:Lbhdy;

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p0, Lacz;->q:Ldy;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lacz;->e:Lzp;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lacz;->z:Laqb;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lacz;->x:Lagc;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, v1}, Lagc;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lacz;->q:Ldy;

    sget-object v1, Lzj;->a:Lzj;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacz;->q:Ldy;

    sget-object v1, Lzi;->a:Lzi;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Laee;Lafm;)V
    .locals 3

    new-instance v0, Ladn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Ladn;-><init>(Laee;Lafm;Lbgws;I)V

    iget-object p1, p0, Lacz;->s:Lbhcr;

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v2, p2, v0, v1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p1

    iget-object p2, p0, Lacz;->q:Ldy;

    sget-object v0, Lzj;->a:Lzj;

    invoke-static {p2, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lqt;

    invoke-direct {p2, p0, v1}, Lqt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lbhdy;->p(Lbgyd;)Lbhdg;

    :cond_0
    return-void
.end method

.method public final g(Laqb;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lacz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lacz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lacz;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, p1, Laow;

    if-eqz v1, :cond_1

    iput-object p1, p0, Lacz;->z:Laqb;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Laoy;

    if-eqz v1, :cond_2

    iput-object p1, p0, Lacz;->z:Laqb;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Laox;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance p1, Lagc;

    invoke-direct {p1, v1, v2}, Lagc;-><init>(J)V

    iput-object p1, p0, Lacz;->x:Lagc;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lacz;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2CameraController("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacz;->w:Lzu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
