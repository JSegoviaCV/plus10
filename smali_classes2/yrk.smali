.class public final Lyrk;
.super Lalmc;

# interfaces
.implements Lyro;
.implements Lzme;


# instance fields
.field public a:Lyrj;

.field public final b:Lysa;

.field public c:Lagkc;

.field private final d:Laswx;

.field private final e:Lpqb;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Laaan;Lzwu;Lakxc;Laswz;Ladwc;Lafoj;Lpqb;Laqaz;)V
    .locals 6

    invoke-interface {p1}, Lalmz;->lU()Ljava/lang/Object;

    invoke-direct {p0, p7, p2, p3, p8}, Lalmc;-><init>(Ladwc;Lzmb;Laaan;Lafoj;)V

    iput-object p9, p0, Lyrk;->e:Lpqb;

    const-class p3, Laswz;

    invoke-interface {p1, p3}, Lalmz;->b(Ljava/lang/Class;)V

    iget-object p1, p6, Laswz;->i:Laswy;

    if-nez p1, :cond_0

    sget-object p1, Laswy;->a:Laswy;

    :cond_0
    iget p1, p1, Laswy;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p6, Laswz;->i:Laswy;

    if-nez p1, :cond_1

    sget-object p1, Laswy;->a:Laswy;

    :cond_1
    iget-object p1, p1, Laswy;->c:Laswx;

    if-nez p1, :cond_3

    sget-object p1, Laswx;->a:Laswx;

    goto :goto_0

    :cond_2
    move-object p1, p3

    :cond_3
    :goto_0
    iput-object p1, p0, Lyrk;->d:Laswx;

    new-instance v0, Lysa;

    move-object v2, p0

    move-object v1, p4

    move-object v3, p6

    move-object v4, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lysa;-><init>(Lzwu;Lalna;Laswz;Lpqb;Laqaz;)V

    iput-object v0, p0, Lyrk;->b:Lysa;

    iget-object p1, p0, Lalmc;->k:Lalhx;

    new-instance p7, Lalmo;

    const/4 p8, 0x2

    invoke-direct {p7, p0, p8}, Lalmo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p7}, Lalgd;->iu(Lalhh;)V

    iget-object p1, p0, Lalmc;->k:Lalhx;

    new-instance p7, Lngb;

    const/4 p8, 0x4

    invoke-direct {p7, v0, p8}, Lngb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p7}, Lalgd;->iu(Lalhh;)V

    iget-object p1, p6, Laswz;->c:Laswa;

    if-nez p1, :cond_4

    sget-object p1, Laswa;->a:Laswa;

    :cond_4
    iget p1, p1, Laswa;->b:I

    const p7, 0x3b6687b

    if-ne p1, p7, :cond_7

    iget-object p1, p6, Laswz;->c:Laswa;

    if-nez p1, :cond_5

    sget-object p1, Laswa;->a:Laswa;

    :cond_5
    iget p2, p1, Laswa;->b:I

    if-ne p2, p7, :cond_6

    iget-object p1, p1, Laswa;->c:Ljava/lang/Object;

    check-cast p1, Lasvy;

    goto :goto_1

    :cond_6
    sget-object p1, Lasvy;->a:Lasvy;

    :goto_1
    invoke-virtual {p0, p1}, Lalmc;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p1, p6, Laswz;->d:Lazaa;

    if-nez p1, :cond_8

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_8
    sget-object p7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {p7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p7

    invoke-virtual {p1, p7}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p7, p7, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p7}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p6, Laswz;->d:Lazaa;

    if-nez p1, :cond_9

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_9
    new-instance p7, Laqpz;

    invoke-direct {p7, p3}, Laqpz;-><init>([C)V

    invoke-virtual {p7, p5}, Laqpz;->y(Lalor;)V

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p1, p3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p5, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {p3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Latwn;

    sget-object p3, Lawbn;->a:Lawbn;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqze;->instance:Laqzm;

    check-cast p5, Lawbn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p5, Lawbn;->dH:Latwn;

    iget p1, p5, Lawbn;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p5, Lawbn;->i:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbn;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {p7, p1}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalmc;->G(Ljava/util/Collection;)V

    invoke-virtual {p2, p0}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object p1, p6, Laswz;->e:Lazaa;

    if-nez p1, :cond_c

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->backstageSubscribeBarRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p6, Laswz;->e:Lazaa;

    if-nez p1, :cond_d

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->backstageSubscribeBarRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Lalmc;->E(Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p6, Laswz;->g:Laswk;

    if-nez p1, :cond_10

    sget-object p1, Laswk;->a:Laswk;

    :cond_10
    iget p1, p1, Laswk;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_13

    iget-object p1, p6, Laswz;->g:Laswk;

    if-nez p1, :cond_11

    sget-object p1, Laswk;->a:Laswk;

    :cond_11
    iget-object p1, p1, Laswk;->c:Laswj;

    if-nez p1, :cond_12

    sget-object p1, Laswj;->a:Laswj;

    :cond_12
    invoke-virtual {p0, p1}, Lalmc;->E(Ljava/lang/Object;)V

    :cond_13
    iget-object p1, p6, Laswz;->f:Laswr;

    if-nez p1, :cond_14

    sget-object p1, Laswr;->a:Laswr;

    :cond_14
    iget p1, p1, Laswr;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_17

    iget-object p1, p6, Laswz;->f:Laswr;

    if-nez p1, :cond_15

    sget-object p1, Laswr;->a:Laswr;

    :cond_15
    iget-object p1, p1, Laswr;->c:Laswp;

    if-nez p1, :cond_16

    sget-object p1, Laswp;->a:Laswp;

    :cond_16
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lyrk;->p(Laswp;Z)V

    :cond_17
    invoke-virtual {p4, p6, p0}, Lzwu;->l(Laswz;Lyro;)V

    return-void
.end method

.method private final p(Laswp;Z)V
    .locals 6

    invoke-direct {p0}, Lyrk;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v5

    if-le v5, v1, :cond_0

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    instance-of v3, v0, Laswx;

    if-eqz v3, :cond_1

    invoke-super {p0, v0}, Lalmc;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, v4, Laswx;

    if-eqz v0, :cond_2

    invoke-super {p0, v4}, Lalmc;->J(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Laswp;->e:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Laswp;->e:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasww;

    iget v5, v4, Lasww;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_3

    iget-object v4, v4, Lasww;->c:Laxql;

    if-nez v4, :cond_4

    sget-object v4, Laxql;->a:Laxql;

    :cond_4
    invoke-static {v4}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lallz;->av(Ljava/util/List;)V

    iget-object v0, p0, Lyrk;->e:Lpqb;

    invoke-virtual {v0, p1}, Lpqb;->u(Laswp;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswa;

    const v1, 0x3b6687b

    if-eqz p2, :cond_7

    iget-object v3, p0, Lyrk;->b:Lysa;

    iget v4, v0, Laswa;->b:I

    if-ne v4, v1, :cond_6

    iget-object v0, v0, Laswa;->c:Ljava/lang/Object;

    check-cast v0, Lasvy;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Lysn;->j(Lasvy;)V

    goto :goto_3

    :cond_7
    iget v3, v0, Laswa;->b:I

    if-ne v3, v1, :cond_8

    iget-object v0, v0, Laswa;->c:Ljava/lang/Object;

    check-cast v0, Lasvy;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    invoke-virtual {p0, v0}, Lalmc;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lyrk;->d:Laswx;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lalmc;->E(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Lyrk;->a:Lyrj;

    if-eqz v0, :cond_0

    check-cast v0, Laddy;

    iget-object v1, v0, Laddy;->m:Lasuc;

    invoke-static {v1}, Laddy;->ac(Lasuc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laddy;->m:Lasuc;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laddy;->ad(Lasuc;Z)Lasuc;

    move-result-object v1

    iput-object v1, v0, Laddy;->m:Lasuc;

    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 5

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    instance-of v0, v3, Laswx;

    if-nez v0, :cond_3

    instance-of v0, v2, Laswx;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v4
.end method


# virtual methods
.method protected final bridge synthetic fe(Layzz;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Laswp;->b:Laqzk;

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
    check-cast p1, Laswp;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lyrk;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Ladhi;

    iget-object p1, p2, Ladhi;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lalmc;->J(Ljava/lang/Object;)V

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
    const-class p1, Ladhi;

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

.method public final j(Lasvy;)V
    .locals 1

    invoke-direct {p0}, Lyrk;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lalmc;->F(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lalmc;->E(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lyrk;->s()V

    return-void
.end method

.method public final l(Lasvy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lalmc;->J(Ljava/lang/Object;)V

    invoke-direct {p0}, Lyrk;->s()V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lalmc;->lh()V

    invoke-direct {p0}, Lyrk;->s()V

    iget-object v0, p0, Lyrk;->c:Lagkc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladac;->a()V

    :cond_0
    return-void
.end method

.method public final n(Lasvy;Lasvy;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lalmc;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lyrk;->s()V

    return-void
.end method

.method public final o(Lasvy;Lasvy;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lalmc;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lyrk;->s()V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lakme;)V
    .locals 9

    check-cast p1, Laswp;

    invoke-super {p0, p1, p2}, Lalmc;->q(Ljava/lang/Object;Lakme;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object p2

    sget-object v0, Lakmd;->d:Lakmd;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lyrk;->b:Lysa;

    iget-object v0, p2, Lysn;->b:Laswz;

    iget-object v0, v0, Laswz;->g:Laswk;

    if-nez v0, :cond_1

    sget-object v0, Laswk;->a:Laswk;

    :cond_1
    iget-object v0, v0, Laswk;->c:Laswj;

    if-nez v0, :cond_2

    sget-object v0, Laswj;->a:Laswj;

    :cond_2
    iget-object v0, v0, Laswj;->f:Laswq;

    if-nez v0, :cond_3

    sget-object v0, Laswq;->a:Laswq;

    :cond_3
    iget v0, v0, Laswq;->b:I

    const v2, 0x4942952

    if-ne v0, v2, :cond_b

    iget-object v0, p2, Lysn;->b:Laswz;

    iget-object v0, v0, Laswz;->g:Laswk;

    if-nez v0, :cond_4

    sget-object v0, Laswk;->a:Laswk;

    :cond_4
    iget-object v0, v0, Laswk;->c:Laswj;

    if-nez v0, :cond_5

    sget-object v0, Laswj;->a:Laswj;

    :cond_5
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v4, v0, Laswj;->f:Laswq;

    if-nez v4, :cond_6

    sget-object v4, Laswq;->a:Laswq;

    :cond_6
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v0, v0, Laswj;->f:Laswq;

    if-nez v0, :cond_7

    sget-object v0, Laswq;->a:Laswq;

    :cond_7
    iget v5, v0, Laswq;->b:I

    if-ne v5, v2, :cond_8

    iget-object v0, v0, Laswq;->c:Ljava/lang/Object;

    check-cast v0, Lazud;

    goto :goto_0

    :cond_8
    sget-object v0, Lazud;->a:Lazud;

    :goto_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lazud;

    invoke-static {}, Lazud;->emptyProtobufList()Larad;

    move-result-object v7

    iput-object v7, v6, Lazud;->c:Larad;

    iget-object v0, v0, Lazud;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazuc;

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lazuc;

    iget v8, v7, Lazuc;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lazuc;->b:I

    const/4 v8, 0x0

    iput-boolean v8, v7, Lazuc;->g:Z

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lazud;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lazuc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lazud;->a()V

    iget-object v7, v7, Lazud;->c:Larad;

    invoke-interface {v7, v6}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazud;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laswq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Laswq;->c:Ljava/lang/Object;

    iput v2, v5, Laswq;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laswj;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laswq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laswj;->f:Laswq;

    iget v2, v0, Laswj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Laswj;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laswj;

    iget-object v2, p2, Lysn;->b:Laswz;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, p2, Lysn;->b:Laswz;

    iget-object v3, v3, Laswz;->g:Laswk;

    if-nez v3, :cond_a

    sget-object v3, Laswk;->a:Laswk;

    :cond_a
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laswk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laswk;->c:Laswj;

    iget v0, v4, Laswk;->b:I

    or-int/2addr v0, v1

    iput v0, v4, Laswk;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laswz;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laswk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Laswz;->g:Laswk;

    iget v3, v0, Laswz;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Laswz;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laswz;

    invoke-virtual {p2, v0}, Lysn;->k(Laswz;)V

    :cond_b
    invoke-virtual {p2}, Lysa;->i()V

    invoke-direct {p0, p1, v1}, Lyrk;->p(Laswp;Z)V

    return-void

    :cond_c
    invoke-direct {p0, p1, v1}, Lyrk;->p(Laswp;Z)V

    return-void
.end method
