.class public abstract Lcok;
.super Ljava/lang/Object;

# interfaces
.implements Lcrd;
.implements Lcrf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lcdy;

.field public i:Lcre;

.field private final j:Lcqg;

.field private k:Lcrg;

.field private l:I

.field private m:Lcsq;

.field private n:Lcfp;

.field private o:Ldbb;

.field private p:[Landroidx/media3/common/Format;

.field private q:Z

.field private r:Lczz;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcok;->a:Ljava/lang/Object;

    iput p1, p0, Lcok;->b:I

    new-instance p1, Lcqg;

    invoke-direct {p1}, Lcqg;-><init>()V

    iput-object p1, p0, Lcok;->j:Lcqg;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcok;->f:J

    sget-object p1, Lcdy;->a:Lcdy;

    iput-object p1, p0, Lcok;->h:Lcdy;

    return-void
.end method

.method private final b(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcok;->g:Z

    iput-wide p1, p0, Lcok;->e:J

    iput-wide p1, p0, Lcok;->f:J

    invoke-virtual {p0, p1, p2, p3}, Lcok;->F(JZ)V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final B(ILcsq;Lcfp;)V
    .locals 0

    iput p1, p0, Lcok;->l:I

    iput-object p2, p0, Lcok;->m:Lcsq;

    iput-object p3, p0, Lcok;->n:Lcfp;

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcok;->o:Ldbb;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldbb;->ex()V

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected E(ZZ)V
    .locals 0

    return-void
.end method

.method protected F(JZ)V
    .locals 0

    return-void
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method protected I()V
    .locals 0

    return-void
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K([Landroidx/media3/common/Format;JJLczz;)V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 1

    iget v0, p0, Lcok;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p0}, Lcok;->G()V

    return-void
.end method

.method public final M([Landroidx/media3/common/Format;Ldbb;JJLczz;)V
    .locals 7

    iget-boolean v0, p0, Lcok;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iput-object p2, p0, Lcok;->o:Ldbb;

    iput-object p7, p0, Lcok;->r:Lczz;

    iget-wide v0, p0, Lcok;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcok;->f:J

    :cond_0
    iput-object p1, p0, Lcok;->p:[Landroidx/media3/common/Format;

    iput-wide p5, p0, Lcok;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcok;->K([Landroidx/media3/common/Format;JJLczz;)V

    return-void
.end method

.method public final N()V
    .locals 1

    iget v0, p0, Lcok;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lcok;->j:Lcqg;

    invoke-virtual {v0}, Lcqg;->a()V

    invoke-virtual {p0}, Lcok;->H()V

    return-void
.end method

.method public final O(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcok;->b(JZ)V

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcok;->g:Z

    return-void
.end method

.method public final Q(Lcre;)V
    .locals 1

    iget-object v0, p0, Lcok;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcok;->i:Lcre;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic R(FF)V
    .locals 0

    return-void
.end method

.method public final S(Lcdy;)V
    .locals 1

    iget-object v0, p0, Lcok;->h:Lcdy;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcok;->h:Lcdy;

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    iget v0, p0, Lcok;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcok;->c:I

    invoke-virtual {p0}, Lcok;->I()V

    return-void
.end method

.method public final U()V
    .locals 3

    iget v0, p0, Lcok;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iput v2, p0, Lcok;->c:I

    invoke-virtual {p0}, Lcok;->J()V

    return-void
.end method

.method public final V()Z
    .locals 4

    iget-wide v0, p0, Lcok;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcok;->g:Z

    return v0
.end method

.method protected final X()Z
    .locals 1

    invoke-virtual {p0}, Lcok;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcok;->g:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcok;->o:Ldbb;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldbb;->e()Z

    move-result v0

    return v0
.end method

.method protected final Y()[Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Lcok;->p:[Landroidx/media3/common/Format;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Z(Lcrg;[Landroidx/media3/common/Format;Ldbb;ZZJJLczz;)V
    .locals 8

    iget v1, p0, Lcok;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iput-object p1, p0, Lcok;->k:Lcrg;

    move-object/from16 v7, p10

    iput-object v7, p0, Lcok;->r:Lczz;

    iput v2, p0, Lcok;->c:I

    invoke-virtual {p0, p4, p5}, Lcok;->E(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p6

    move-wide/from16 v5, p8

    invoke-virtual/range {v0 .. v7}, Lcok;->M([Landroidx/media3/common/Format;Ldbb;JJLczz;)V

    invoke-direct {p0, p6, p7, p4}, Lcok;->b(JZ)V

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcok;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcok;->b:I

    return v0
.end method

.method protected final j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Lcok;->o:Ldbb;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Ldbb;->a(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lckl;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcok;->f:J

    iget-boolean p1, p0, Lcok;->g:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcok;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide p1, p0, Lcok;->f:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcok;->f:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_4

    iget-object p3, p1, Lcqg;->b:Ljava/lang/Object;

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p3, Landroidx/media3/common/Format;

    iget-wide v0, p3, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    return p2

    :cond_3
    invoke-virtual {p3}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p3

    iget-wide v2, p0, Lcok;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p3, Lcck;->s:J

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v0, p1, Lcqg;->b:Ljava/lang/Object;

    return p2

    :cond_4
    return p3
.end method

.method protected final k(J)I
    .locals 3

    iget-object v0, p0, Lcok;->o:Ldbb;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcok;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ldbb;->b(J)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic m(JJ)J
    .locals 0

    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcok;->f:J

    return-wide v0
.end method

.method protected final o()Lcfp;
    .locals 1

    iget-object v0, p0, Lcok;->n:Lcfp;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcok;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lcpc;

    move-result-object p1

    return-object p1
.end method

.method protected final q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lcpc;
    .locals 12

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcok;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcok;->q:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcok;->a(Landroidx/media3/common/Format;)I

    move-result v2

    invoke-static {v2}, Lbmf;->k(I)I

    move-result v2
    :try_end_0
    .catch Lcpc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcok;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcok;->q:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, Lcok;->q:Z

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcok;->d()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcok;->l:I

    iget-object v10, p0, Lcok;->r:Lczz;

    if-nez p2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    new-instance v1, Lcpc;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v8, p2

    move v11, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lcpc;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;ILczz;Z)V

    return-object v1
.end method

.method protected final r()Lcqg;
    .locals 1

    iget-object v0, p0, Lcok;->j:Lcqg;

    invoke-virtual {v0}, Lcqg;->a()V

    return-object v0
.end method

.method public s()Lcql;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcrf;
    .locals 0

    return-object p0
.end method

.method protected final u()Lcrg;
    .locals 1

    iget-object v0, p0, Lcok;->k:Lcrg;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final v()Lcsq;
    .locals 1

    iget-object v0, p0, Lcok;->m:Lcsq;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w()Ldbb;
    .locals 1

    iget-object v0, p0, Lcok;->o:Ldbb;

    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcok;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcok;->i:Lcre;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 3

    iget v0, p0, Lcok;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    iget-object v0, p0, Lcok;->j:Lcqg;

    invoke-virtual {v0}, Lcqg;->a()V

    iput v1, p0, Lcok;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcok;->o:Ldbb;

    iput-object v0, p0, Lcok;->p:[Landroidx/media3/common/Format;

    iput-boolean v1, p0, Lcok;->g:Z

    invoke-virtual {p0}, Lcok;->D()V

    iput-object v0, p0, Lcok;->r:Lczz;

    return-void
.end method

.method public synthetic z()V
    .locals 0

    return-void
.end method
