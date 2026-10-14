.class public final Lajgl;
.super Lajdj;

# interfaces
.implements Lajfd;
.implements Lajfe;
.implements Lajdx;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lajcd;

.field public c:Lajgj;

.field public e:Lajgv;

.field public f:Lajex;

.field public g:Lajnk;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lajmn;

.field public q:Lajoz;

.field private final r:Lajdn;

.field private final s:Lajdn;

.field private final t:Lajdn;

.field private final u:Lajby;

.field private final v:Lajff;

.field private final w:Lajfc;

.field private x:J

.field private y:Z


# direct methods
.method public constructor <init>(Lajff;Lajfc;)V
    .locals 3

    invoke-direct {p0}, Lajdj;-><init>()V

    iput-object p2, p0, Lajgl;->w:Lajfc;

    iput-object p1, p0, Lajgl;->v:Lajff;

    new-instance p2, Lajby;

    invoke-direct {p2}, Lajby;-><init>()V

    iput-object p2, p0, Lajgl;->u:Lajby;

    const/16 v0, 0x1f4

    iput v0, p2, Lajby;->a:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lajgl;->a:Landroid/os/Handler;

    new-instance p2, Lajdn;

    iget-object v0, p1, Lajff;->c:Lajfm;

    invoke-virtual {v0}, Lajfm;->a()Lajfm;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {p2, v0, v1, v2}, Lajdn;-><init>(Lajfm;FF)V

    iput-object p2, p0, Lajgl;->r:Lajdn;

    new-instance p2, Lajdn;

    iget-object v0, p1, Lajff;->c:Lajfm;

    invoke-virtual {v0}, Lajfm;->a()Lajfm;

    move-result-object v0

    iget v1, p1, Lajff;->h:F

    iget v2, p1, Lajff;->i:F

    invoke-direct {p2, v0, v1, v2}, Lajdn;-><init>(Lajfm;FF)V

    iput-object p2, p0, Lajgl;->s:Lajdn;

    new-instance p2, Lajdn;

    iget-object v0, p1, Lajff;->c:Lajfm;

    invoke-virtual {v0}, Lajfm;->a()Lajfm;

    move-result-object v0

    iget v1, p1, Lajff;->h:F

    iget p1, p1, Lajff;->i:F

    invoke-direct {p2, v0, v1, p1}, Lajdn;-><init>(Lajfm;FF)V

    iput-object p2, p0, Lajgl;->t:Lajdn;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lajgl;->t:Lajdn;

    invoke-virtual {v0, p1, p2}, Lajdn;->a(FF)V

    iget-object v0, p0, Lajgl;->s:Lajdn;

    invoke-virtual {v0, p1, p2}, Lajdn;->a(FF)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajgl;->i:Z

    iget-object v0, p0, Lajgl;->e:Lajgv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lajgv;->b(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajgl;->m:Z

    iput-boolean v0, p0, Lajgl;->y:Z

    invoke-virtual {p0}, Lajgl;->i()V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lajgk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajgk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lajgl;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lajgl;->i()V

    invoke-virtual {p0}, Lajgl;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajgl;->i:Z

    return-void
.end method

.method public final f(Lhvw;)Z
    .locals 1

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajgl;->r:Lajdn;

    invoke-virtual {v0, p1}, Lajdn;->b(Lhvw;)Lajdl;

    move-result-object p1

    invoke-virtual {p1}, Lajdl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lhvw;)Z
    .locals 3

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lajgl;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lajgl;->o:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lajgl;->t:Lajdn;

    invoke-virtual {v0, p1}, Lajdn;->b(Lhvw;)Lajdl;

    move-result-object p1

    invoke-virtual {p1}, Lajdl;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final h(Lhvw;)Z
    .locals 4

    invoke-virtual {p0}, Lajdj;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lajgl;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lajgl;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajgl;->s:Lajdn;

    invoke-virtual {v0, p1}, Lajdn;->b(Lhvw;)Lajdl;

    move-result-object p1

    invoke-virtual {p1}, Lajdl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lajgl;->w:Lajfc;

    invoke-virtual {v0}, Lajfc;->x()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lajgl;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lajgl;->y:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lajgl;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lajgl;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajfc;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lajgl;->k:Z

    invoke-virtual {p0}, Lajdj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajec;

    iget-boolean v5, p0, Lajgl;->k:Z

    invoke-interface {v4, v5}, Lajec;->mT(Z)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lajgl;->b:Lajcd;

    iget-boolean v4, p0, Lajgl;->h:Z

    xor-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lajee;->mT(Z)V

    invoke-virtual {v0}, Lajfc;->j()V

    iget-object v1, p0, Lajgl;->c:Lajgj;

    iget-boolean v4, v0, Lajfc;->f:Z

    invoke-virtual {v1, v4}, Lajgj;->a(Z)V

    iget-object v1, p0, Lajgl;->f:Lajex;

    iget-boolean v4, p0, Lajgl;->k:Z

    if-nez v4, :cond_4

    iget-boolean v5, p0, Lajgl;->n:Z

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    iput-boolean v2, v1, Lajee;->l:Z

    invoke-virtual {v0, v4}, Lajfc;->h(Z)V

    return-void
