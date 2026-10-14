.class public final Laisl;
.super Ljava/lang/Object;

# interfaces
.implements Laisy;


# instance fields
.field private final a:Ladnd;

.field private final b:Lahzj;

.field private final c:Laeet;


# direct methods
.method public constructor <init>(Ladnd;Laeet;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisl;->a:Ladnd;

    iput-object p2, p0, Laisl;->c:Laeet;

    iput-object p3, p0, Laisl;->b:Lahzj;

    return-void
.end method

.method private static i(Lahzi;Lbalt;Ladot;)Laiso;
    .locals 7

    new-instance v3, Lains;

    invoke-direct {v3, p2}, Lains;-><init>(Ladot;)V

    new-instance v0, Laiso;

    invoke-virtual {p1}, Lbalt;->e()Ljava/lang/String;

    move-result-object v2

    const-string p2, "transferFailureCount"

    invoke-virtual {v3, p2}, Lains;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Lbalt;->getTransferState()Lbalo;

    move-result-object v5

    invoke-virtual {p1}, Lbalt;->getFailureReason()Lbalq;

    move-result-object v6

    invoke-virtual {p1}, Lbalt;->getCotn()Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laiso;-><init>(Lahzi;Ljava/lang/String;Laint;ILbalo;Lbalq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laoru;
    .locals 4

    iget-object v0, p0, Laisl;->b:Lahzj;

    iget-object v1, p0, Laisl;->a:Ladnd;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    invoke-interface {v1, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v3, Lbalt;

    invoke-virtual {v2, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbalt;

    if-nez v2, :cond_0

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Ladnc;->n(Ljava/lang/String;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladot;

    invoke-static {v0, v2, p1}, Laisl;->i(Lahzi;Lbalt;Ladot;)Laiso;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lahzi;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Laisl;->a:Ladnd;

    invoke-interface {v0, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Laike;->d:Ladnj;

    sget-object v3, Lbalo;->f:Lbalo;

    iget v3, v3, Lbalo;->i:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Laisl;->c:Laeet;

    const/4 v5, 0x2

    invoke-static {v2, v5, v3, v4, v1}, Lagur;->cA(Ladnj;ILjava/lang/Long;Laeet;Ljava/util/List;)V

    sget-object v3, Lbalo;->g:Lbalo;

    iget v3, v3, Lbalo;->i:I

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2}, Laeet;->h(Ladnj;)V

    new-instance v5, Ladne;

    invoke-direct {v5, v2, v3}, Ladne;-><init>(Ladnj;Ljava/lang/Long;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1}, Lagur;->dd(Laeet;Ljava/util/List;)Laerl;

    move-result-object v1

    invoke-interface {v0, v1}, Ladnc;->q(Laerl;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v6

    const-class v7, Lbalt;

    invoke-virtual {v6, v7}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v6

    invoke-virtual {v6}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbalt;

    invoke-interface {v0, v5}, Ladnc;->n(Ljava/lang/String;)Lbfpg;

    move-result-object v5

    invoke-virtual {v5}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladot;

    invoke-static {p1, v6, v5}, Laisl;->i(Lahzi;Lbalt;Ladot;)Laiso;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final c(Laiso;)V
    .locals 0

    invoke-virtual {p0, p1}, Laisl;->h(Laiso;)V

    return-void
.end method

.method public final d(Laiso;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Laiso;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Laiso;)V
    .locals 5

    iget-object v0, p0, Laisl;->a:Ladnd;

    iget-object v1, p1, Laiso;->l:Lahzi;

    invoke-interface {v0, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    iget-object v1, p1, Laiso;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Lbalt;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbalt;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lbalt;->g()Lbalr;

    move-result-object v2

    iget-object v3, p1, Laiso;->j:Lbalo;

    invoke-virtual {v2, v3}, Lbalr;->h(Lbalo;)V

    iget-object v3, v2, Lbalr;->a:Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqzg;->instance:Laqzm;

    check-cast v3, Lbalu;

    sget-object v4, Lbalu;->a:Laqzv;

    iget v4, v3, Lbalu;->d:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lbalu;->d:I

    const/4 v4, 0x0

    iput v4, v3, Lbalu;->i:I

    iget-object v3, p1, Laiso;->k:Lbalq;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lbalr;->f(Lbalq;)V

    :cond_1
    invoke-interface {v0}, Ladnc;->f()Ladpd;

    move-result-object v3

    invoke-virtual {v2, v0}, Lbalr;->c(Ladou;)Lbalt;

    move-result-object v0

    invoke-interface {v3, v0}, Ladpd;->f(Lados;)V

    iget-object v0, p1, Laiso;->f:Laint;

    instance-of v2, v0, Lains;

    if-eqz v2, :cond_2

    iget v2, p1, Laiso;->i:I

    const-string v4, "transferFailureCount"

    invoke-interface {v0, v4, v2}, Laint;->j(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lbalt;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laiso;->f:Laint;

    check-cast p1, Lains;

    invoke-virtual {p1}, Lains;->e()Ladot;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ladpd;->i(Ljava/lang/String;Ladot;)V

    :cond_2
    invoke-interface {v3}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    return-void
.end method
