.class public abstract Lalmc;
.super Lallz;

# interfaces
.implements Lalna;
.implements Lzme;


# instance fields
.field private final a:Lzmb;

.field private b:Z

.field public final k:Lalhx;

.field public l:Lalnl;

.field public m:Z

.field public n:Lakme;


# direct methods
.method public constructor <init>(Ladwc;Lzmb;Laaan;Lafoj;)V
    .locals 7

    new-instance v6, Lalhx;

    invoke-direct {v6}, Lalhx;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lalmc;-><init>(Ladwc;Lzmb;Laaan;Lafoj;Lalpb;Lalhx;)V

    return-void
.end method

.method protected constructor <init>(Ladwc;Lzmb;Laaan;Lafoj;Lalpb;Lalhx;)V
    .locals 7

    invoke-static {p5}, Lalpb;->a(Lalpb;)Lalpb;

    move-result-object v1

    sget v0, Lzmb;->i:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lallz;-><init>(Lalpb;Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lalmc;->a:Lzmb;

    new-instance p1, Llrq;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Llrq;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lalma;

    invoke-direct {p2, p0}, Lalma;-><init>(Lalmc;)V

    iput-object p6, v0, Lalmc;->k:Lalhx;

    instance-of p3, p5, Lalmb;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    check-cast p5, Lalmb;

    iget-object p3, p5, Lalmb;->a:Ljava/util/Collection;

    invoke-virtual {p6, p3}, Lalhx;->p(Ljava/util/Collection;)V

    iget-boolean p3, p5, Lalmb;->b:Z

    iget-boolean p3, p5, Lalmb;->c:Z

    iput-boolean p3, v0, Lalmc;->m:Z

    iget-object p3, p5, Lalmb;->d:Lakme;

    iput-object p3, v0, Lalmc;->n:Lakme;

    iget-object p3, p5, Lalmb;->e:Lalnl;

    iget-object p5, p3, Lalnl;->a:Lallx;

    iget-object p3, p3, Lalnl;->b:Ljava/lang/Object;

    new-instance p6, Lalnl;

    invoke-direct {p6, p5, p3, p1, p2}, Lalnl;-><init>(Lallx;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lalnm;)V

    invoke-virtual {p0, p6}, Lalmc;->N(Lalnl;)V

    goto :goto_0

    :cond_0
    iput-boolean p4, v0, Lalmc;->m:Z

    invoke-virtual {p0}, Lallz;->al()Ljava/lang/Object;

    move-result-object p3

    new-instance p5, Lalnl;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p3, p1, p2}, Lalnl;-><init>(Lallx;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lalnm;)V

    invoke-virtual {p0, p5}, Lalmc;->N(Lalnl;)V

    :goto_0
    invoke-virtual {p0}, Lallz;->al()Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lalmc;

    invoke-virtual {v3, p0, p2, p1}, Lzmb;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-boolean p4, v0, Lalmc;->b:Z

    return-void
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0}, Lzlu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lalmc;->l:Lalnl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v0

    invoke-direct {p0}, Lalmc;->j()Z

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lalmc;->F(Ljava/lang/Object;I)V

    return-void
.end method

.method public F(Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v1}, Lzlu;->size()I

    move-result v1

    invoke-direct {p0}, Lalmc;->j()Z

    move-result v2

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0, p2, p1}, Lzlu;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lalmc;->l:Lalnl;

    invoke-virtual {p0, p1}, Lalmc;->N(Lalnl;)V

    return-void
.end method

.method public final G(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v0

    invoke-direct {p0}, Lalmc;->j()Z

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lalmc;->H(Ljava/util/Collection;I)V

    return-void
.end method

.method protected final H(Ljava/util/Collection;I)V
    .locals 1

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0, p2, p1}, Lzlu;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lalmc;->l:Lalnl;

    invoke-virtual {p0, p1}, Lalmc;->N(Lalnl;)V

    return-void
.end method

.method public final I(Lalmg;)V
    .locals 0

    iget-object p1, p1, Lalmg;->a:Lakme;

    invoke-virtual {p0, p1}, Lallz;->gE(Lakme;)V

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0, p1}, Lalhx;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected K(Laorw;)V
    .locals 1

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0, p1}, Lalhx;->m(Laorw;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0, p1, p2}, Lalhx;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N(Lalnl;)V
    .locals 2

    iget-boolean v0, p0, Lalmc;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lalmc;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalmc;->k:Lalhx;

    iget-object v1, p0, Lalmc;->l:Lalnl;

    invoke-virtual {v0, v1}, Lzlu;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalmc;->l:Lalnl;

    if-eq v1, p1, :cond_3

    invoke-virtual {v0, v1, p1}, Lalhx;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lalmc;->k:Lalhx;

    iget-object v1, p0, Lalmc;->l:Lalnl;

    invoke-virtual {v0, v1}, Lalhx;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iput-object p1, p0, Lalmc;->l:Lalnl;

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-boolean v0, p0, Lalmc;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lalmc;->b:Z

    iget-object p1, p0, Lalmc;->l:Lalnl;

    invoke-virtual {p0, p1}, Lalmc;->N(Lalnl;)V

    :cond_0
    return-void
.end method

.method public a()Lalgd;
    .locals 1

    iget-object v0, p0, Lalmc;->k:Lalhx;

    return-object v0
.end method

.method public fi(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final fj(Lzvk;Lakme;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lallz;->fj(Lzvk;Lakme;)V

    iput-object p2, p0, Lalmc;->n:Lakme;

    return-void
.end method

.method public gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lamow;->J(Lalmc;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public kR()Lalpb;
    .locals 9

    iget-object v0, p0, Lalmc;->k:Lalhx;

    new-instance v1, Lalmb;

    invoke-super {p0}, Lallz;->kR()Lalpb;

    move-result-object v2

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    iget-boolean v4, p0, Lalmc;->m:Z

    iget-object v5, p0, Lalmc;->n:Lakme;

    iget-object v0, p0, Lalmc;->l:Lalnl;

    iget-object v6, v0, Lalnl;->a:Lallx;

    iget-object v0, v0, Lalnl;->b:Ljava/lang/Object;

    move-object v7, v6

    new-instance v6, Lalnl;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v0, v8, v8}, Lalnl;-><init>(Lallx;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lalnm;)V

    invoke-direct/range {v1 .. v6}, Lalmb;-><init>(Lalpb;Ljava/util/Collection;ZLakme;Lalnl;)V

    return-object v1
.end method

.method protected lh()V
    .locals 1

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    invoke-virtual {p0}, Lallz;->L()V

    return-void
.end method

.method public nj()V
    .locals 1

    invoke-super {p0}, Lallz;->nj()V

    iget-object v0, p0, Lalmc;->a:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method
