.class final Lmzr;
.super Lalkv;


# instance fields
.field final synthetic a:Laloh;

.field final synthetic b:Lhzd;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Liik;

.field final synthetic e:Lafoj;

.field final synthetic f:Lmzp;


# direct methods
.method public constructor <init>(Lmzp;Laloh;Lhzd;Ljava/lang/String;Liik;Lafoj;)V
    .locals 0

    iput-object p1, p0, Lmzr;->f:Lmzp;

    iput-object p2, p0, Lmzr;->a:Laloh;

    iput-object p3, p0, Lmzr;->b:Lhzd;

    iput-object p4, p0, Lmzr;->c:Ljava/lang/String;

    iput-object p5, p0, Lmzr;->d:Liik;

    iput-object p6, p0, Lmzr;->e:Lafoj;

    invoke-direct {p0}, Lalkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ladql;Z)V
    .locals 5

    if-nez p2, :cond_0

    iget-object p1, p0, Lmzr;->f:Lmzp;

    invoke-virtual {p1}, Lmzp;->l()V

    return-void

    :cond_0
    iget-object p2, p0, Lmzr;->f:Lmzp;

    iget-object v0, p0, Lmzr;->a:Laloh;

    iget-object v1, p0, Lmzr;->b:Lhzd;

    iget-object v2, p0, Lmzr;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lmzy;->i(Lmzp;Laloh;Lhzd;)Lihp;

    move-result-object v1

    iput-object v2, v1, Lihp;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lmzy;->c(Ladql;Ljava/lang/String;)Laudk;

    move-result-object v3

    invoke-static {v3}, Lmzy;->b(Laudk;)I

    move-result v3

    invoke-virtual {v1, v3}, Lihp;->h(I)V

    invoke-static {p1, v2}, Lmzy;->c(Ladql;Ljava/lang/String;)Laudk;

    move-result-object v3

    invoke-static {v3}, Lmzy;->a(Laudk;)I

    move-result v3

    invoke-virtual {v1, v3}, Lihp;->b(I)V

    invoke-virtual {v1}, Lihp;->a()Lihq;

    move-result-object v1

    invoke-static {v2}, Lmzy;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, Lmzy;->f(Ladql;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lmzp;->d()V

    iget-object v2, p0, Lmzr;->d:Liik;

    invoke-interface {v2}, Liik;->C()V

    :cond_1
    invoke-virtual {p2}, Lmzp;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lmzr;->e:Lafoj;

    invoke-virtual {p2, p1, v0, v2}, Lmzp;->o(Ladql;Lalou;Lafoj;)Z

    move-result p1

    iget-object p2, p0, Lmzr;->d:Liik;

    invoke-static {p1, p2, v1}, Lmzy;->d(ZLiik;Lihq;)V

    return-void

    :cond_2
    iget-boolean v0, p2, Lmzp;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p2, Lmzp;->l:Z

    invoke-virtual {p2}, Lmzp;->e()V

    sget-object v2, Laoqh;->a:Laoqh;

    iput-object v2, p2, Lmzp;->k:Laoru;

    iget-object v3, p2, Lmzp;->s:Lbgtr;

    if-eqz v3, :cond_3

    new-instance v4, Lmzj;

    invoke-direct {v4, v2, v2, v2, v2}, Lmzj;-><init>(Laoru;Laoru;Laoru;Laoru;)V

    invoke-virtual {v3, v4}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v0, p2, Lmzp;->m:Z

    invoke-virtual {p2, p1}, Lmzp;->n(Ladql;)Z

    move-result p1

    iget-object p2, p0, Lmzr;->d:Liik;

    invoke-static {p1, p2, v1}, Lmzy;->d(ZLiik;Lihq;)V

    :cond_4
    return-void
.end method
