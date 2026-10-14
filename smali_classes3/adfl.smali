.class public final Ladfl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ladfo;


# instance fields
.field public final a:Laaao;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lcf;

.field private final f:Lbgst;

.field private final g:Lbfok;

.field private final h:Lbgsu;

.field private final i:Lbgsu;

.field private final j:Lbfok;

.field private final k:Lbfok;

.field private final l:Lbgsu;

.field private final m:Lbfok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladfl;->e:Lcf;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x20

    new-instance v0, Laaao;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Laaao;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Ladfl;->a:Laaao;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Ladfl;->f:Lbgst;

    invoke-virtual {p1}, Lbfok;->Q()Lbfok;

    move-result-object p2

    new-instance v0, Lnxc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnxc;-><init>(I)V

    invoke-virtual {p2, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p2

    iput-object p2, p0, Ladfl;->g:Lbfok;

    new-instance p2, Lbgsw;

    invoke-direct {p2}, Lbgsw;-><init>()V

    invoke-virtual {p2}, Lbgsu;->aV()Lbgsu;

    move-result-object p2

    iput-object p2, p0, Ladfl;->h:Lbgsu;

    new-instance v0, Llqe;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->Q()Lbfok;

    move-result-object p2

    iput-object p2, p0, Ladfl;->j:Lbfok;

    new-instance p2, Lbgsw;

    invoke-direct {p2}, Lbgsw;-><init>()V

    invoke-virtual {p2}, Lbgsu;->aV()Lbgsu;

    move-result-object p2

    iput-object p2, p0, Ladfl;->i:Lbgsu;

    new-instance v0, Llqe;

    invoke-direct {v0, p1, v1}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->Q()Lbfok;

    move-result-object p1

    iput-object p1, p0, Ladfl;->k:Lbfok;

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    invoke-virtual {p1}, Lbgsu;->aV()Lbgsu;

    move-result-object p1

    iput-object p1, p0, Ladfl;->l:Lbgsu;

    invoke-virtual {p1}, Lbfok;->Q()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    iput-object p1, p0, Ladfl;->m:Lbfok;

    const/4 p1, 0x1

    iput p1, p0, Ladfl;->d:I

    return-void
.end method

.method private final g(Laaao;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ladfl;->f(Laaao;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ladfl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Laaao;->d(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Ladfl;->f:Lbgst;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Ladfl;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ladfl;->i:Lbgsu;

    iget v1, p1, Laaao;->g:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p1, p1, Laaao;->d:F

    sub-float/2addr p1, p2

    float-to-int v2, p1

    :goto_1
    neg-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Ladfl;->h:Lbgsu;

    iget v1, p1, Laaao;->g:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p1, p1, Laaao;->c:F

    sub-float/2addr p1, p2

    float-to-int v2, p1

    :goto_2
    neg-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, Ladfl;->f:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ladfm;
    .locals 1

    sget-object v0, Ladfm;->a:Ladfm;

    return-object v0
.end method

.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Ladfl;->g:Lbfok;

    return-object v0
.end method

.method public final c()Lbfok;
    .locals 1

    iget-object v0, p0, Ladfl;->m:Lbfok;

    return-object v0
.end method

.method public final d()Lbfok;
    .locals 1

    iget-object v0, p0, Ladfl;->j:Lbfok;

    return-object v0
.end method

.method public final e()Lbfok;
    .locals 1

    iget-object v0, p0, Ladfl;->k:Lbfok;

    return-object v0
.end method

.method public final f(Laaao;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Ladfl;->d:I

    invoke-virtual {p1, p2, v0}, Laaao;->a(Landroid/view/MotionEvent;I)I

    move-result p1

    iget p2, p0, Ladfl;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget v1, p0, Ladfl;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget v1, p0, Ladfl;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0

    :cond_0
    iget v1, p0, Ladfl;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_0
    iget-object v1, p0, Ladfl;->a:Laaao;

    invoke-virtual {v1, v0}, Laaao;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    const/4 p1, 0x6

    if-eq v2, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v4, v1, Laaao;->g:I

    if-ne v2, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, v1, Laaao;->e:F

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v1, Laaao;->f:F

    iget v2, v1, Laaao;->e:F

    iput v2, v1, Laaao;->c:F

    iput p1, v1, Laaao;->d:F

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, v1, Laaao;->g:I

    iget-object p1, v1, Laaao;->b:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1, p2}, Ladfl;->g(Laaao;Landroid/view/MotionEvent;)V

    :cond_4
    :goto_2
    move v3, v5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v1, p2}, Ladfl;->g(Laaao;Landroid/view/MotionEvent;)V

    iget p2, p0, Ladfl;->d:I

    invoke-virtual {v1, v0, p2}, Laaao;->e(Landroid/view/MotionEvent;I)I

    move-result p2

    if-ne p2, v4, :cond_6

    sget-object v2, Ladfn;->b:Ladfn;

    goto :goto_3

    :cond_6
    if-ne p2, v3, :cond_7

    sget-object v2, Ladfn;->c:Ladfn;

    goto :goto_3

    :cond_7
    sget-object v2, Ladfn;->a:Ladfn;

    :goto_3
    iget-object v4, p0, Ladfl;->l:Lbgsu;

    invoke-virtual {v4, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laaao;->c()V

    invoke-direct {p0}, Ladfl;->h()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_8
    iget-object p1, p0, Ladfl;->f:Lbgst;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v3
.end method
