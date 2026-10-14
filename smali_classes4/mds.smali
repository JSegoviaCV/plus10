.class final Lmds;
.super Ljava/lang/Object;

# interfaces
.implements Lalor;


# instance fields
.field final synthetic a:Lmdt;


# direct methods
.method public constructor <init>(Lmdt;)V
    .locals 0

    iput-object p1, p0, Lmds;->a:Lmdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laloq;)V
    .locals 2

    check-cast p1, Lawbn;

    iget v0, p1, Lawbn;->d:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    iget-object p1, p1, Lawbn;->aL:Layku;

    if-nez p1, :cond_0

    sget-object p1, Layku;->a:Layku;

    :cond_0
    invoke-interface {p2, p1}, Laloq;->a(Ljava/lang/Object;)V

    iget-boolean v0, p1, Layku;->c:Z

    if-nez v0, :cond_4

    iget-object p1, p1, Layku;->b:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Laymc;->a:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Laylz;

    iget-object p1, p1, Laylz;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymb;

    iget-object v0, v0, Laymb;->c:Laymg;

    if-nez v0, :cond_3

    sget-object v0, Laymg;->a:Laymg;

    :cond_3
    invoke-interface {p2, v0}, Laloq;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lmds;->a:Lmdt;

    iget-object p2, p2, Lmdt;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Laorw;
    .locals 2

    new-instance v0, Lkhm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkhm;-><init>(I)V

    return-object v0
.end method
