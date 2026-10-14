.class public final Lnxf;
.super Ljava/lang/Object;

# interfaces
.implements Ladez;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Rect;

.field private final f:Lbfok;

.field private final g:Lbfok;

.field private final h:Lbfok;

.field private final i:Lbfpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwk;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->a:Landroid/content/Context;

    iput-object p3, p0, Lnxf;->b:Ljava/util/Map;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnxf;->i:Lbfpr;

    iget-object p3, p2, Lnwk;->a:Lbfok;

    new-instance v0, Llot;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p3

    new-instance v0, Lnuz;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llqe;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p3

    iput-object p3, p0, Lnxf;->f:Lbfok;

    iget-object p3, p2, Lnwk;->a:Lbfok;

    new-instance v0, Llot;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p3

    new-instance v0, Lnuz;

    invoke-direct {v0, p1, v1}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llqe;

    invoke-direct {v2, v0, v3}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p3

    iput-object p3, p0, Lnxf;->g:Lbfok;

    iget-object p2, p2, Lnwk;->a:Lbfok;

    new-instance p3, Llot;

    const/16 v0, 0x14

    invoke-direct {p3, p0, v0}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p2

    new-instance p3, Lnuz;

    invoke-direct {p3, p1, v1}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Llqe;

    invoke-direct {p1, p3, v3}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lnxf;->h:Lbfok;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnxf;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnxf;->c:I

    return v0
.end method

.method public final synthetic c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnxf;->d:I

    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnxf;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()Lbfok;
    .locals 1

    iget-object v0, p0, Lnxf;->h:Lbfok;

    return-object v0
.end method

.method public final g()Lbfok;
    .locals 2

    new-instance v0, Llot;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Llot;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnxf;->h:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbfok;
    .locals 1

    iget-object v0, p0, Lnxf;->f:Lbfok;

    return-object v0
.end method

.method public final synthetic i()Lbfok;
    .locals 1

    invoke-static {}, Ladlr;->o()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lbfok;
    .locals 1

    iget-object v0, p0, Lnxf;->g:Lbfok;

    return-object v0
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnxf;->b:Ljava/util/Map;

    check-cast v0, Laoxo;

    invoke-virtual {v0}, Laoxo;->e()Laoww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladez;

    invoke-interface {v1, p1, p2, p3}, Ladez;->k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnxf;->f:Lbfok;

    new-instance p2, Lnxe;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object p1, p0, Lnxf;->g:Lbfok;

    new-instance p2, Lnxe;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lnxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object p1, p0, Lnxf;->h:Lbfok;

    new-instance p2, Lnxe;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lnxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnxf;->b:Ljava/util/Map;

    check-cast v0, Laoxo;

    invoke-virtual {v0}, Laoxo;->e()Laoww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladez;

    invoke-interface {v1, p1}, Ladez;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnxf;->b:Ljava/util/Map;

    check-cast v0, Laoxo;

    invoke-virtual {v0}, Laoxo;->e()Laoww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladez;

    invoke-interface {v1, p1}, Ladez;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
