.class public abstract Lajva;
.super Ljava/lang/Object;

# interfaces
.implements Lajvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)Lowl;
.end method

.method public d(Lasuc;)Lasuc;
    .locals 0

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final h(Lasuc;)Lowl;
    .locals 0

    invoke-virtual {p0, p1}, Lajva;->i(Lasuc;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajva;->c(Ljava/lang/Object;)Lowl;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lasuc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lajva;->a()Laqyw;

    move-result-object v0

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0}, Lajva;->a()Laqyw;

    move-result-object v0

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lasuc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lajva;->i(Lasuc;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajva;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lasuc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lajva;->i(Lasuc;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajva;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lasuc;Lasuc;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lajva;->i(Lasuc;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lajva;->i(Lasuc;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lajva;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
