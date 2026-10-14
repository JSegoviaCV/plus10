.class public final Ladfq;
.super Ladec;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgsu;

.field public final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:I

.field private final f:Lbgst;

.field private final g:Lbgst;

.field private final l:Lbgst;

.field private final m:Lbfok;

.field private final n:Lbfok;

.field private final o:Lbfok;

.field private final p:Lbfpf;

.field private final q:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILbfpf;Laoid;Lbfov;Lcf;)V
    .locals 2

    invoke-direct {p0, p4, p7}, Ladec;-><init>(Lbfpf;Lcf;)V

    iput-object p1, p0, Ladfq;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladfq;->d:Landroid/view/ViewGroup;

    iput p3, p0, Ladfq;->e:I

    iput-object p4, p0, Ladfq;->p:Lbfpf;

    iput-object p7, p0, Ladfq;->q:Lcf;

    new-instance p1, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Ladfq;->l:Lbgst;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p4

    iput-object p4, p0, Ladfq;->f:Lbgst;

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Ladfq;->g:Lbgst;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Ladfq;->b:Lbgsu;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x190

    invoke-static {p1, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ladfq;->c:I

    iget-object p1, p5, Laoid;->a:Ljava/lang/Object;

    new-instance p2, Ladfg;

    const/4 p4, 0x3

    invoke-direct {p2, p4}, Ladfg;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, p2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance p2, Lader;

    const/16 p4, 0x12

    invoke-direct {p2, p4}, Lader;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    const-wide v0, 0x3fd5c28f5c28f5c3L    # 0.34

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p2

    new-instance p4, Lader;

    const/16 p7, 0x13

    invoke-direct {p4, p7}, Lader;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p4

    invoke-virtual {p2, p4}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    iput-object p2, p0, Ladfq;->m:Lbfok;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p2

    new-instance p3, Lader;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lader;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    iput-object p1, p0, Ladfq;->n:Lbfok;

    invoke-static {p6, p5}, Ladlr;->w(Lbfov;Laoid;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Ladfq;->o:Lbfok;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ladfq;->f:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ladfq;->g:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Ladfq;->l:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final f()Lbfok;
    .locals 1

    iget-object v0, p0, Ladfq;->l:Lbgst;

    return-object v0
.end method

.method public final g()Lbfok;
    .locals 2

    new-instance v0, Laaef;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laaef;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ladfq;->l:Lbgst;

    invoke-virtual {v1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbfok;
    .locals 1

    iget-object v0, p0, Ladfq;->f:Lbgst;

    return-object v0
.end method

.method public final i()Lbfok;
    .locals 1

    iget-object v0, p0, Ladfq;->g:Lbgst;

    return-object v0
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Ladec;->k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object p2, p0, Ladfq;->d:Landroid/view/ViewGroup;

    iget p3, p0, Ladfq;->e:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Ladfq;->l:Lbgst;

    invoke-virtual {p2, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Ladfq;->p:Lbfpf;

    invoke-static {p3, v0}, Ladlr;->bK(Landroid/view/View;Lbfpf;)Lbfov;

    move-result-object v1

    sget-object v2, Lbfod;->e:Lbfod;

    invoke-virtual {v1, v2}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Ladfq;->b:Lbgsu;

    invoke-virtual {v4, v3}, Lbgsu;->pT(Ljava/lang/Object;)V

    new-instance v3, Lacam;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v1, v4}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Ladfq;->q:Lcf;

    invoke-virtual {v4, v3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v3, Ladfp;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p3, v4}, Ladfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Ladfq;->m:Lbfok;

    iget-object v4, p0, Ladfq;->n:Lbfok;

    invoke-static {p3, v4, v1, v3}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object p3

    iget-object v3, p0, Ladfq;->f:Lbgst;

    invoke-virtual {p3, v3}, Lbfok;->aE(Lbfon;)V

    invoke-static {p1, v0}, Ladlr;->bK(Landroid/view/View;Lbfpf;)Lbfov;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    new-instance p3, Loca;

    const/16 v0, 0xd

    invoke-direct {p3, p1, v1, v0}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ladfq;->o:Lbfok;

    invoke-virtual {p1, p3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbfok;->aE(Lbfon;)V

    return-void
.end method

.method public final n()Lbfok;
    .locals 2

    new-instance v0, Labpj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Labpj;-><init>(I)V

    iget-object v1, p0, Ladfq;->b:Lbgsu;

    invoke-virtual {v1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method
