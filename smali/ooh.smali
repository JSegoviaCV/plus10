.class public final Looh;
.super Lhup;

# interfaces
.implements Lzci;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lcf;


# direct methods
.method public constructor <init>(Lhvn;Lcf;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0, p1}, Lhup;-><init>(Lhvn;)V

    iput-object p2, p0, Looh;->d:Lcf;

    iput-object p3, p0, Looh;->a:Lbguh;

    iput-object p4, p0, Looh;->b:Lbguh;

    iput-object p5, p0, Looh;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 1

    iget-object v0, p0, Looh;->d:Lcf;

    invoke-virtual {v0, p0}, Lcf;->bh(Lzci;)V

    return-void
.end method

.method public final synthetic ip()V
    .locals 0

    return-void
.end method

.method public final ir(Lavuj;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lavuj;->d:Lavuc;

    if-nez v1, :cond_0

    sget-object v1, Lavuc;->a:Lavuc;

    :cond_0
    iget v2, v1, Lavuc;->b:I

    const v3, 0x3b8c9fd

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lavuc;->c:Ljava/lang/Object;

    check-cast v1, Lbbsk;

    goto :goto_0

    :cond_1
    sget-object v1, Lbbsk;->a:Lbbsk;

    :goto_0
    iget v1, v1, Lbbsk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v0, p1, Lavuj;->d:Lavuc;

    if-nez v0, :cond_2

    sget-object v0, Lavuc;->a:Lavuc;

    :cond_2
    iget v1, v0, Lavuc;->b:I

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lavuc;->c:Ljava/lang/Object;

    check-cast v0, Lbbsk;

    goto :goto_1

    :cond_3
    sget-object v0, Lbbsk;->a:Lbbsk;

    :goto_1
    iget-object v0, v0, Lbbsk;->e:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Looh;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->W()V

    iget-object p1, p0, Looh;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladin;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ALLOW_RELOAD"

    invoke-static {v2, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-static {p1}, Lzzn;->q(Lavuj;)Lazuw;

    move-result-object v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_7

    iget-object v0, p1, Lavuj;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p1, Lavuj;->f:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    sget-object v2, Latwu;->a:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lavuj;->f:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    sget-object v1, Lazrd;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lavuj;->d:Lavuc;

    if-nez v0, :cond_9

    sget-object v0, Lavuc;->a:Lavuc;

    :cond_9
    iget v0, v0, Lavuc;->b:I

    const v1, 0xbec6b32

    if-ne v0, v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lavuj;->f:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_b

    :goto_3
    iget-object p1, p0, Looh;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvf;

    invoke-interface {p1}, Lhvf;->iH()V

    :cond_b
    :goto_4
    return-void

    :cond_c
    iget-object p1, p0, Looh;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvf;

    invoke-interface {p1}, Lhvf;->c()V

    return-void
.end method

.method public final is(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Looh;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvf;

    invoke-interface {p1}, Lhvf;->iH()V

    return-void

    :cond_0
    iget-object p1, p0, Looh;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvf;

    invoke-interface {p1}, Lhvf;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Looh;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->W()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Looh;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvf;

    invoke-interface {v0}, Lhvf;->iH()V

    return-void
.end method

.method public final kL()V
    .locals 1

    iget-object v0, p0, Looh;->d:Lcf;

    invoke-virtual {v0, p0}, Lcf;->bg(Lzci;)V

    return-void
.end method
