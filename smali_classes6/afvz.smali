.class public final Lafvz;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafvz;->b:I

    iput-object p1, p0, Lafvz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lagfq;)V
    .locals 5

    iget v0, p0, Lafvz;->b:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lafvz;->a:Ljava/lang/Object;

    check-cast v0, Lagan;

    invoke-virtual {v0, p1}, Lagan;->p(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lafvz;->a:Ljava/lang/Object;

    check-cast p1, Lafsj;

    iget-object v0, p1, Lafsj;->m:Lafsr;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lafsj;->f:Lafsv;

    invoke-interface {v0}, Lafsv;->d()V

    invoke-interface {v0}, Lafsv;->a()V

    iget-object v0, p1, Lafsj;->j:Lafsq;

    iget-object v1, p1, Lafsj;->m:Lafsr;

    iget v2, v1, Lafsr;->e:I

    iget-boolean v3, p1, Lafsj;->o:Z

    iget-object v1, v1, Lafsr;->d:Lagfi;

    iget-object v1, v1, Lagfi;->g:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3, v1}, Lafsq;->a(IIZLjava/lang/String;)V

    invoke-virtual {p1}, Lafsj;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lafvz;->a:Ljava/lang/Object;

    check-cast v0, Lafwa;

    invoke-virtual {v0, p1}, Lafwa;->c(Lagfq;)V

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 2

    iget v0, p0, Lafvz;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lafvz;->a:Ljava/lang/Object;

    check-cast p1, Lagan;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lagan;->p(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lafvz;->a:Ljava/lang/Object;

    check-cast v0, Lafsj;

    iget-object v1, v0, Lafsj;->m:Lafsr;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lafsj;->q:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lafsj;->d(ILagfq;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lafvz;->a:Ljava/lang/Object;

    check-cast v0, Lafwa;

    invoke-virtual {v0, p1}, Lafwa;->c(Lagfq;)V

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 2

    iget v0, p0, Lafvz;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lafvz;->a:Ljava/lang/Object;

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v0

    check-cast p1, Lagan;

    invoke-virtual {p1, v0}, Lagan;->o(Ldws;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafvz;->a:Ljava/lang/Object;

    check-cast v0, Lafsj;

    iget-object v1, v0, Lafsj;->m:Lafsr;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-object p1, v0, Lafsj;->p:Lagfq;

    return-void

    :cond_2
    iget-object v0, p0, Lafvz;->a:Ljava/lang/Object;

    check-cast v0, Lafwa;

    invoke-virtual {v0, p1}, Lafwa;->c(Lagfq;)V

    return-void
.end method
