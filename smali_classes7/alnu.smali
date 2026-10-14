.class public Lalnu;
.super Lalmc;

# interfaces
.implements Lzme;


# instance fields
.field private final a:Lalgv;

.field private final b:Lbezg;

.field public final o:Lalhx;

.field public final p:Lalhx;


# direct methods
.method public constructor <init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lbezg;)V
    .locals 0

    invoke-interface {p2}, Lalmz;->lU()Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p4, p5}, Lalmc;-><init>(Ladwc;Lzmb;Laaan;Lafoj;)V

    const-class p1, Laylz;

    invoke-interface {p2, p1}, Lalmz;->b(Ljava/lang/Class;)V

    invoke-virtual {p3, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iput-object p6, p0, Lalnu;->b:Lbezg;

    new-instance p1, Lalgv;

    invoke-direct {p1}, Lalgv;-><init>()V

    iput-object p1, p0, Lalnu;->a:Lalgv;

    new-instance p2, Lalhx;

    invoke-direct {p2}, Lalhx;-><init>()V

    iput-object p2, p0, Lalnu;->o:Lalhx;

    new-instance p3, Lalhx;

    invoke-direct {p3}, Lalhx;-><init>()V

    iput-object p3, p0, Lalnu;->p:Lalhx;

    invoke-virtual {p1, p2}, Lalgv;->l(Lalgd;)V

    iget-object p2, p0, Lalmc;->k:Lalhx;

    invoke-virtual {p1, p2}, Lalgv;->l(Lalgd;)V

    invoke-virtual {p1, p3}, Lalgv;->l(Lalgd;)V

    return-void
.end method

.method private static l(Laylz;)Laoxh;
    .locals 4

    iget-object v0, p0, Laylz;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laylz;->e:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Laylz;->e:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layma;

    iget v2, v1, Layma;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    iget-object v1, v1, Layma;->c:Laxql;

    if-nez v1, :cond_2

    sget-object v1, Laxql;->a:Laxql;

    :cond_2
    invoke-static {v1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v1, v1, Layma;->d:Laypw;

    if-nez v1, :cond_4

    sget-object v1, Laypw;->a:Laypw;

    :cond_4
    invoke-static {v1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p0

    return-object p0
.end method

.method private final p(Laylz;)Laoxh;
    .locals 6

    iget-object v0, p1, Laylz;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Laylz;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Laylz;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laymb;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laymb;

    iget v4, v3, Laymb;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_5

    iget-object v3, v3, Laymb;->c:Laymg;

    if-nez v3, :cond_1

    sget-object v3, Laymg;->a:Laymg;

    :cond_1
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Laymd;->b:Laqzk;

    iget-object v5, p1, Laylz;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laymb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laymg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laymb;->c:Laymg;

    iget v3, v4, Laymb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laymb;->b:I

    iget-object v3, p0, Lalnu;->b:Lbezg;

    invoke-virtual {v3}, Lbezg;->gv()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laymb;

    iget-object v2, v2, Laymb;->c:Laymg;

    if-nez v2, :cond_2

    sget-object v2, Laymg;->a:Laymg;

    :cond_2
    new-instance v3, Lalnv;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lalnv;-><init>(Laymg;Lakvz;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laymb;

    iget-object v2, v2, Laymb;->c:Laymg;

    if-nez v2, :cond_4

    sget-object v2, Laymg;->a:Laymg;

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    iget-object v2, v3, Laymb;->f:Latfl;

    if-nez v2, :cond_6

    sget-object v2, Latfl;->a:Latfl;

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laymb;

    invoke-virtual {p0, v0, v2}, Lalnu;->j(Ljava/util/List;Laymb;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final F(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lalnu;->o:Lalhx;

    invoke-virtual {v0, p2, p1}, Lzlu;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lalnu;->o:Lalhx;

    invoke-virtual {v0, p1}, Lalhx;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lalnu;->a:Lalgv;

    return-object v0
.end method

.method protected f(Laeem;)V
    .locals 3

    iget-object v0, p0, Lalnu;->b:Lbezg;

    invoke-virtual {v0}, Lbezg;->gv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalnu;->o:Lalhx;

    new-instance v1, Lytg;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lytg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lalhx;->m(Laorw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lalnu;->o:Lalhx;

    new-instance v1, Lytg;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lytg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lalhx;->m(Laorw;)V

    return-void
.end method

.method protected final bridge synthetic fe(Layzz;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Laylz;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Laylz;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lalnu;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laeem;

    invoke-virtual {p0, p2}, Lalnu;->f(Laeem;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laeem;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2

    :cond_2
    invoke-static {p0, p2, p3}, Lamow;->J(Lalmc;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected j(Ljava/util/List;Laymb;)V
    .locals 0

    return-void
.end method

.method protected m(Laylz;Lakme;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lalmc;->q(Ljava/lang/Object;Lakme;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object p2

    sget-object v0, Lakmd;->d:Lakmd;

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lalnu;->o:Lalhx;

    invoke-virtual {p2}, Lzlu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p2, v0}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lalhx;->n(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lalnu;->l(Laylz;)Laoxh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lallz;->av(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lalnu;->p(Laylz;)Laoxh;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzlu;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lalnu;->n(Laylz;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lalnu;->o(Laylz;)V

    return-void
.end method

.method protected n(Laylz;)V
    .locals 0

    return-void
.end method

.method public o(Laylz;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-super {p0}, Lalmc;->lh()V

    iget-object p1, p0, Lalnu;->o:Lalhx;

    invoke-virtual {p1}, Lzlu;->clear()V

    iget-object p1, p0, Lalnu;->p:Lalhx;

    invoke-virtual {p1}, Lzlu;->clear()V

    return-void

    :cond_0
    invoke-static {p1}, Lalnu;->l(Laylz;)Laoxh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lallz;->av(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lalnu;->p(Laylz;)Laoxh;

    move-result-object v0

    iget-object v1, p0, Lalnu;->o:Lalhx;

    invoke-virtual {v1}, Lzlu;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3, v4}, Lalhx;->n(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, v4}, Lzlu;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, v2, :cond_3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Lzlu;->i(II)V

    :cond_3
    invoke-virtual {p0, p1}, Lalnu;->n(Laylz;)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Lakme;)V
    .locals 0

    check-cast p1, Laylz;

    invoke-virtual {p0, p1, p2}, Lalnu;->m(Laylz;Lakme;)V

    return-void
.end method
