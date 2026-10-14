.class public final Ldav;
.super Lcyr;


# instance fields
.field private final a:Lcic;

.field private final b:Lcwn;

.field private final c:Lddu;

.field private final d:I

.field private final e:Landroidx/media3/common/Format;

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Lcjh;

.field private k:Lcdc;

.field private final l:Lzbp;


# direct methods
.method public constructor <init>(Lcdc;Lcic;Lzbp;Lcwn;Lddu;ILandroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Lcyr;-><init>()V

    iput-object p1, p0, Ldav;->k:Lcdc;

    iput-object p2, p0, Ldav;->a:Lcic;

    iput-object p3, p0, Ldav;->l:Lzbp;

    iput-object p4, p0, Ldav;->b:Lcwn;

    iput-object p5, p0, Ldav;->c:Lddu;

    iput p6, p0, Ldav;->d:I

    iput-object p7, p0, Ldav;->e:Landroidx/media3/common/Format;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldav;->f:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldav;->g:J

    return-void
.end method

.method private final d()V
    .locals 6

    new-instance v0, Ldbh;

    iget-wide v1, p0, Ldav;->g:J

    iget-boolean v3, p0, Ldav;->h:Z

    iget-boolean v4, p0, Ldav;->i:Z

    invoke-virtual {p0}, Ldav;->pl()Lcdc;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldbh;-><init>(JZZLcdc;)V

    iget-boolean v1, p0, Ldav;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Ldat;

    invoke-direct {v1, v0}, Ldat;-><init>(Lcdy;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcyr;->y(Lcdy;)V

    return-void
.end method


# virtual methods
.method public final b(JLdhu;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Ldav;->g:J

    :cond_0
    invoke-interface {p3}, Ldhu;->c()Z

    move-result p3

    iget-boolean v0, p0, Ldav;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldav;->g:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldav;->h:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ldav;->i:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Ldav;->g:J

    iput-boolean p3, p0, Ldav;->h:Z

    iput-boolean p4, p0, Ldav;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldav;->f:Z

    invoke-direct {p0}, Ldav;->d()V

    return-void
.end method

.method public final declared-synchronized pl()Lcdc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldav;->k:Lcdc;
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

.method public final pm()V
    .locals 0

    return-void
.end method

.method protected final pn(Lcjh;)V
    .locals 2

    iput-object p1, p0, Ldav;->j:Lcjh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcyr;->q()Lcsq;

    move-result-object v0

    iget-object v1, p0, Ldav;->b:Lcwn;

    invoke-interface {v1, p1, v0}, Lcwn;->e(Landroid/os/Looper;Lcsq;)V

    invoke-interface {v1}, Lcwn;->c()V

    invoke-direct {p0}, Ldav;->d()V

    return-void
.end method

.method public final po(Lczx;)V
    .locals 4

    check-cast p1, Ldas;

    iget-boolean v0, p1, Ldas;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldas;->k:[Ldba;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ldba;->v()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldas;->e:Ldea;

    invoke-virtual {v0, p1}, Ldea;->e(Lddy;)V

    iget-object v0, p1, Ldas;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Ldas;->i:Lczw;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldas;->p:Z

    return-void
.end method

.method protected final pp()V
    .locals 1

    iget-object v0, p0, Ldav;->b:Lcwn;

    invoke-interface {v0}, Lcwn;->d()V

    return-void
.end method

.method public final pq(Lczz;Lddr;J)Lczx;
    .locals 15

    iget-object v0, p0, Ldav;->a:Lcic;

    invoke-interface {v0}, Lcic;->a()Lcid;

    move-result-object v2

    iget-object v0, p0, Ldav;->j:Lcjh;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcid;->e(Lcjh;)V

    :cond_0
    invoke-virtual {p0}, Ldav;->pl()Lcdc;

    move-result-object v0

    iget-object v0, v0, Lcdc;->c:Lccz;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Ldav;->l:Lzbp;

    new-instance v3, Ldas;

    invoke-virtual {p0}, Lcyr;->q()Lcsq;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    move-object v4, v3

    new-instance v3, Lgup;

    invoke-direct {v3, v1}, Lgup;-><init>(Ljava/lang/Object;)V

    move-object v1, v4

    iget-object v4, p0, Ldav;->b:Lcwn;

    invoke-virtual/range {p0 .. p1}, Lcyr;->E(Lczz;)Lvpy;

    move-result-object v5

    iget-object v6, p0, Ldav;->c:Lddu;

    invoke-virtual/range {p0 .. p1}, Lcyr;->D(Lczz;)Lvpy;

    move-result-object v7

    iget v11, p0, Ldav;->d:I

    iget-object v12, p0, Ldav;->e:Landroidx/media3/common/Format;

    iget-wide v9, v0, Lccz;->i:J

    move-wide v13, v9

    iget-object v10, v0, Lccz;->f:Ljava/lang/String;

    iget-object v0, v0, Lccz;->a:Landroid/net/Uri;

    invoke-static {v13, v14}, Lcgs;->z(J)J

    move-result-wide v13

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v14}, Ldas;-><init>(Landroid/net/Uri;Lcid;Lgup;Lcwn;Lvpy;Lddu;Lvpy;Ldav;Lddr;Ljava/lang/String;ILandroidx/media3/common/Format;J)V

    return-object v0
.end method

.method public final declared-synchronized pr(Lcdc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldav;->k:Lcdc;
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
