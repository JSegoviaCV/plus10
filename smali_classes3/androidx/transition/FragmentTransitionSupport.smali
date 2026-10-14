.class public Landroidx/transition/FragmentTransitionSupport;
.super Ldm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldm;-><init>()V

    return-void
.end method

.method private static A(Lehd;)Z
    .locals 1

    iget-object v0, p0, Lehd;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/transition/FragmentTransitionSupport;->x(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehd;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/transition/FragmentTransitionSupport;->x(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lehd;->h:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/transition/FragmentTransitionSupport;->x(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lehd;

    invoke-virtual {p1}, Lehd;->k()Lehd;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lehn;

    invoke-direct {v0}, Lehn;-><init>()V

    check-cast p1, Lehd;

    invoke-virtual {v0, p1}, Lehn;->W(Lehd;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lehd;

    invoke-virtual {p1, p2}, Lehd;->K(Landroid/view/View;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lehd;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lehn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lehn;

    invoke-virtual {p1}, Lehn;->f()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lehn;->g(I)Lehd;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Landroidx/transition/FragmentTransitionSupport;->d(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->A(Lehd;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lehd;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/transition/FragmentTransitionSupport;->x(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lehd;->K(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lehd;

    invoke-static {p1, p2}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lehd;

    instance-of v0, p1, Lehn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lehn;

    invoke-virtual {p1}, Lehn;->f()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lehn;->g(I)Lehd;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->A(Lehd;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lehd;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lehd;->K(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lehd;->R(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lehd;

    new-instance v0, Lefv;

    invoke-direct {v0, p2, p3}, Lefv;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lehd;->I(Leha;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    check-cast p1, Lehd;

    new-instance v0, Lefy;

    invoke-direct {v0, p2}, Lefy;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lehd;->B(Legy;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lehd;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v0}, Landroidx/transition/FragmentTransitionSupport;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lefu;

    invoke-direct {p2, v0}, Lefu;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lehd;->B(Legy;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lehn;

    iget-object v0, p1, Lehd;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/transition/FragmentTransitionSupport;->v(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Landroidx/transition/FragmentTransitionSupport;->d(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lehn;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lehd;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lehd;->f:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lehd;

    return p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Lehd;

    invoke-virtual {v0}, Lehd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lehn;

    invoke-direct {v0}, Lehn;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lehd;

    invoke-virtual {v0, p1}, Lehn;->W(Lehd;)V

    :cond_0
    check-cast p2, Lehd;

    invoke-virtual {v0, p2}, Lehn;->W(Lehd;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    check-cast p1, Lehd;

    new-instance v0, Lefw;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lefw;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lehd;->I(Leha;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Lbnz;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ldm;->z(Ljava/lang/Object;Lbnz;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lehd;

    check-cast p2, Lehd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_2

    new-instance v0, Lehn;

    invoke-direct {v0}, Lehn;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lehn;->W(Lehd;)V

    :cond_1
    invoke-virtual {v0, p2}, Lehn;->W(Lehd;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final s(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lehd;

    sget-object v0, Lehi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Lehd;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lehd;->k()Lehd;

    move-result-object p2

    new-instance v0, Lehn;

    invoke-direct {v0}, Lehn;-><init>()V

    invoke-virtual {v0, p2}, Lehn;->W(Lehd;)V

    invoke-static {p1, v0}, Lehi;->e(Landroid/view/ViewGroup;Lehd;)V

    invoke-static {p1}, Leiw;->n(Landroid/view/ViewGroup;)V

    invoke-static {p1, v0}, Lehi;->d(Landroid/view/ViewGroup;Lehd;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    new-instance p1, Legz;

    invoke-direct {p1, v0}, Legz;-><init>(Lehd;)V

    iput-object p1, v0, Lehd;->v:Legz;

    iget-object p1, v0, Lehd;->v:Legz;

    invoke-virtual {v0, p1}, Lehd;->I(Leha;)V

    iget-object p1, v0, Lehd;->v:Legz;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Transition must support seeking."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v2
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Legz;

    invoke-virtual {p1}, Legz;->i()V

    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    check-cast p1, Legz;

    invoke-virtual {p1, p2}, Legz;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;F)V
    .locals 10

    check-cast p1, Legz;

    iget-boolean v0, p1, Legz;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Legz;->h()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-wide/16 v4, 0x1

    if-nez p2, :cond_0

    move-wide v0, v4

    :cond_0
    invoke-virtual {p1}, Legz;->h()J

    move-result-wide v6

    cmp-long p2, v0, v6

    const-wide/16 v6, -0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Legz;->h()J

    move-result-wide v0

    add-long/2addr v0, v6

    :cond_1
    iget-object p2, p1, Legz;->e:Lbvk;

    if-nez p2, :cond_7

    iget-wide v8, p1, Legz;->a:J

    cmp-long p2, v0, v8

    if-eqz p2, :cond_8

    iget-boolean p2, p1, Legz;->c:Z

    if-nez p2, :cond_6

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    cmp-long p2, v8, v2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :cond_3
    invoke-virtual {p1}, Legz;->h()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-nez p2, :cond_4

    cmp-long p2, v8, v0

    if-gez p2, :cond_4

    add-long v6, v0, v4

    goto :goto_0

    :cond_4
    move-wide v6, v2

    :goto_0
    cmp-long p2, v6, v8

    if-eqz p2, :cond_5

    iget-object p2, p1, Legz;->g:Lehd;

    invoke-virtual {p2, v6, v7, v8, v9}, Lehd;->A(JJ)V

    iput-wide v6, p1, Legz;->a:J

    :cond_5
    move-wide v0, v6

    :cond_6
    iget-object p1, p1, Legz;->h:Lprz;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    long-to-float p2, v0

    invoke-virtual {p1, v2, v3, p2}, Lprz;->m(JF)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public final z(Ljava/lang/Object;Lbnz;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    check-cast p1, Lehd;

    new-instance v0, Lmfi;

    invoke-direct {v0, p3, p1, p4}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p2

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, Lbnz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p3, p2, Lbnz;->d:Lmfi;

    if-ne p3, v0, :cond_1

    monitor-exit p2

    goto :goto_1

    :cond_1
    iput-object v0, p2, Lbnz;->d:Lmfi;

    iget-boolean p3, p2, Lbnz;->a:Z

    if-eqz p3, :cond_2

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lmfi;->a()V

    goto :goto_1

    :cond_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance p2, Lefx;

    invoke-direct {p2, p4}, Lefx;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lehd;->I(Leha;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
