.class final Laatb;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Lalxf;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Laatg;


# direct methods
.method public constructor <init>(Laatg;Lalxf;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Laatb;->a:Lalxf;

    iput-object p3, p0, Laatb;->b:Landroid/view/View;

    iput-object p1, p0, Laatb;->c:Laatg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 2

    iget-object p1, p0, Laatb;->b:Landroid/view/View;

    iget-object v0, p0, Laatb;->a:Lalxf;

    const v1, 0x7f0b04f7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalxf;->i(Landroid/view/View;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 2

    iget-object p1, p0, Laatb;->a:Lalxf;

    invoke-virtual {p1}, Lalxf;->l()V

    iget-object p1, p0, Laatb;->c:Laatg;

    iget-object p1, p1, Laatg;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 2

    iget-object p1, p0, Laatb;->c:Laatg;

    invoke-virtual {p1}, Laatg;->e()V

    iget-object v0, p1, Laatg;->k:Lathb;

    sget-object v1, Lathb;->a:Lathb;

    invoke-virtual {v0, v1}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laatg;->g()V

    :cond_0
    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Laatb;->c:Laatg;

    iget-object p1, p1, Laatg;->m:Lbqg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbqg;->b()V

    :cond_0
    return-void
.end method
