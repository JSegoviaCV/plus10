.class public final Laapl;
.super Ljava/lang/Object;


# instance fields
.field public a:Lavxf;

.field final synthetic b:Ladib;

.field private final c:Lafot;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ladib;Lafot;)V
    .locals 0

    iput-object p1, p0, Laapl;->b:Ladib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laapl;->c:Lafot;

    const/4 p1, 0x0

    iput-object p1, p0, Laapl;->a:Lavxf;

    iput-object p1, p0, Laapl;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laapl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laapl;->b:Ladib;

    iget-object v1, p0, Laapl;->c:Lafot;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void

    :cond_0
    iget-object v0, p0, Laapl;->b:Ladib;

    iget-object v1, p0, Laapl;->c:Lafot;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laapl;->j(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x801

    invoke-virtual {p0, v0}, Laapl;->j(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laapl;->b:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    iget-object v1, p0, Laapl;->c:Lafot;

    iget-object v2, p0, Laapl;->a:Lavxf;

    invoke-interface {v0, v1, v2}, Lafoj;->q(Lafot;Lavxf;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0x401

    invoke-virtual {p0, v0}, Laapl;->j(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Laapl;->b:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    iget-object v1, p0, Laapl;->c:Lafot;

    iget-object v2, p0, Laapl;->a:Lavxf;

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Laapl;->j(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Laapl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laapl;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laapl;->d()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visibilityChanged() called without first calling withVisibility(...)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laapl;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Laapl;->c:Lafot;

    iget-object v1, p0, Laapl;->b:Ladib;

    iget-object v1, v1, Ladib;->a:Ljava/lang/Object;

    iget-object v2, p0, Laapl;->a:Lavxf;

    invoke-interface {v1, p1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Laapl;->i(Z)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Laapl;->i(Z)V

    return-void
.end method
