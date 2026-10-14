.class public final Lpmf;
.super Ljava/lang/Object;

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Lqcc;


# direct methods
.method public constructor <init>(Lqcc;)V
    .locals 0

    iput-object p1, p0, Lpmf;->a:Lqcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lplp;I)V
    .locals 1

    check-cast p1, Lpks;

    new-instance p1, Lpnd;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lpnd;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lpnd;->a:Ljava/lang/Integer;

    iget-object p2, p0, Lpmf;->a:Lqcc;

    iget-object v0, p2, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lpmk;

    invoke-virtual {v0}, Lpmk;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lpnd;->b:Ljava/lang/Boolean;

    new-instance v0, Lpne;

    invoke-direct {v0, p1}, Lpne;-><init>(Lpnd;)V

    invoke-virtual {p2, v0}, Lqcc;->d(Lpne;)V

    invoke-virtual {p2}, Lqcc;->c()V

    return-void
.end method

.method public final bridge synthetic b(Lplp;)V
    .locals 0

    check-cast p1, Lpks;

    return-void
.end method

.method public final bridge synthetic c(Lplp;I)V
    .locals 1

    check-cast p1, Lpks;

    new-instance p1, Lpnd;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lpnd;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lpnd;->a:Ljava/lang/Integer;

    new-instance p2, Lpne;

    invoke-direct {p2, p1}, Lpne;-><init>(Lpnd;)V

    iget-object p1, p0, Lpmf;->a:Lqcc;

    invoke-virtual {p1, p2}, Lqcc;->d(Lpne;)V

    invoke-virtual {p1}, Lqcc;->c()V

    return-void
.end method

.method public final bridge synthetic d(Lplp;Z)V
    .locals 1

    check-cast p1, Lpks;

    new-instance p2, Lpnd;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lpnd;-><init>(I)V

    new-instance v0, Lpne;

    invoke-direct {v0, p2}, Lpne;-><init>(Lpnd;)V

    iget-object p2, p0, Lpmf;->a:Lqcc;

    invoke-virtual {p2, v0}, Lqcc;->d(Lpne;)V

    iget-object p2, p2, Lqcc;->e:Ljava/lang/Object;

    invoke-static {p2}, Lpyn;->as(Ljava/lang/Object;)V

    check-cast p2, Lpmh;

    invoke-virtual {p2, p1}, Lpmh;->a(Lpks;)V

    return-void
.end method

.method public final bridge synthetic e(Lplp;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Lpks;

    new-instance v0, Lpnd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpnd;-><init>(I)V

    new-instance v1, Lpne;

    invoke-direct {v1, v0}, Lpne;-><init>(Lpnd;)V

    iget-object v0, p0, Lpmf;->a:Lqcc;

    invoke-virtual {v0, v1}, Lqcc;->d(Lpne;)V

    iget-object v1, v0, Lqcc;->e:Ljava/lang/Object;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    check-cast v1, Lpmh;

    invoke-virtual {v1, p1}, Lpmh;->a(Lpks;)V

    iget-object p1, v0, Lqcc;->e:Ljava/lang/Object;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    check-cast p1, Lpmh;

    invoke-virtual {p1, p2}, Lpmh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic f(Lplp;I)V
    .locals 1

    check-cast p1, Lpks;

    new-instance p1, Lpnd;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lpnd;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lpnd;->a:Ljava/lang/Integer;

    new-instance p2, Lpne;

    invoke-direct {p2, p1}, Lpne;-><init>(Lpnd;)V

    iget-object p1, p0, Lpmf;->a:Lqcc;

    invoke-virtual {p1, p2}, Lqcc;->d(Lpne;)V

    invoke-virtual {p1}, Lqcc;->c()V

    return-void
.end method

.method public final bridge synthetic g(Lplp;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Lpks;

    new-instance v0, Lpnd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpnd;-><init>(I)V

    new-instance v1, Lpne;

    invoke-direct {v1, v0}, Lpne;-><init>(Lpnd;)V

    iget-object v0, p0, Lpmf;->a:Lqcc;

    invoke-virtual {v0, v1}, Lqcc;->d(Lpne;)V

    iget-object v1, v0, Lqcc;->e:Ljava/lang/Object;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    check-cast v1, Lpmh;

    invoke-virtual {v1, p1}, Lpmh;->a(Lpks;)V

    iget-object p1, v0, Lqcc;->e:Ljava/lang/Object;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    check-cast p1, Lpmh;

    invoke-virtual {p1, p2}, Lpmh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic h(Lplp;)V
    .locals 3

    check-cast p1, Lpks;

    new-instance v0, Lpnd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpnd;-><init>(I)V

    iget-object v1, p0, Lpmf;->a:Lqcc;

    iget-object v2, v1, Lqcc;->d:Ljava/lang/Object;

    check-cast v2, Lpmk;

    invoke-virtual {v2}, Lpmk;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpnd;->b:Ljava/lang/Boolean;

    new-instance v2, Lpne;

    invoke-direct {v2, v0}, Lpne;-><init>(Lpnd;)V

    invoke-virtual {v1, v2}, Lqcc;->d(Lpne;)V

    iget-object v0, v1, Lqcc;->e:Ljava/lang/Object;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    check-cast v0, Lpmh;

    invoke-virtual {v0, p1}, Lpmh;->a(Lpks;)V

    iget-object v0, v1, Lqcc;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iput-object v0, p1, Lpks;->e:Lzbp;

    return-void
.end method

.method public final bridge synthetic i(Lplp;I)V
    .locals 2

    check-cast p1, Lpks;

    new-instance v0, Lpnd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpnd;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lpnd;->a:Ljava/lang/Integer;

    new-instance p2, Lpne;

    invoke-direct {p2, v0}, Lpne;-><init>(Lpnd;)V

    iget-object v0, p0, Lpmf;->a:Lqcc;

    invoke-virtual {v0, p2}, Lqcc;->d(Lpne;)V

    iget-object p2, v0, Lqcc;->e:Ljava/lang/Object;

    invoke-static {p2}, Lpyn;->as(Ljava/lang/Object;)V

    check-cast p2, Lpmh;

    invoke-virtual {p2, p1}, Lpmh;->a(Lpks;)V

    return-void
.end method