.end method

.method public final mR()V
    .locals 1

    invoke-super {p0}, Lajdj;->mR()V

    iget-object v0, p0, Lajgl;->v:Lajff;

    invoke-virtual {v0, p0}, Lajff;->g(Lajfd;)V

    invoke-virtual {v0, p0}, Lajff;->h(Lajfe;)V

    return-void
.end method

.method public final mS(ZLhvw;)V
    .locals 1

    invoke-virtual {p0, p2}, Lajdj;->q(Lhvw;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lajdj;->mS(ZLhvw;)V

    return-void
.end method

.method public final o(Lhvw;)V
    .locals 4

    iget-object v0, p0, Lajgl;->w:Lajfc;

    iget-object v0, v0, Lajfc;->b:Lajdj;

    invoke-virtual {v0}, Lajdj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajec;

    invoke-interface {v1, p1}, Lajec;->q(Lhvw;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lajgl;->r:Lajdn;

    invoke-virtual {v0, p1}, Lajdn;->b(Lhvw;)Lajdl;

    move-result-object v0

    invoke-virtual {v0}, Lajdl;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajgl;->j:Z

    :cond_2
    iget-boolean v0, p0, Lajgl;->y:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lajgl;->y:Z

    if-nez v0, :cond_3

    iget-wide v0, p1, Lhvw;->a:J

    const-wide/16 v2, 0x9c4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lajgl;->x:J

    :cond_3
    invoke-virtual {p0}, Lajgl;->i()V

    :goto_0
    invoke-super {p0, p1}, Lajdj;->o(Lhvw;)V

    return-void
.end method

.method public final p(Lhvw;)V
    .locals 7

    iget-boolean v0, p0, Lajgl;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajgl;->v:Lajff;

    invoke-virtual {v0, p1}, Lajff;->t(Lhvw;)V

    iput-boolean v1, p0, Lajgl;->j:Z

    :cond_0
    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lajdj;->q(Lhvw;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajgl;->w:Lajfc;

    invoke-virtual {v0}, Lajfc;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v3, p1, Lhvw;->a:J

    const-wide/16 v5, 0x9c4

    add-long/2addr v3, v5

    iput-wide v3, p0, Lajgl;->x:J

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lajgl;->y:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lajgl;->x:J

    iget-wide v5, p1, Lhvw;->a:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lajgl;->y:Z

    invoke-virtual {p0}, Lajgl;->i()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lajgl;->r:Lajdn;

    invoke-virtual {v0, p1}, Lajdn;->b(Lhvw;)Lajdl;

    move-result-object v0

    invoke-virtual {v0}, Lajdl;->b()Z

    move-result v0

    iget-object v3, p0, Lajgl;->u:Lajby;

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    iget-wide v4, p1, Lhvw;->a:J

    invoke-virtual {v3, v1, v4, v5}, Lajby;->b(ZJ)V

    iget-object v0, p0, Lajgl;->v:Lajff;

    invoke-virtual {v3}, Lajby;->a()F

    move-result v1

    const v2, 0x3f28f5c3    # 0.66f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lajff;->i(F)V

    invoke-super {p0, p1}, Lajdj;->p(Lhvw;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lajdj;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lajgl;->k:Z

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

.method public final z(I)V
    .locals 2

    iput p1, p0, Lajgl;->o:I

    iget-object v0, p0, Lajgl;->c:Lajgj;

    iget-object v0, v0, Lajgj;->c:Lajes;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lajee;->l:Z

    return-void
.end method
