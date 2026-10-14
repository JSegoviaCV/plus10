.class public abstract Laczh;
.super Ljava/lang/Object;

# interfaces
.implements Ladaf;


# instance fields
.field public final o:Lafoj;

.field public p:Latzm;

.field protected q:Lavxf;


# direct methods
.method public constructor <init>(Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczh;->o:Lafoj;

    return-void
.end method


# virtual methods
.method public final A()Lafoj;
    .locals 1

    iget-object v0, p0, Laczh;->o:Lafoj;

    return-object v0
.end method

.method public final B()Laoyo;
    .locals 3

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_1

    iget-object v1, v0, Latzm;->p:Laqzu;

    invoke-interface {v1}, Laqzu;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Laqzw;

    iget-object v0, v0, Latzm;->p:Laqzu;

    sget-object v2, Latzm;->a:Laqzv;

    invoke-direct {v1, v0, v2}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-static {v1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Ladfr;->a:Laoyo;

    return-object v0
.end method

.method public final C()Latzb;
    .locals 2

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_1

    iget v1, v0, Latzm;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget v0, v0, Latzm;->L:I

    invoke-static {v0}, Latzb;->a(I)Latzb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latzb;->a:Latzb;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Latzb;->b:Latzb;

    return-object v0
.end method

.method public final D()Latzc;
    .locals 3

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_1

    iget v1, v0, Latzm;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Latzm;->I:I

    invoke-static {v0}, Latzc;->a(I)Latzc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latzc;->a:Latzc;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Latzc;->b:Latzc;

    return-object v0
.end method

.method public final E()Latze;
    .locals 1

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_2

    iget-object v0, v0, Latzm;->k:Latzj;

    if-nez v0, :cond_0

    sget-object v0, Latzj;->a:Latzj;

    :cond_0
    iget v0, v0, Latzj;->d:I

    invoke-static {v0}, Latze;->a(I)Latze;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Latze;->a:Latze;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Latze;->a:Latze;

    return-object v0
.end method

.method public final F()Latzm;
    .locals 1

    iget-object v0, p0, Laczh;->p:Latzm;

    return-object v0
.end method

.method public synthetic G()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public synthetic I(Latzm;Lasuc;)V
    .locals 0

    return-void
.end method

.method public J(Z)V
    .locals 0

    return-void
.end method

.method public synthetic K(Z)V
    .locals 0

    return-void
.end method

.method public final L()Z
    .locals 3

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_0

    iget v1, v0, Latzm;->c:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Latzm;->H:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 5

    iget-object v0, p0, Laczh;->p:Latzm;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v4, v0, Latzm;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_3

    iget-object v4, v0, Latzm;->k:Latzj;

    if-nez v4, :cond_0

    sget-object v4, Latzj;->a:Latzj;

    :cond_0
    iget v4, v4, Latzj;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    iget-object v0, v0, Latzm;->k:Latzj;

    if-nez v0, :cond_1

    sget-object v0, Latzj;->a:Latzj;

    :cond_1
    iget v0, v0, Latzj;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    :goto_0
    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_8

    iget v0, v0, Latzm;->m:I

    invoke-static {v0}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne v4, v1, :cond_5

    return v2

    :cond_5
    :goto_1
    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    return v3
.end method

.method public synthetic N(Ljava/lang/String;Lasuc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_1

    iget v0, v0, Latzm;->r:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic S(Latzm;Lasuc;)V
    .locals 0

    return-void
.end method

.method public synthetic T(Latzm;Lasuc;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Ladaf;->w(Latzm;Lasuc;)Z

    return-void
.end method

.method public final U()I
    .locals 3

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_1

    iget v1, v0, Latzm;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Latzm;->J:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final V()I
    .locals 3

    iget-object v0, p0, Laczh;->p:Latzm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, v0, Latzm;->d:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget v0, v0, Latzm;->K:I

    invoke-static {v0}, Laqlh;->F(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final W()I
    .locals 2

    iget-object v0, p0, Laczh;->p:Latzm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Latzm;->n:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final X()I
    .locals 2

    iget-object v0, p0, Laczh;->p:Latzm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Latzm;->o:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public synthetic kF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic kK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Latzm;Lavxf;)V
    .locals 0

    iput-object p1, p0, Laczh;->p:Latzm;

    iput-object p2, p0, Laczh;->q:Lavxf;

    return-void
.end method

.method public synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public synthetic v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic w(Latzm;Lasuc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final x()D
    .locals 3

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_0

    iget v1, v0, Latzm;->c:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v0, v0, Latzm;->F:D

    return-wide v0

    :cond_0
    const-wide v0, 0x3fd5c28f5c28f5c3L    # 0.34

    return-wide v0
.end method

.method public final y()D
    .locals 3

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_0

    iget v1, v0, Latzm;->c:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v0, v0, Latzm;->G:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final synthetic z(Z)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ladaf;->E()Latze;

    move-result-object p1

    sget-object v0, Latze;->b:Latze;

    if-ne p1, v0, :cond_0

    const p1, 0x800005

    return p1

    :cond_0
    const/16 p1, 0x11

    return p1
.end method
