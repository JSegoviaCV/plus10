.class public final Ljte;
.super Ljava/lang/Object;

# interfaces
.implements Laazi;


# instance fields
.field public final synthetic a:Ljtf;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljtf;)V
    .locals 0

    iput-object p1, p0, Ljte;->a:Ljtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final synthetic a()I
    .locals 1

    const v0, 0x7f0b0613

    return v0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e0890

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b16a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljte;->b:Landroid/view/View;

    new-instance p2, Laneh;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Laneh;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0b0286

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Ljte;->a:Ljtf;

    iput-object p2, v0, Ljtf;->i:Landroid/view/View;

    iget-object p2, v0, Ljtf;->i:Landroid/view/View;

    new-instance v1, Ljpj;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljte;->c()V

    invoke-virtual {v0}, Ljtf;->l()V

    return-object p1
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Ljte;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljte;->a:Ljtf;

    const v2, 0x7f0b1284

    sget-object v3, Lbbhb;->b:Lbbhb;

    invoke-virtual {v1, v2, v3, v0}, Ljtf;->n(ILbbhb;Landroid/view/View;)V

    sget-object v0, Lbbhb;->c:Lbbhb;

    iget-object v2, p0, Ljte;->b:Landroid/view/View;

    const v3, 0x7f0b1283

    invoke-virtual {v1, v3, v0, v2}, Ljtf;->n(ILbbhb;Landroid/view/View;)V

    sget-object v0, Lbbhb;->d:Lbbhb;

    iget-object v2, p0, Ljte;->b:Landroid/view/View;

    const v3, 0x7f0b12a7

    invoke-virtual {v1, v3, v0, v2}, Ljtf;->n(ILbbhb;Landroid/view/View;)V

    iget-object v0, v1, Ljtf;->l:Lbegf;

    sget-object v2, Lbegf;->c:Lbegf;

    if-ne v0, v2, :cond_1

    sget-object v0, Lbbhb;->f:Lbbhb;

    iget-object v2, p0, Ljte;->b:Landroid/view/View;

    const v3, 0x7f0b127f

    invoke-virtual {v1, v3, v0, v2}, Ljtf;->n(ILbbhb;Landroid/view/View;)V

    return-void

    :cond_1
    sget-object v2, Lbegf;->d:Lbegf;

    if-ne v0, v2, :cond_2

    sget-object v0, Lbbhb;->f:Lbbhb;

    iget-object v2, p0, Ljte;->b:Landroid/view/View;

    const v3, 0x7f0b124f

    invoke-virtual {v1, v3, v0, v2}, Ljtf;->n(ILbbhb;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljte;->a:Ljtf;

    iget-object v1, v0, Ljtf;->m:Ladib;

    invoke-static {v1}, Laapf;->z(Ladib;)V

    iget-object v0, v0, Ljtf;->g:Lbgtr;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Ljte;->a:Ljtf;

    iget-object v1, v0, Ljtf;->g:Lbgtr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgtr;->pT(Ljava/lang/Object;)V

    sget-object v1, Ljtf;->b:Lafow;

    invoke-virtual {v0}, Ljtf;->t()Laqze;

    move-result-object v2

    invoke-static {v2}, Ljtf;->s(Laqze;)Lavxf;

    move-result-object v2

    iget-object v3, v0, Ljtf;->h:Lafoj;

    sget-object v4, Lasuc;->a:Lasuc;

    const v5, 0x19fcd

    invoke-static {v3, v4, v5}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v3

    iget-object v4, v0, Ljtf;->m:Ladib;

    invoke-static {v1, v2, v3, v4}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    iget-object v1, v0, Ljtf;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbhb;

    iget-object v3, v4, Ladib;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljtf;->b(Lbbhb;)Lafot;

    move-result-object v2

    invoke-interface {v3, v2}, Lafoj;->m(Lafot;)V

    goto :goto_0

    :cond_0
    return-void
.end method
