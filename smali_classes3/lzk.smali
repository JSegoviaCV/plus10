.class public final Llzk;
.super Laacm;

# interfaces
.implements Lobv;


# instance fields
.field public final a:Lbgsu;

.field public final b:Lbgst;

.field public final c:Lbgst;

.field public d:I

.field public e:Z

.field private final g:Lmcb;

.field private final h:Laaao;

.field private final i:Lbgst;

.field private final j:Lbgst;

.field private final k:Lbgst;

.field private final l:Lbfok;

.field private final m:Lbfok;

.field private final n:Lbfok;

.field private o:F

.field private p:Lj$/util/Optional;

.field private final q:Lvyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcb;Llvk;Lakhr;Laitl;Lvyi;Lbens;Lbezf;Lcf;)V
    .locals 7

    invoke-direct {p0}, Laacm;-><init>()V

    iput-object p2, p0, Llzk;->g:Lmcb;

    new-instance p2, Laaao;

    const/4 v0, 0x2

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {p2, p1, v2, v0, v1}, Laaao;-><init>(Landroid/content/Context;III)V

    iput-object p2, p0, Llzk;->h:Laaao;

    iput-object p6, p0, Llzk;->q:Lvyi;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Llzk;->i:Lbgst;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Llzk;->j:Lbgst;

    new-instance v1, Lbgsw;

    invoke-direct {v1}, Lbgsw;-><init>()V

    invoke-virtual {v1}, Lbgsu;->aV()Lbgsu;

    move-result-object v1

    iput-object v1, p0, Llzk;->a:Lbgsu;

    new-instance v1, Lbgst;

    invoke-direct {v1}, Lbgst;-><init>()V

    iput-object v1, p0, Llzk;->k:Lbgst;

    new-instance v1, Lbgst;

    invoke-direct {v1}, Lbgst;-><init>()V

    iput-object v1, p0, Llzk;->b:Lbgst;

    new-instance v1, Lbgst;

    invoke-direct {v1}, Lbgst;-><init>()V

    iput-object v1, p0, Llzk;->c:Lbgst;

    iput p2, p0, Llzk;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Llzk;->e:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Llzk;->p:Lj$/util/Optional;

    new-instance v1, Llyn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance v1, Llgi;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Llgi;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v1, Llkp;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Llkp;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Llzk;->l:Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Llzk;->m:Lbfok;

    new-instance v0, Llkp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Llot;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Llzk;->n:Lbfok;

    new-instance p1, Llzi;

    invoke-direct {p1, p0, p4}, Llzi;-><init>(Llzk;Lakhr;)V

    invoke-virtual {p4, p1}, Lakhr;->a(Lakhq;)V

    new-instance p1, Llzj;

    invoke-direct {p1, p0, p2}, Llzj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Laitl;->a(Llpw;)V

    new-instance v0, Lpkk;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lpkk;-><init>(Llzk;Llvk;Lvyi;Lbens;Lbezf;I)V

    move-object/from16 p1, p9

    invoke-virtual {p1, v0}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final l(Laaao;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1, p2}, Laaao;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Llzk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Llzk;->o:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Llzk;->a:Lbgsu;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Laaao;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Llzk;->j:Lbgst;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Llzk;->i:Lbgst;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Llzk;->o:F

    invoke-virtual {p1, p2}, Laaao;->d(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Llzk;->k:Lbgst;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llzk;->i:Lbgst;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Llzk;->j:Lbgst;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Llzk;->k:Lbgst;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Llzk;->o:F

    iget-object v0, p0, Llzk;->h:Laaao;

    invoke-virtual {v0}, Laaao;->c()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Llzk;->p:Lj$/util/Optional;

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llzk;->p:Lj$/util/Optional;

    iget-object p1, p0, Llzk;->g:Lmcb;

    invoke-virtual {p1}, Lmcb;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Llzk;->q:Lvyi;

    invoke-virtual {p1}, Lvyi;->f()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llzk;->h:Laaao;

    invoke-direct {p0, p1, p2}, Llzk;->l(Laaao;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Llzk;->h:Laaao;

    invoke-virtual {p0}, Llzk;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1, p2}, Llzk;->l(Laaao;Landroid/view/MotionEvent;)V

    invoke-virtual {p1, p2, v1}, Laaao;->e(Landroid/view/MotionEvent;I)I

    move-result p2

    iget-object v1, p0, Llzk;->k:Lbgst;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p2, p0, Llzk;->i:Lbgst;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p2, p0, Llzk;->j:Lbgst;

    invoke-virtual {p2, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput p2, p0, Llzk;->o:F

    invoke-virtual {p1}, Laaao;->c()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Llzk;->h:Laaao;

    invoke-virtual {p1, p2}, Laaao;->d(Landroid/view/MotionEvent;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Llzk;->i()Z

    move-result p1

    return p1
.end method

.method public final e()Lbfok;
    .locals 1

    iget-object v0, p0, Llzk;->m:Lbfok;

    return-object v0
.end method

.method public final f()Lbfok;
    .locals 1

    iget-object v0, p0, Llzk;->n:Lbfok;

    return-object v0
.end method

.method public final g()Lbfok;
    .locals 1

    iget-object v0, p0, Llzk;->l:Lbfok;

    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Llzk;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzk;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Llzk;->c()V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Llzk;->j:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Llzk;->e:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
