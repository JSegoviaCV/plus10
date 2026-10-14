.class public final Lajfc;
.super Lajdj;

# interfaces
.implements Lajfd;
.implements Lajfe;


# instance fields
.field public final a:Lajff;

.field public final b:Lajdj;

.field public final c:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Lajgl;

.field public h:Lajgl;

.field public i:Lajgl;

.field public j:Lajhc;

.field public k:Lajhg;

.field public final m:Lapus;

.field private final n:Lajdn;

.field private final o:Lajch;

.field private p:Z

.field private q:Z

.field private r:I

.field private final s:Lbhsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lajff;)V
    .locals 9

    invoke-direct {p0}, Lajdj;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajfc;->a:Lajff;

    new-instance v2, Lapus;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p3, Lajff;->a:Lajho;

    new-instance v3, Lvla;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lvla;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p2, p1, v0, v3}, Lapus;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lbguh;)V

    iput-object v2, p0, Lajfc;->m:Lapus;

    new-instance p2, Lajdj;

    invoke-direct {p2}, Lajdj;-><init>()V

    iput-object p2, p0, Lajfc;->b:Lajdj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajfc;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1300a6

    invoke-static {p1, v0}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f1300a7

    invoke-static {p1, v1}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p3, Lajff;->c:Lajfm;

    invoke-virtual {v3}, Lajfm;->a()Lajfm;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lajfm;->e(Z)V

    invoke-static {v0, v3, p3}, Lajfc;->A(Landroid/graphics/Bitmap;Lajfm;Lajff;)Lajcl;

    move-result-object v0

    new-instance v4, Lajdw;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lajdw;-><init>(Lajdv;FF)V

    invoke-virtual {v0, v4}, Lajca;->pt(Lajbz;)V

    invoke-static {v1, v3, p3}, Lajfc;->A(Landroid/graphics/Bitmap;Lajfm;Lajff;)Lajcl;

    move-result-object v1

    new-instance v4, Lajdw;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v6, v5}, Lajdw;-><init>(Lajdv;FF)V

    invoke-virtual {v1, v4}, Lajca;->pt(Lajbz;)V

    new-instance v4, Lajch;

    new-instance v5, Lajdn;

    invoke-direct {v5, v3, v6, v6}, Lajdn;-><init>(Lajfm;FF)V

    invoke-direct {v4, v5}, Lajch;-><init>(Lajdn;)V

    iput-object v4, p0, Lajfc;->o:Lajch;

    invoke-virtual {v4, v1}, Lajdj;->m(Lajec;)V

    invoke-virtual {v4, v0}, Lajdj;->m(Lajec;)V

    new-instance v0, Lajdn;

    iget-object v1, p3, Lajff;->c:Lajfm;

    invoke-virtual {v1}, Lajfm;->a()Lajfm;

    move-result-object v1

    iget v5, p3, Lajff;->h:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    iget v8, p3, Lajff;->i:F

    mul-float/2addr v8, v6

    invoke-direct {v0, v1, v5, v8}, Lajdn;-><init>(Lajfm;FF)V

    iput-object v0, p0, Lajfc;->n:Lajdn;

    iget v0, p3, Lajff;->k:I

    iput v0, p0, Lajfc;->r:I

    invoke-virtual {p3, p0}, Lajff;->a(Lajfd;)V

    invoke-virtual {p3, p0}, Lajff;->b(Lajfe;)V

    new-instance v1, Lajdj;

    invoke-direct {v1}, Lajdj;-><init>()V

    move-object v0, v3

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Lajfm;->a()Lajfm;

    move-result-object v0

    invoke-super {p0, p2}, Lajdj;->m(Lajec;)V

    invoke-super {p0, v4}, Lajdj;->m(Lajec;)V

    invoke-super {p0, v1}, Lajdj;->m(Lajec;)V

    const p2, 0x7f140e7e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v0

    new-instance v0, Lbhsh;

    invoke-virtual {p1}, Lajfm;->a()Lajfm;

    move-result-object v4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lbhsh;-><init>(Lajdj;Lapus;Landroid/os/Handler;Lajfm;Lajff;Ljava/lang/String;)V

    iput-object v0, p0, Lajfc;->s:Lbhsh;

    invoke-virtual {p0, v7}, Lajfc;->i(Z)V

    return-void
.end method

