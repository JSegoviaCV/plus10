.class public final Lajcf;
.super Lahqp;


# instance fields
.field protected e:Landroid/view/Surface;

.field protected f:Ldfi;

.field public final g:Z

.field private final h:Lajdg;

.field private final i:Landroid/content/Context;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajdg;ZLahpv;)V
    .locals 1

    invoke-direct {p0, p1, p4}, Lahqp;-><init>(Landroid/content/Context;Lahpv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lajcf;->e:Landroid/view/Surface;

    iput-object v0, p0, Lajcf;->f:Ldfi;

    iput-object p1, p0, Lajcf;->i:Landroid/content/Context;

    iput-boolean p3, p0, Lajcf;->j:Z

    invoke-virtual {p4}, Lahnv;->K()Z

    move-result p4

    iput-boolean p4, p0, Lajcf;->g:Z

    iput-object p2, p0, Lajcf;->h:Lajdg;

    new-instance p4, Lajce;

    sget v0, Lahon;->a:I

    invoke-direct {p4, p0}, Lajce;-><init>(Lajcf;)V

    invoke-virtual {p2, p1, p4, p3}, Lajdg;->a(Landroid/content/Context;Landroid/os/Handler;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajcf;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Lajcf;->addView(Landroid/view/View;)V

    const/16 p1, 0x1000

    invoke-virtual {p0, p1}, Lajcf;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A(ZI)V
    .locals 6

    iput-boolean p1, p0, Lajcf;->j:Z

    iget-object v0, p0, Lajcf;->h:Lajdg;

    iget-object v1, v0, Lajdg;->c:Lajdi;

    iget-boolean v2, v1, Lajdi;->b:Z

    :try_start_0
    invoke-virtual {v1, p1}, Lajdi;->b(Z)V
    :try_end_0
    .catch Lajfj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lajdg;->r(Lajfj;)V

    :goto_0
    iput p2, v0, Lajdg;->u:I

    iget-object v1, v0, Lajdg;->h:Lajej;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lajdg;->c:Lajdi;

    invoke-virtual {v3}, Lajdi;->c()I

    move-result v4

    invoke-virtual {v3}, Lajdi;->d()I

    move-result v5

    iget v3, v3, Lajdi;->a:I

    invoke-virtual {v1, v4, v5, v3, p2}, Lajej;->l(IIII)V

    :cond_0
    if-eq v2, p1, :cond_1

    invoke-virtual {v0}, Lajdg;->i()V

    invoke-virtual {v0}, Lajdg;->j()V

    :cond_1
    return-void
.end method

.method public final B(I)Z
    .locals 2

    iget-object v0, p0, Lajcf;->h:Lajdg;

    iget-object v1, v0, Lajdg;->g:Lajff;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lajff;->l(I)V

    :cond_0
    iput p1, v0, Lajdg;->v:I

    const/4 p1, 0x1

    return p1
.end method

.method public final C()Lahrh;
    .locals 1

    sget-object v0, Lahrh;->f:Lahrh;

    return-object v0
.end method

.method public final E()V
    .locals 4

    iget-boolean v0, p0, Lajcf;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajcf;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lajcf;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lajcf;->h:Lajdg;

    iget-object v1, p0, Lajcf;->i:Landroid/content/Context;

    new-instance v2, Lajce;

    invoke-direct {v2, p0}, Lajce;-><init>(Lajcf;)V

    iget-boolean v3, p0, Lajcf;->j:Z

    invoke-virtual {v0, v1, v2, v3}, Lajdg;->a(Landroid/content/Context;Landroid/os/Handler;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lajcf;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lajcf;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lajcf;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lajcf;->h:Lajdg;

    iget-object v1, v0, Lajdg;->d:Lajcq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lajcq;->i(Z)V

    iget-object v1, v0, Lajdg;->d:Lajcq;

    invoke-interface {v1}, Lajcq;->c()V

    :cond_0
    iget-object v1, v0, Lajdg;->i:Lajfc;

    iget-object v3, v0, Lajdg;->g:Lajff;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lajff;->b:Lajej;

    invoke-virtual {v3}, Lajej;->b()V

    iput-object v4, v0, Lajdg;->g:Lajff;

    iput-object v4, v0, Lajdg;->i:Lajfc;

    iput-object v4, v0, Lajdg;->j:Lajev;

    :cond_1
    iget-object v3, v0, Lajdg;->d:Lajcq;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lajcq;->j()V

    iput-object v4, v0, Lajdg;->d:Lajcq;

    :cond_2
    iput-object v4, v0, Lajdg;->e:Lajcg;

    iget-boolean v3, v0, Lajdg;->p:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lajdg;->a:Lajuy;

    invoke-virtual {v3, v2}, Lajuy;->p(Z)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v0, Lajdg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdf;

    invoke-interface {v1}, Lajdf;->f()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(II)V
    .locals 9

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iget-object v1, p0, Lajcf;->h:Lajdg;

    iget-object v2, v1, Lajdg;->s:Ladta;

    sget-object v3, Ladta;->d:Ladta;

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    const v8, 0x3c23d70a    # 0.01f

    if-ne v2, v3, :cond_0

    const v2, 0x40638e39

    invoke-static {v0, v2, v8}, Laixs;->f(FFF)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-double v2, p1

    mul-double/2addr v2, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p2, v2

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lajdg;->s:Ladta;

    if-ne v2, v3, :cond_1

    const v2, 0x3f638e39

    invoke-static {v0, v2, v8}, Laixs;->f(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v2, p2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lahqp;->j(II)V

    iput p1, v1, Lajdg;->q:I

    iput p2, v1, Lajdg;->r:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Lcnt;

    const/16 v0, 0xb

    invoke-direct {p2, v1, p1, v0}, Lcnt;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, p2}, Lajdg;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lajdg;->b()Lajfr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lajdg;->o(Lajfr;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lajcf;->e:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v0, p0, Lajcf;->f:Ldfi;

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

.method public final o()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lahqp;->onAttachedToWindow()V

    iget-boolean v0, p0, Lajcf;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajcf;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajcf;->E()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajcf;->l:Z

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lajcf;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lajcf;->e:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajcf;->l:Z

    iget-object v0, p0, Lajcf;->d:Lahre;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahre;->c()V

    :cond_0
    invoke-super {p0}, Lahqp;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lajcf;->h:Lajdg;

    invoke-virtual {p1}, Lajdg;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajcf;->k:Landroid/view/View;

    invoke-virtual {p0, p1, p4, p5}, Lahqp;->q(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object p1, p0, Lajcf;->k:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lahqp;->onMeasure(II)V

    iget p1, p0, Lahqp;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lahqp;->c:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lajcf;->k:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lajcf;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final p()Ldfi;
    .locals 1

    iget-object v0, p0, Lajcf;->f:Ldfi;

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lajcf;->f:Ldfi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajcf;->h:Lajdg;

    iget-object v0, v0, Lajdg;->g:Lajff;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajff;->b:Lajej;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajej;->i:Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lajcf;->h:Lajdg;

    iget-object v0, v0, Lajdg;->g:Lajff;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajff;->b:Lajej;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajej;->i:Z

    :cond_0
    return-void
.end method

.method public final v(Z[BJJ)V
    .locals 8

    iget-object v0, p0, Lajcf;->h:Lajdg;

    iget-object v0, v0, Lajdg;->h:Lajej;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lajej;->p:Lajhl;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lajhl;->a(Z[BJJ)V

    :cond_0
    return-void
.end method

.method public final y(Lahri;)V
    .locals 2

    iget-object v0, p0, Lajcf;->h:Lajdg;

    iget-object v1, v0, Lajdg;->h:Lajej;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lajej;->i(Lahri;)V

    :cond_0
    iput-object p1, v0, Lajdg;->l:Lahri;

    return-void
.end method

.method protected final z()Z
    .locals 1

    iget-object v0, p0, Lajcf;->h:Lajdg;

    invoke-virtual {v0}, Lajdg;->p()Z

    move-result v0

    return v0
.end method
