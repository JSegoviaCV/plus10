.class final Laavw;
.super Ljava/lang/Object;

# interfaces
.implements Laaqs;


# instance fields
.field final synthetic a:Laawa;


# direct methods
.method public constructor <init>(Laawa;)V
    .locals 0

    iput-object p1, p0, Laavw;->a:Laawa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Laaqt;)V
    .locals 2

    iget-object v0, p0, Laavw;->a:Laawa;

    const/4 v1, 0x0

    iput-object v1, v0, Laawa;->n:Laavz;

    invoke-virtual {p1}, Laart;->c()V

    return-void
.end method

.method public final m(Laaqt;)V
    .locals 5

    iget-object v0, p0, Laavw;->a:Laawa;

    iget-object v1, v0, Laawa;->o:Ladib;

    const v2, 0x243dd

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laapl;->i(Z)V

    iget-object v3, v0, Laawa;->n:Laavz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laavz;->d:Lavxf;

    iput-object v3, v1, Laapl;->a:Lavxf;

    invoke-virtual {v1}, Laapl;->b()V

    invoke-virtual {p1}, Laart;->c()V

    iget-object p1, v0, Laawa;->n:Laavz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lazop;->a:Lazop;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lazop;

    iget-object v4, p1, Laavz;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Lazop;->d:I

    iput-object v4, v3, Lazop;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazop;

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lazop;->b:Laqzk;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v2, v0, Laawa;->j:Ladin;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    iget-object v1, v0, Laawa;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    new-instance v0, Laawb;

    invoke-direct {v0}, Laawb;-><init>()V

    iget-object p1, p1, Laavz;->b:Landroid/view/View;

    invoke-static {v0, p1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p1, Laavz;->c:Ljava/lang/String;

    iget-object v1, v0, Laawa;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Laawa;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lne;->p(I)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method
