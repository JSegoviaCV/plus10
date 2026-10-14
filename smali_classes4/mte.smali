.class public final Lmte;
.super Lalmc;

# interfaces
.implements Lalli;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lalou;

.field public final e:Lalhx;

.field public f:Z

.field public g:Lassh;

.field public h:Llkk;

.field private final i:Lbguh;

.field private j:Lassf;

.field private final o:Lzbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Lbguh;Lzmb;Laaan;Lbguh;Lbguh;Ladwc;Lafoj;Lalpb;Lalou;)V
    .locals 7

    new-instance v6, Lalhx;

    invoke-direct {v6}, Lalhx;-><init>()V

    invoke-interface {p2}, Lalmz;->lU()Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v1, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lalmc;-><init>(Ladwc;Lzmb;Laaan;Lafoj;Lalpb;Lalhx;)V

    iput-object p1, p0, Lmte;->a:Landroid/content/Context;

    iput-object p3, p0, Lmte;->i:Lbguh;

    iput-object p6, p0, Lmte;->b:Lbguh;

    iput-object p7, p0, Lmte;->c:Lbguh;

    move-object/from16 p1, p11

    iput-object p1, p0, Lmte;->d:Lalou;

    iput-object v6, p0, Lmte;->e:Lalhx;

    new-instance p1, Lzbp;

    invoke-direct {p1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmte;->o:Lzbp;

    const-class p1, Lassh;

    invoke-interface {p2, p1}, Lalmz;->b(Ljava/lang/Class;)V

    instance-of p1, v5, Lmtd;

    if-eqz p1, :cond_0

    move-object p1, v5

    check-cast p1, Lmtd;

    iget-object p2, p1, Lmtd;->a:Lassh;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lmte;->o(Lassh;Z)V

    iget-object p2, p1, Lmtd;->b:Ljava/util/List;

    invoke-virtual {v6, p2}, Lzlu;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lmtd;->a:Lassh;

    if-eqz p1, :cond_0

    iget p2, p1, Lassh;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_0

    new-instance p2, Lafoh;

    iget-object p1, p1, Lassh;->h:Laqyh;

    invoke-direct {p2, p1}, Lafoh;-><init>(Laqyh;)V

    move-object/from16 v4, p9

    invoke-interface {v4, p2}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    return-void
.end method

.method public static g(Laszl;Ljava/util/Map;)Laszl;
    .locals 3

    iget-object v0, p0, Laszl;->k:Laszi;

    if-nez v0, :cond_0

    sget-object v0, Laszi;->a:Laszi;

    :cond_0
    iget v1, v0, Laszi;->b:I

    const v2, 0x8173760

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laszi;->c:Ljava/lang/Object;

    check-cast v0, Layje;

    goto :goto_0

    :cond_1
    sget-object v0, Layje;->a:Layje;

    :goto_0
    iget-object v0, v0, Layje;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laszl;

    :cond_2
    return-object p0
.end method

.method public static j(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final o(Lassh;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmte;->g:Lassh;

    iget-object v0, p1, Lassh;->d:Lassg;

    if-nez v0, :cond_0

    sget-object v0, Lassg;->a:Lassg;

    :cond_0
    iget v1, v0, Lassg;->b:I

    const v2, 0x8597658

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lassg;->c:Ljava/lang/Object;

    check-cast v0, Lassf;

    goto :goto_0

    :cond_1
    sget-object v0, Lassf;->a:Lassf;

    :goto_0
    iget-object v0, v0, Lassf;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lassd;

    iget-boolean v4, v1, Lassd;->d:Z

    if-eqz v4, :cond_2

    iget-object v0, v1, Lassd;->e:Lassi;

    if-nez v0, :cond_3

    sget-object v0, Lassi;->a:Lassi;

    :cond_3
    iget v0, v0, Lassi;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-boolean v1, v1, Lassd;->f:Z

    new-instance v4, Llkk;

    invoke-direct {v4, v0, v1}, Llkk;-><init>(IZ)V

    goto :goto_1

    :cond_5
    new-instance v4, Llkk;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Llkk;-><init>(IZ)V

    :goto_1
    iput-object v4, p0, Lmte;->h:Llkk;

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lalmc;->lh()V

    iget-object p2, p1, Lassh;->d:Lassg;

    if-nez p2, :cond_6

    sget-object v0, Lassg;->a:Lassg;

    goto :goto_2

    :cond_6
    move-object v0, p2

    :goto_2
    iget v0, v0, Lassg;->b:I

    if-ne v0, v2, :cond_9

    if-nez p2, :cond_7

    sget-object p2, Lassg;->a:Lassg;

    :cond_7
    iget v0, p2, Lassg;->b:I

    if-ne v0, v2, :cond_8

    iget-object p2, p2, Lassg;->c:Ljava/lang/Object;

    check-cast p2, Lassf;

    goto :goto_3

    :cond_8
    sget-object p2, Lassf;->a:Lassf;

    :goto_3
    iput-object p2, p0, Lmte;->j:Lassf;

    :cond_9
    iget-object p2, p1, Lassh;->e:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Lassh;->e:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassj;

    iget v1, v0, Lassj;->b:I

    const v2, 0x2e59ec4

    if-ne v1, v2, :cond_a

    iget-object v0, v0, Lassj;->c:Ljava/lang/Object;

    check-cast v0, Laszl;

    invoke-virtual {p0, v0}, Lalmc;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lmte;->n()V

    :cond_c
    iget-object p1, p1, Lassh;->c:Lassc;

    if-nez p1, :cond_d

    sget-object p1, Lassc;->a:Lassc;

    :cond_d
    iget p1, p1, Lassc;->c:I

    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    if-ne p1, v3, :cond_f

    iget-object p1, p0, Lmte;->i:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzj;

    iget-object p2, p0, Lmte;->o:Lzbp;

    iget-object v0, p1, Lkzj;->c:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkzj;->a()V

    :cond_f
    :goto_5
    iget-object p1, p0, Lalmc;->k:Lalhx;

    new-instance p2, Lalmo;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lalmo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lalgd;->iu(Lalhh;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fe(Layzz;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lassk;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lassh;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final fh(Layzf;Lasuc;)V
    .locals 0

    invoke-virtual {p0}, Lalmc;->lh()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmte;->f:Z

    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->gE(Lakme;)V

    return-void
.end method

.method public final synthetic gr(Layzf;Laaej;Lalmf;Lasuc;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final kR()Lalpb;
    .locals 4

    iget-object v0, p0, Lmte;->e:Lalhx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lalhx;->k(Ljava/util/Collection;)V

    new-instance v0, Lmtd;

    invoke-super {p0}, Lalmc;->kR()Lalpb;

    move-result-object v2

    iget-object v3, p0, Lmte;->g:Lassh;

    invoke-direct {v0, v2, v3, v1}, Lmtd;-><init>(Lalpb;Lassh;Ljava/util/List;)V

    return-object v0
.end method

.method public final m(Lassh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmte;->o(Lassh;Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-boolean v0, p0, Lmte;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmte;->e:Lalhx;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v3

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzlu;->clear()V

    iput-boolean v1, p0, Lmte;->f:Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lmte;->j:Lassf;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmte;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmte;->e:Lalhx;

    invoke-virtual {v0}, Lzlu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmte;->j:Lassf;

    invoke-virtual {p0, v0, v1}, Lalmc;->F(Ljava/lang/Object;I)V

    iput-boolean v2, p0, Lmte;->f:Z

    :cond_2
    return-void
.end method

.method public final nj()V
    .locals 2

    iget-object v0, p0, Lmte;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzj;

    iget-object v0, v0, Lkzj;->c:Ljava/util/Set;

    iget-object v1, p0, Lmte;->o:Lzbp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmte;->h:Llkk;

    iput-object v0, p0, Lmte;->g:Lassh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmte;->f:Z

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lakme;)V
    .locals 0

    check-cast p1, Lassh;

    invoke-super {p0, p1, p2}, Lalmc;->q(Ljava/lang/Object;Lakme;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmte;->m(Lassh;)V

    :cond_0
    return-void
.end method
