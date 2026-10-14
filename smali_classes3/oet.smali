.class public final Loet;
.super Ljava/lang/Object;

# interfaces
.implements Lobb;


# instance fields
.field public final a:Lbfok;

.field private final b:Lobd;

.field private final c:Lbguh;

.field private final d:Lakhr;

.field private final e:Lbgst;

.field private final f:Landroid/graphics/Rect;

.field private final g:Lbens;

.field private final h:Lbezf;

.field private final i:Lbpx;


# direct methods
.method public constructor <init>(Llrj;Lobd;Lbguh;Lakhr;Lbpx;Lbezf;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loet;->b:Lobd;

    iput-object p3, p0, Loet;->c:Lbguh;

    iput-object p4, p0, Loet;->d:Lakhr;

    iput-object p5, p0, Loet;->i:Lbpx;

    iput-object p6, p0, Loet;->h:Lbezf;

    iput-object p7, p0, Loet;->g:Lbens;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Loet;->f:Landroid/graphics/Rect;

    invoke-static {p3}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p3

    iput-object p3, p0, Loet;->e:Lbgst;

    invoke-virtual {p6}, Lbezf;->eo()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p2, p5, Lbpx;->c:Ljava/lang/Object;

    new-instance p4, Loes;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Loes;-><init>(I)V

    check-cast p2, Lbfok;

    invoke-virtual {p2, p4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lobd;->a:Lbfok;

    new-instance p4, Lnwf;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Lnwf;-><init>(I)V

    invoke-virtual {p2, p4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    :goto_0
    iget-object p1, p1, Llrj;->d:Lbfok;

    invoke-static {}, Llzn;->c()Llzn;

    move-result-object p4

    invoke-virtual {p1, p4}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    new-instance p4, Lhry;

    const/4 p5, 0x7

    invoke-direct {p4, p5}, Lhry;-><init>(I)V

    invoke-static {p2, p1, p3, p4}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Loet;->a:Lbfok;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Loet;->d:Lakhr;

    iget-boolean v1, v0, Lakhr;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lakhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loet;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    invoke-virtual {v0}, Lzcm;->v()Z

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


# virtual methods
.method public final a(Lobc;)V
    .locals 5

    iget-object v0, p0, Loet;->h:Lbezf;

    invoke-virtual {v0}, Lbezf;->eo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Loet;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loet;->i:Lbpx;

    invoke-virtual {v0}, Lbpx;->aa()Lobm;

    move-result-object v0

    sget-object v2, Lobm;->d:Lobm;

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lobc;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v2, p0, Loet;->f:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Loet;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_1
    iget-object p1, p0, Loet;->e:Lbgst;

    iget-object v0, p0, Loet;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Loet;->b:Lobd;

    iget v0, v0, Lobd;->b:I

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Loet;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Loet;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v2, p0, Loet;->f:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget-object p1, p0, Loet;->e:Lbgst;

    iget-object v0, p0, Loet;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lbfok;
    .locals 2

    new-instance v0, Lnwf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnwf;-><init>(I)V

    iget-object v1, p0, Loet;->a:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Loet;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeb;

    invoke-virtual {v0, p0}, Loeb;->e(Lobb;)V

    return-void
.end method
