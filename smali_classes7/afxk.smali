.class final Lafxk;
.super Lbre;


# instance fields
.field final synthetic a:Lafxl;


# direct methods
.method public constructor <init>(Lafxl;)V
    .locals 0

    iput-object p1, p0, Lafxk;->a:Lafxl;

    invoke-direct {p0}, Lbre;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ldws;)V
    .locals 2

    iget-object v0, p0, Lafxk;->a:Lafxl;

    invoke-virtual {v0}, Lafxl;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lafxl;->e:Lagcd;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lagcd;->a:Ldws;

    invoke-static {p1, v1}, Lafyv;->e(Ldws;Ldws;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lafxl;->o:Laggc;

    if-eqz p1, :cond_0

    iget v1, v0, Lafxl;->r:I

    invoke-virtual {p1}, Laggc;->a()I

    move-result p1

    if-ne v1, p1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lafxl;->r:I

    :cond_0
    iget-object p1, v0, Lafxl;->j:Lbgst;

    iget-object v0, v0, Lafxl;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t(Ldws;I)V
    .locals 2

    iget-object p2, p0, Lafxk;->a:Lafxl;

    invoke-static {p1}, Lafyv;->j(Ldws;)Z

    move-result p1

    iget-object v0, p2, Lafxl;->g:Lagcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagcd;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Lafxl;->n(Lagcd;)Z

    :cond_0
    iget-object v1, p2, Lafxl;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagak;

    invoke-interface {v1}, Lagak;->b()Lagfw;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lagcd;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lafxl;->g()V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p2, Lafxl;->w:Lbfhq;

    invoke-virtual {p1}, Lbfhq;->t()V

    :cond_2
    return-void
.end method
