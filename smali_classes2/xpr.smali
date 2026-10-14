.class public Lxpr;
.super Ljava/lang/Object;

# interfaces
.implements Laiac;
.implements Lzme;


# instance fields
.field public a:Laiaa;

.field protected final b:Lxpf;

.field private final c:Lahzj;


# direct methods
.method public constructor <init>(Lxpf;Lzmb;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpr;->b:Lxpf;

    iput-object p3, p0, Lxpr;->c:Lahzj;

    invoke-virtual {p2, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method static g([B)Lasuc;
    .locals 3

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    if-eqz p0, :cond_0

    invoke-static {p0}, Laqyh;->w([B)Laqyh;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lasuc;

    iget v2, v1, Lasuc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasuc;->b:I

    iput-object p0, v1, Lasuc;->c:Laqyh;

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lasuc;)V
    .locals 3

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const-string v0, "new-default-sign-in-flow-fragment"

    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Lxjm;

    new-instance v2, Lax;

    invoke-direct {v2, p1}, Lax;-><init>(Lcw;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lxjm;->aQ(Lasuc;)V

    invoke-virtual {v1}, Lbz;->aG()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2, v1}, Lde;->p(Lbz;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    const-string v1, "endpoint"

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    new-instance p2, Lxpu;

    invoke-direct {p2}, Lxpu;-><init>()V

    invoke-virtual {p2, p1}, Lxpu;->ap(Landroid/os/Bundle;)V

    invoke-virtual {v2, p2, v0}, Lde;->t(Lbz;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lde;->a()I

    return-void
.end method

.method public final b(Landroid/app/Activity;[BLaiaa;)V
    .locals 0
    .param p3    # Laiaa;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    invoke-static {p2}, Lxpr;->g([B)Lasuc;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lxpr;->mC(Landroid/app/Activity;Lasuc;Laiaa;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxpr;->b:Lxpf;

    invoke-virtual {v0}, Lxpf;->i()V

    return-void
.end method

.method public final d(Lxpi;)V
    .locals 1

    iget-object v0, p0, Lxpr;->a:Laiaa;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxpi;->a:Ljava/lang/Exception;

    invoke-interface {v0, p1}, Laiaa;->c(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxpr;->a:Laiaa;

    :cond_0
    return-void
.end method

.method public final f(Lxpk;)V
    .locals 1

    iget-object p1, p1, Lxpk;->a:Lxpj;

    sget-object v0, Lxpj;->c:Lxpj;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxpr;->a:Laiaa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laiaa;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxpr;->a:Laiaa;

    :cond_0
    return-void
.end method

.method public gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lxls;->o(Lxpr;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lxpr;->a:Laiaa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laiaa;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxpr;->a:Laiaa;

    :cond_0
    return-void
.end method

.method public final mC(Landroid/app/Activity;Lasuc;Laiaa;)V
    .locals 1
    .param p3    # Laiaa;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    instance-of v0, p1, Lcc;

    invoke-static {p2}, Lxls;->i(Lasuc;)Lasuc;

    move-result-object p2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxpr;->a:Laiaa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laiaa;->a()V

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Laiaa;->h:Laiaa;

    :cond_1
    iput-object p3, p0, Lxpr;->a:Laiaa;

    iget-object p3, p0, Lxpr;->c:Lahzj;

    invoke-interface {p3}, Lahzj;->h()Lahzi;

    move-result-object p3

    invoke-interface {p3}, Lahzi;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    new-instance p3, Lxpq;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lxpq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p2}, Lxls;->e(Lcw;Lahzd;Lasuc;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lxpr;->a(Landroid/app/Activity;Lasuc;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcc;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " only supports "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
