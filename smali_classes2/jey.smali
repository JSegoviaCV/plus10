.class final Ljey;
.super Ljava/lang/Object;

# interfaces
.implements Lanxv;


# instance fields
.field final synthetic a:Ljez;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ljez;Lj$/util/Optional;)V
    .locals 0

    iput-object p1, p0, Ljey;->a:Ljez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljey;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljey;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgy;

    iget-boolean v0, v0, Latgy;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljey;->a:Ljez;

    iget-object v0, v0, Ljez;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarc;

    invoke-interface {v0}, Laarc;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljey;->a:Ljez;

    invoke-virtual {v0, p1}, Ljez;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljey;->a:Ljez;

    invoke-virtual {v0, p1}, Ljez;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Ljey;->a:Ljez;

    iget-object v1, v0, Ljez;->u:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavos;

    iget v1, v1, Lavos;->b:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljez;->u:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v0, Ljez;->h:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laarc;

    invoke-interface {p1}, Laarc;->b()V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Ljez;->n:Laask;

    invoke-interface {v1}, Laask;->d()V

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Ljez;->g:Ljel;

    iget-object v3, v2, Ljel;->d:Lafpz;

    if-eqz v3, :cond_3

    const-string v4, "s_c_f"

    invoke-interface {v3, v4}, Lafpz;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Ljel;->d:Lafpz;

    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavos;

    iget-object v2, v0, Ljez;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laarc;

    invoke-interface {v2}, Laarc;->b()V

    iget v2, p1, Lavos;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    iget-object v2, v0, Ljez;->x:Ladib;

    new-instance v3, Lafoh;

    iget-object v4, p1, Lavos;->h:Lawqb;

    if-nez v4, :cond_4

    sget-object v4, Lawqb;->b:Lawqb;

    :cond_4
    iget-object v4, v4, Lawqb;->d:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>([B)V

    new-instance v4, Laapl;

    invoke-direct {v4, v2, v3}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v4}, Laapl;->a()V

    :cond_5
    iget v2, p1, Lavos;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lavos;->d:Lazaa;

    if-nez v2, :cond_6

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_6
    invoke-interface {v1, v2}, Laask;->j(Lazaa;)V

    :cond_7
    iget v1, p1, Lavos;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-object v1, v0, Ljez;->k:Ladin;

    iget-object v2, p1, Lavos;->e:Lasuc;

    if-nez v2, :cond_8

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_8
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    :cond_9
    iget v1, p1, Lavos;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    iget-object v1, p1, Lavos;->f:Lazaa;

    if-nez v1, :cond_a

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p1, p1, Lavos;->f:Lazaa;

    if-nez p1, :cond_b

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lbaju;

    invoke-static {p1}, Livk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, Ljez;->p:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljez;->w:Larat;

    new-instance v2, Lcin;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcin;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Larat;->k(Lbaju;Laorw;Z)V

    :cond_d
    iget-object p1, v0, Ljez;->q:Lacnx;

    sget-object v0, Lbayr;->bs:Lbayr;

    invoke-interface {p1, v0}, Lacnx;->B(Lbayr;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljey;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgy;

    iget-boolean v0, v0, Latgy;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljey;->a:Ljez;

    iget-object v0, v0, Ljez;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarc;

    invoke-interface {v0}, Laarc;->c()V

    return-void
.end method
