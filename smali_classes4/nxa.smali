.class public final Lnxa;
.super Ladec;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgsu;

.field public final c:Lbgsu;

.field public final d:Lbfok;

.field public final e:Lbfok;

.field public f:I

.field public g:Landroid/graphics/Rect;

.field private final l:Lbfok;

.field private final m:Loeb;

.field private final n:Lbfpr;

.field private final o:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeb;Loml;Lcf;Lbfpf;)V
    .locals 5

    invoke-direct {p0, p5, p4}, Ladec;-><init>(Lbfpf;Lcf;)V

    iput-object p1, p0, Lnxa;->a:Landroid/content/Context;

    iput-object p2, p0, Lnxa;->m:Loeb;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnxa;->n:Lbfpr;

    iput-object p4, p0, Lnxa;->o:Lcf;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    invoke-virtual {p2}, Lbgsu;->aV()Lbgsu;

    move-result-object p2

    iput-object p2, p0, Lnxa;->b:Lbgsu;

    new-instance p5, Lbgst;

    invoke-direct {p5}, Lbgst;-><init>()V

    invoke-virtual {p5}, Lbgsu;->aV()Lbgsu;

    move-result-object p5

    iput-object p5, p0, Lnxa;->c:Lbgsu;

    new-instance v0, Lnuz;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llqe;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p5

    invoke-virtual {p4}, Lcf;->aB()Lbfoe;

    move-result-object v0

    new-instance v2, Llqe;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p5

    iput-object p5, p0, Lnxa;->d:Lbfok;

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iput-object p5, p0, Lnxa;->g:Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p5

    iget-object p3, p3, Loml;->a:Lbfok;

    invoke-virtual {p5, p3}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object p3

    iput-object p3, p0, Lnxa;->l:Lbfok;

    new-instance p5, Lmau;

    const/16 v0, 0x9

    invoke-direct {p5, v0}, Lmau;-><init>(I)V

    invoke-static {p2, p3, p5}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p2

    new-instance p3, Lnuz;

    invoke-direct {p3, p1, v1}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Llqe;

    invoke-direct {p1, p3, v3}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    invoke-virtual {p4}, Lcf;->aB()Lbfoe;

    move-result-object p2

    new-instance p3, Llqe;

    invoke-direct {p3, p2, v4}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lnxa;->e:Lbfok;

    return-void
.end method

.method public static b(Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnxa;->f:I

    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnxa;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()Lbfok;
    .locals 1

    iget-object v0, p0, Lnxa;->d:Lbfok;

    return-object v0
.end method

.method public final g()Lbfok;
    .locals 2

    new-instance v0, Lmyh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lmyh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnxa;->d:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbfok;
    .locals 1

    iget-object v0, p0, Lnxa;->e:Lbfok;

    return-object v0
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ladec;->k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lnxa;->m:Loeb;

    invoke-virtual {p1}, Loeb;->c()Lobc;

    move-result-object p2

    invoke-interface {p2}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p3}, Lnxa;->b(Landroid/graphics/Rect;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lnxa;->b:Lbgsu;

    invoke-virtual {v0, p3}, Lbgsu;->pT(Ljava/lang/Object;)V

    invoke-interface {p2}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lnxa;->c:Lbgsu;

    invoke-virtual {p3, p2}, Lbgsu;->pT(Ljava/lang/Object;)V

    new-instance p2, Lnzm;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lnzm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Loeb;->e(Lobb;)V

    new-instance p1, Lnfh;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lnfh;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lnxa;->o:Lcf;

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lnfh;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final n()Lbfok;
    .locals 4

    new-instance v0, Lheo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lheo;-><init>(I)V

    iget-object v1, p0, Lnxa;->b:Lbgsu;

    iget-object v2, p0, Lnxa;->c:Lbgsu;

    iget-object v3, p0, Lnxa;->l:Lbfok;

    invoke-static {v1, v2, v3, v0}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v0

    return-object v0
.end method