.method private static A(Landroid/graphics/Bitmap;Lajfm;Lajff;)Lajcl;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Laixs;->a(F)F

    move-result v0

    invoke-static {v1}, Laixs;->a(F)F

    move-result v1

    sget-object v2, Lajfl;->c:[F

    invoke-static {v0, v1, v2}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v0

    new-instance v1, Lajcl;

    new-instance v2, Lvla;

    iget-object p2, p2, Lajff;->a:Lajho;

    const/16 v3, 0xd

    invoke-direct {v2, p2, v3}, Lvla;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p0, v0, p1, v2}, Lajcl;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    new-instance p0, Lajeb;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1}, Lajeb;->b(F)[F

    move-result-object p1

    const p2, 0x3d4ccccd    # 0.05f

    invoke-static {p2}, Lajeb;->b(F)[F

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lajeb;-><init>(Lajea;[F[F)V

    invoke-virtual {v1, p0}, Lajca;->pt(Lajbz;)V

    return-object v1
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Lajfc;->n:Lajdn;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lajdn;->a(FF)V

    return-void
.end method

.method public final b()Lajfm;
    .locals 1

    iget-object v0, p0, Lajfc;->a:Lajff;

    iget-object v0, v0, Lajff;->c:Lajfm;

    return-object v0
.end method

.method public final c(Lajdx;)V
    .locals 1

    iget-object v0, p0, Lajfc;->b:Lajdj;

    invoke-virtual {v0, p1}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0}, Lajfc;->j()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lajfc;->a:Lajff;

    iget-object v0, v0, Lajff;->b:Lajej;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajee;->l:Z

    iget-object v0, p0, Lajfc;->h:Lajgl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajgl;->n:Z

    invoke-virtual {v0}, Lajgl;->i()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lajfc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajfb;

    invoke-interface {v1, p1}, Lajfb;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lajee;->l:Z

    iput-boolean p1, p0, Lajfc;->q:Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lajfc;->b:Lajdj;

    invoke-virtual {v0}, Lajdj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajec;

    invoke-interface {v1}, Lajec;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lajfc;->o:Lajch;

    iput-boolean v0, v1, Lajee;->l:Z

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lajfc;->i:Lajgl;

    if-nez v0, :cond_0

    const-string p1, "Attempted to update the video metadata but the listener is null."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lajgl;->f:Lajex;

    invoke-virtual {v1, p1}, Lajex;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lajgl;->f:Lajex;

    invoke-virtual {p1, p2}, Lajex;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lajgl;->n:Z

    return-void
.end method

.method public final mR()V
    .locals 1

    invoke-super {p0}, Lajdj;->mR()V

    iget-object v0, p0, Lajfc;->a:Lajff;

    invoke-virtual {v0, p0}, Lajff;->g(Lajfd;)V

    invoke-virtual {v0, p0}, Lajff;->h(Lajfe;)V

    return-void
.end method

.method public final o(Lhvw;)V
    .locals 2

    invoke-super {p0, p1}, Lajdj;->o(Lhvw;)V

    iget-object v0, p0, Lajfc;->b:Lajdj;

    invoke-virtual {v0}, Lajdj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajec;

    check-cast v1, Lajdx;

    invoke-interface {v1, p1}, Lajdx;->h(Lhvw;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lajfc;->a:Lajff;

    invoke-virtual {v0, p1}, Lajff;->t(Lhvw;)V

    return-void
.end method

.method public final p(Lhvw;)V
    .locals 7

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lajfc;->b:Lajdj;

    invoke-virtual {v0}, Lajdj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajec;

    instance-of v5, v3, Lajdx;

    if-eqz v5, :cond_0

    check-cast v3, Lajdx;

    invoke-interface {v3, p1}, Lajdx;->g(Lhvw;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lajdj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajec;

    instance-of v5, v3, Lajdx;

    if-eqz v5, :cond_2

    check-cast v3, Lajdx;

    invoke-interface {v3, p1}, Lajdx;->f(Lhvw;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lajdj;->s()Z

    move-result v3

    xor-int/2addr v3, v4

    iget-object v5, p0, Lajfc;->o:Lajch;

    invoke-virtual {v5, v3, p1}, Lajdj;->mS(ZLhvw;)V

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v4

    :goto_3
    iput-boolean v0, v5, Lajee;->l:Z

    iget v0, p0, Lajfc;->r:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lajfc;->n:Lajdn;

    invoke-virtual {v0, p1}, Lajdn;->b(Lhvw;)Lajdl;

    move-result-object v0

    invoke-virtual {v0}, Lajdl;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lajfc;->p:Z

    if-nez v0, :cond_8

    iput-boolean v4, p0, Lajfc;->p:Z

    iget-object v0, p0, Lajfc;->s:Lbhsh;

    iget-object v2, v0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v2, Lajee;

    iput-boolean v1, v2, Lajee;->l:Z

    iget-object v2, v0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbhsh;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Lajfc;->p:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lajfc;->p:Z

    iget-object v0, p0, Lajfc;->s:Lbhsh;

    iget-object v2, v0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v2, Lajee;

    iput-boolean v4, v2, Lajee;->l:Z

    iget-object v2, v0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    :goto_4
    invoke-super {p0, p1}, Lajdj;->p(Lhvw;)V

    :cond_9
    iget-boolean p1, p0, Lajfc;->q:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lajfc;->a:Lajff;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lajff;->i(F)V

    iput-boolean v1, p0, Lajfc;->q:Z

    :cond_a
    return-void
.end method

.method final t(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lajfc;->e:Z

    iput-boolean p2, p0, Lajfc;->f:Z

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lajfc;->g:Lajgl;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lajgl;->k:Z

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

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lajfc;->j:Lajhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajee;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lajfc;->k:Lajhg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lajhg;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lajfc;->r:I

    return-void
.end method
