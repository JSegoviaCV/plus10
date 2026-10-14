.class public final Lafyp;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafyp;->b:I

    iput-object p1, p0, Lafyp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lagfq;)V
    .locals 2

    iget v0, p0, Lafyp;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lafyp;->a:Ljava/lang/Object;

    check-cast p1, Lafup;

    invoke-virtual {p1}, Lafup;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lafyp;->a:Ljava/lang/Object;

    check-cast v0, Lafyr;

    iget-object v1, v0, Lafyr;->h:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->aS()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lafyr;->n:Lagpb;

    invoke-interface {p1, v0}, Lagfq;->aD(Lagpb;)V

    :cond_1
    return-void
.end method

.method public final r(Lagfq;)V
    .locals 6

    iget v0, p0, Lafyp;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lafyp;->a:Ljava/lang/Object;

    check-cast p1, Lafup;

    invoke-virtual {p1}, Lafup;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lafyp;->a:Ljava/lang/Object;

    check-cast v0, Lafyr;

    iget-object v1, v0, Lafyr;->h:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->aS()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lagfq;->ap()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lafyr;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafza;

    iget-object v2, v0, Lafyr;->l:Lj$/util/Optional;

    iget-object v3, v1, Lafza;->d:Laifo;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lafza;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldws;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Ldws;->d:Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Lafza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    new-instance v2, Lafqq;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lafyr;->I()V

    iget-object v0, v0, Lafyr;->n:Lagpb;

    invoke-interface {p1, v0}, Lagfq;->aE(Lagpb;)V

    return-void

    :cond_3
    iget-object v1, v0, Lafyr;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwt;

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v1

    invoke-interface {p1}, Lagfq;->k()Lagce;

    invoke-virtual {v0, v1}, Lafyr;->M(Ldws;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lafyr;->a:Ljava/lang/String;

    const-string v2, "Unselecting route because session ended"

    invoke-static {p1, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lafyr;->L(I)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, v0, Lafyr;->j:Lagfq;

    invoke-virtual {v0, v1}, Lafyr;->D(Z)V

    return-void
.end method

.method public final synthetic s(Lagfq;)V
    .locals 0

    return-void
.end method
