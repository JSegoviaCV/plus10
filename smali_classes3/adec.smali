.class public abstract Ladec;
.super Ljava/lang/Object;

# interfaces
.implements Ladez;


# instance fields
.field private final a:Lbfpf;

.field private final b:Lbgsu;

.field private c:Lbfps;

.field private d:Lbfps;

.field private final e:Lcf;

.field public final h:Lbgsu;

.field public final i:Lbgsu;

.field public final j:Lbfok;

.field public k:I


# direct methods
.method public constructor <init>(Lbfpf;Lcf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladec;->c:Lbfps;

    iput-object v0, p0, Ladec;->d:Lbfps;

    iput-object p1, p0, Ladec;->a:Lbfpf;

    iput-object p2, p0, Ladec;->e:Lcf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v2

    iput-object v2, p0, Ladec;->h:Lbgsu;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Ladec;->b:Lbgsu;

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    invoke-virtual {v1}, Lbgsu;->aV()Lbgsu;

    move-result-object v1

    iput-object v1, p0, Ladec;->i:Lbgsu;

    new-instance v3, Lhry;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lhry;-><init>(I)V

    invoke-static {v2, v0, v1, v3}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v0

    new-instance v1, Laamu;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Laamu;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Llqe;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    invoke-virtual {p2}, Lcf;->aB()Lbfoe;

    move-result-object p2

    new-instance v0, Llqe;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Ladec;->j:Lbfok;

    return-void
.end method


# virtual methods
.method public synthetic c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ladec;->k:I

    return v0
.end method

.method public synthetic i()Lbfok;
    .locals 1

    invoke-static {}, Ladlr;->o()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lbfok;
    .locals 1

    iget-object v0, p0, Ladec;->j:Lbfok;

    return-object v0
.end method

.method public k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    new-instance p1, Labwj;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Labwj;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Ladec;->e:Lcf;

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Labwj;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p3}, Labwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ladec;->c:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const v0, 0x7f0b069e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ladec;->a:Lbfpf;

    invoke-static {p1, v0}, Ladlr;->bK(Landroid/view/View;Lbfpf;)Lbfov;

    move-result-object v0

    sget-object v1, Lbfod;->e:Lbfod;

    invoke-virtual {v0, v1}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v0

    iget-object v1, p0, Ladec;->b:Lbgsu;

    new-instance v2, Ladar;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Ladec;->c:Lbfps;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ladec;->d:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Ladec;->a:Lbfpf;

    invoke-static {p1, v0}, Ladlr;->bK(Landroid/view/View;Lbfpf;)Lbfov;

    move-result-object v0

    sget-object v1, Lbfod;->e:Lbfod;

    invoke-virtual {v0, v1}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fa1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lkzr;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Lkzr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Ladec;->d:Lbfps;

    iget-object v0, p0, Ladec;->h:Lbgsu;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract n()Lbfok;
.end method
