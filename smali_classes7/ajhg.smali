.class public final Lajhg;
.super Lajch;

# interfaces
.implements Lajdx;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lajfm;

.field public final g:Landroid/view/ViewGroup;

.field public h:Lajdr;

.field public i:Z

.field public final j:Lapus;

.field private final k:Lajfc;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajfc;Lajfm;Laldr;Landroid/view/ViewGroup;Ladin;)V
    .locals 2

    new-instance v0, Lajdn;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Lajdn;-><init>(Lajfm;FF)V

    invoke-direct {p0, v0}, Lajch;-><init>(Lajdn;)V

    iput-object p1, p0, Lajhg;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajhg;->k:Lajfc;

    iput-object p3, p0, Lajhg;->f:Lajfm;

    iput-object p5, p0, Lajhg;->g:Landroid/view/ViewGroup;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lajhg;->m:Landroid/os/Handler;

    new-instance p2, Lapus;

    invoke-direct {p2, p1, p4, p5, p6}, Lapus;-><init>(Landroid/content/Context;Laldr;Landroid/view/ViewGroup;Ladin;)V

    iput-object p2, p0, Lajhg;->j:Lapus;

    invoke-direct {p0}, Lajhg;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajee;->l:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajee;->l:Z

    :cond_0
    return-void
.end method

.method final b([Layia;)V
    .locals 1

    new-instance v0, Lajhf;

    invoke-direct {v0, p0, p1}, Lajhf;-><init>(Lajhg;[Layia;)V

    iget-object p1, p0, Lajhg;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lhvw;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lajdj;->q(Lhvw;)Z

    move-result p1

    return p1
.end method

.method public final g(Lhvw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lhvw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lhvw;)V
    .locals 3

    invoke-virtual {p0, p1}, Lajdj;->q(Lhvw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajhg;->h:Lajdr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lajch;->a:Lajdn;

    invoke-virtual {v1, p1}, Lajdn;->b(Lhvw;)Lajdl;

    move-result-object p1

    iget-object v1, v0, Lajdr;->k:Lajdq;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lajdl;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lajdl;->a()F

    move-result p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    iget-object v1, v0, Lajdr;->k:Lajdq;

    invoke-virtual {v1}, Lajdq;->getChildCount()I

    move-result v1

    float-to-int p1, p1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Lajdr;->k:Lajdq;

    invoke-virtual {v1, p1}, Lajdq;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajdr;->j:Landroid/os/Handler;

    new-instance v1, Laito;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Laito;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lhvw;)V
    .locals 3

    invoke-virtual {p0, p1}, Lajdj;->q(Lhvw;)Z

    move-result v0

    iput-boolean v0, p0, Lajhg;->i:Z

    iget-object v0, p0, Lajhg;->k:Lajfc;

    invoke-virtual {v0}, Lajfc;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lajfc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lajhg;->c()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lajhg;->a()V

    iget-object v0, p0, Lajhg;->h:Lajdr;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lajhg;->i:Z

    if-eq v1, v2, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iput v1, v0, Lajei;->n:F

    :goto_2
    invoke-super {p0, p1}, Lajch;->p(Lhvw;)V

    return-void
.end method
