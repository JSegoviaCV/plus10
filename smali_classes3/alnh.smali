.class public Lalnh;
.super Lalmc;

# interfaces
.implements Lalli;
.implements Lalmr;
.implements Lalnt;
.implements Lzme;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field public final h:Laqpz;

.field public final i:Laqpz;


# direct methods
.method public constructor <init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lalpb;)V
    .locals 8

    new-instance v7, Lalhx;

    invoke-direct {v7}, Lalhx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lalnh;-><init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lalpb;Lalhx;)V

    return-void
.end method

.method public constructor <init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lalpb;Lalhx;)V
    .locals 9

    sget-object v8, Laoqh;->a:Laoqh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lalnh;-><init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lalpb;Lalhx;Laoru;)V

    return-void
.end method

.method public constructor <init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lalpb;Lalhx;Laoru;)V
    .locals 7

    invoke-interface {p2}, Lalmz;->lU()Ljava/lang/Object;

    invoke-static {p6}, Lalpb;->a(Lalpb;)Lalpb;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lalmc;-><init>(Ladwc;Lzmb;Laaan;Lafoj;Lalpb;Lalhx;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lalnh;->d:Ljava/util/List;

    const-class p1, Ladqj;

    invoke-interface {p2, p1}, Lalmz;->b(Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p6, Lalnf;

    if-eqz p1, :cond_0

    check-cast p6, Lalnf;

    iget-boolean p1, p6, Lalnf;->a:Z

    iput-boolean p1, v0, Lalnh;->a:Z

    iget-object p1, p6, Lalnf;->b:Ljava/lang/String;

    iput-object p1, v0, Lalnh;->c:Ljava/lang/String;

    iget-object p1, p6, Lalnf;->c:Ljava/lang/String;

    iput-object p1, v0, Lalnh;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, p0}, Lzmb;->f(Ljava/lang/Object;)V

    new-instance p1, Lalmo;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lalmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Lalhx;->iu(Lalhh;)V

    new-instance p1, Lalmo;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lalmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Lalhx;->iu(Lalhh;)V

    new-instance p1, Laqpz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laqpz;-><init>([C)V

    iput-object p1, v0, Lalnh;->h:Laqpz;

    new-instance p1, Laqpz;

    invoke-direct {p1, p2}, Laqpz;-><init>([C)V

    iput-object p1, v0, Lalnh;->i:Laqpz;

    new-instance p1, Lalne;

    invoke-direct {p1, p8}, Lalne;-><init>(Laoru;)V

    invoke-virtual {p0, p1}, Lalnh;->S(Lalor;)V

    return-void
.end method


# virtual methods
.method public final K(Laorw;)V
    .locals 0

    invoke-super {p0, p1}, Lalmc;->K(Laorw;)V

    return-void
.end method

.method public final P(Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, Lalnh;->h:Laqpz;

    invoke-virtual {v0, p1}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lalmc;->H(Ljava/util/Collection;I)V

    return-void
.end method

.method protected final Q(Lalor;)V
    .locals 1

    iget-object v0, p0, Lalnh;->i:Laqpz;

    invoke-virtual {v0, p1}, Laqpz;->y(Lalor;)V

    return-void
.end method

.method public final R(Lalng;)V
    .locals 1

    iget-object v0, p0, Lalnh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final S(Lalor;)V
    .locals 1

    iget-object v0, p0, Lalnh;->h:Laqpz;

    invoke-virtual {v0, p1}, Laqpz;->y(Lalor;)V

    return-void
.end method

.method public final T(Lalnc;)V
    .locals 0

    iget-object p1, p1, Lalnc;->a:Ljava/lang/Object;

    invoke-super {p0, p1}, Lalmc;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Laeai;)V
    .locals 0

    iget-object p1, p1, Ladwm;->b:Ljava/lang/Object;

    invoke-super {p0, p1}, Lalmc;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(II)V
    .locals 1

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0, p1, p2}, Lzlu;->h(II)V

    iget-object p1, p0, Lalmc;->l:Lalnl;

    invoke-super {p0, p1}, Lalmc;->N(Lalnl;)V

    return-void
.end method

.method protected final bridge synthetic fe(Layzz;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lawbk;->b:Laqzk;

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
    new-instance v0, Ladqj;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lawbk;

    invoke-direct {v0, p1}, Ladqj;-><init>(Lawbk;)V

    :cond_2
    return-object v0
.end method

.method public ff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalnh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalnh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public fh(Layzf;Lasuc;)V
    .locals 0

    invoke-virtual {p0}, Lalmc;->lh()V

    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->gE(Lakme;)V

    return-void
.end method

.method protected gD(Ladqj;Lakme;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lalmc;->q(Ljava/lang/Object;Lakme;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lalnh;->u(Ladqj;Lakmd;)V

    return-void
.end method

.method public gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const-class v0, Lalnh;

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lalnc;

    invoke-virtual {p0, p2}, Lalnh;->T(Lalnc;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laeai;

    invoke-virtual {p0, p2}, Lalnh;->U(Laeai;)V

    return-object p1

    :cond_2
    check-cast p2, Ladhj;

    invoke-virtual {p0, p2}, Lalnh;->o(Ladhj;)V

    return-object p1

    :cond_3
    check-cast p2, Ladhi;

    invoke-virtual {p0, p2}, Lalnh;->lq(Ladhi;)V

    return-object p1

    :cond_4
    const-class p1, Ladhi;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Ladhj;

    aput-object p1, p2, v2

    const-class p1, Laeai;

    aput-object p1, p2, v1

    const-class p1, Lalnc;

    aput-object p1, p2, v0

    return-object p2

    :cond_5
    invoke-static {p0, p2, p3}, Lamow;->J(Lalmc;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic gr(Layzf;Laaej;Lalmf;Lasuc;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Ladqj;)V
    .locals 4

    invoke-virtual {p0}, Lalmc;->lh()V

    iget-object v0, p1, Ladqj;->a:Lawbk;

    iget-object v1, v0, Lawbk;->d:Lawbi;

    if-nez v1, :cond_0

    sget-object v1, Lawbi;->a:Lawbi;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lalnh;->a:Z

    if-eqz v1, :cond_8

    iget v2, v1, Lawbi;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lalnh;->s(Lawbi;)V

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v1, Lawbi;->d:Lawbj;

    if-nez v2, :cond_2

    sget-object v2, Lawbj;->a:Lawbj;

    :cond_2
    iget-object v2, v2, Lawbj;->d:Lawbl;

    if-nez v2, :cond_3

    sget-object v2, Lawbl;->a:Lawbl;

    :cond_3
    iget v2, v2, Lawbl;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v1, v1, Lawbi;->d:Lawbj;

    if-nez v1, :cond_4

    sget-object v1, Lawbj;->a:Lawbj;

    :cond_4
    invoke-virtual {p0, v1}, Lalmc;->E(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lalnh;->a:Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lagpb;->de(Lawbi;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, Latwn;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lalnh;->i:Laqpz;

    iget-object v2, v0, Lawbk;->d:Lawbi;

    if-nez v2, :cond_6

    sget-object v2, Lawbi;->a:Lawbi;

    :cond_6
    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lalmc;->G(Ljava/util/Collection;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lalmc;->E(Ljava/lang/Object;)V

    :goto_0
    iput-boolean v3, p0, Lalnh;->a:Z

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lalnh;->lp(Ladqj;)V

    iget-object p1, v0, Lawbk;->h:Ljava/lang/String;

    iput-object p1, p0, Lalnh;->c:Ljava/lang/String;

    iget-object p1, v0, Lawbk;->g:Ljava/lang/String;

    iput-object p1, p0, Lalnh;->b:Ljava/lang/String;

    return-void
.end method

.method public kR()Lalpb;
    .locals 5

    new-instance v0, Lalnf;

    invoke-super {p0}, Lalmc;->kR()Lalpb;

    move-result-object v1

    iget-boolean v2, p0, Lalnh;->a:Z

    iget-object v3, p0, Lalnh;->c:Ljava/lang/String;

    iget-object v4, p0, Lalnh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lalnf;-><init>(Lalpb;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected lp(Ladqj;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ladqj;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lallz;->av(Ljava/util/List;)V

    iget-object v0, p0, Lalnh;->h:Laqpz;

    iget-object p1, p1, Ladqj;->a:Lawbk;

    iget-object p1, p1, Lawbk;->e:Larad;

    invoke-virtual {v0, p1}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalmc;->G(Ljava/util/Collection;)V

    return-void
.end method

.method public lq(Ladhi;)V
    .locals 0

    iget-object p1, p1, Ladhi;->a:Ljava/lang/Object;

    invoke-super {p0, p1}, Lalmc;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public lr(Ljava/lang/Object;I)V
    .locals 1

    iget-boolean v0, p0, Lalnh;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lalmc;->F(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lalmc;->F(Ljava/lang/Object;I)V

    return-void
.end method

.method public nj()V
    .locals 3

    invoke-virtual {p0}, Lalmc;->a()Lalgd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lalgd;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lakvz;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lalmc;->nj()V

    iget-object v0, p0, Lalnh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalng;

    invoke-interface {v2}, Lalng;->a()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public o(Ladhj;)V
    .locals 1

    iget-object v0, p1, Ladhj;->b:Laorw;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lalmc;->K(Laorw;)V

    return-void

    :cond_0
    iget-object p1, p1, Ladhj;->a:Ljava/lang/Object;

    invoke-super {p0, p1}, Lalmc;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Lakme;)V
    .locals 0

    check-cast p1, Ladqj;

    invoke-virtual {p0, p1, p2}, Lalnh;->gD(Ladqj;Lakme;)V

    return-void
.end method

.method protected s(Lawbi;)V
    .locals 1

    iget-object v0, p1, Lawbi;->c:Lawbh;

    if-nez v0, :cond_0

    sget-object v0, Lawbh;->a:Lawbh;

    :cond_0
    iget-object v0, v0, Lawbh;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lawbi;->c:Lawbh;

    if-nez p1, :cond_2

    sget-object p1, Lawbh;->a:Lawbh;

    :cond_2
    invoke-virtual {p0, p1}, Lalmc;->E(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalnh;->a:Z

    return-void

    :cond_3
    iget v0, p1, Lawbi;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object p1, p1, Lawbi;->i:Latwn;

    if-nez p1, :cond_4

    sget-object p1, Latwn;->a:Latwn;

    :cond_4
    invoke-virtual {p0, p1}, Lalmc;->E(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method protected u(Ladqj;Lakmd;)V
    .locals 1

    sget-object v0, Lakmd;->d:Lakmd;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lalnh;->j(Ladqj;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lalnh;->lp(Ladqj;)V

    return-void
.end method
