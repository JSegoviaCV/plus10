.class final Ltzi;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laoxh;

.field final synthetic d:Luhm;

.field final synthetic e:Lvhl;


# direct methods
.method public constructor <init>(Laoxh;Lvhl;Luhm;Lbgws;)V
    .locals 0

    iput-object p1, p0, Ltzi;->c:Laoxh;

    iput-object p2, p0, Ltzi;->e:Lvhl;

    iput-object p3, p0, Ltzi;->d:Luhm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    new-instance p1, Ltzi;

    iget-object v0, p0, Ltzi;->c:Laoxh;

    iget-object v1, p0, Ltzi;->e:Lvhl;

    iget-object v2, p0, Ltzi;->d:Luhm;

    invoke-direct {p1, v0, v1, v2, p2}, Ltzi;-><init>(Laoxh;Lvhl;Luhm;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ltzi;

    invoke-virtual {p1, p2}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Ltzi;->b:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltzi;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ltzi;->c:Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    move-object p1, v1

    check-cast p1, Lapde;

    invoke-virtual {p1}, Lapde;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lapde;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukh;

    iget-object v2, p0, Ltzi;->e:Lvhl;

    iget-object v2, v2, Lvhl;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lanhk;

    invoke-direct {v3}, Lanhk;-><init>()V

    iget-object v4, p0, Ltzi;->d:Luhm;

    invoke-static {v4}, Lszo;->a(Luhm;)Lubk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanhk;->k(Lubk;)V

    invoke-virtual {v3}, Lanhk;->h()V

    invoke-virtual {v3}, Lanhk;->i()V

    invoke-virtual {v3}, Lanhk;->g()V

    invoke-static {}, Lugo;->c()Lugo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanhk;->j(Lugo;)V

    invoke-virtual {v3}, Lanhk;->f()Lubl;

    move-result-object v3

    iput-object v1, p0, Ltzi;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Ltzi;->b:I

    invoke-interface {v2, p1, v3, p0}, Luey;->a(Lukh;Lubl;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
