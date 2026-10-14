.class public final Lnuf;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public a:Laxfa;

.field public b:Laxfa;

.field public c:Laxfa;

.field public d:Laxfa;

.field private final e:Lcc;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbfpr;

.field private final i:Ladjg;

.field private final j:Lbezf;

.field private final k:Lyrl;


# direct methods
.method public constructor <init>(Lcc;Lbguh;Ladjg;Lyrl;Lbezf;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lnuf;->h:Lbfpr;

    iput-object p1, p0, Lnuf;->e:Lcc;

    iput-object p2, p0, Lnuf;->f:Lbguh;

    iput-object p3, p0, Lnuf;->i:Ladjg;

    iput-object p4, p0, Lnuf;->k:Lyrl;

    iput-object p5, p0, Lnuf;->j:Lbezf;

    iput-object p6, p0, Lnuf;->g:Lbguh;

    return-void
.end method

.method static j(Laxfa;Laxfa;)Laxfa;
    .locals 6

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Laxfa;->a:Laxfa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Laxfa;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxex;

    iget v2, v1, Laxex;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_3

    iget-object v2, v1, Laxex;->p:Laxez;

    if-nez v2, :cond_2

    sget-object v2, Laxez;->a:Laxez;

    :cond_2
    iget-object v2, v2, Laxez;->b:Ljava/lang/String;

    iget-object v3, p0, Laxfa;->c:Larad;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ljvf;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxex;

    invoke-virtual {v0, v1}, Laqze;->dc(Laxex;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Laqze;->dc(Laxex;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxfa;

    return-object p0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 4

    const/4 p1, 0x2

    new-array p1, p1, [Lbfps;

    iget-object v0, p0, Lnuf;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    new-instance v2, Lluk;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lluk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lols;->l(Lajsk;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    new-instance v1, Lluk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lluk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lnuf;->h:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lnuf;->h:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final synthetic k(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnuf;->l(Landroid/view/View;ILjava/util/Set;)V

    return-void
.end method

.method public final l(Landroid/view/View;ILjava/util/Set;)V
    .locals 14

    move/from16 v11, p2

    iget-object v0, p0, Lnuf;->e:Lcc;

    invoke-virtual {v0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v1

    invoke-virtual {v1}, Lbyh;->a()Lbyg;

    move-result-object v1

    sget-object v2, Lbyg;->e:Lbyg;

    invoke-virtual {v1, v2}, Lbyg;->a(Lbyg;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnuf;->j:Lbezf;

    invoke-virtual {v1}, Lbezf;->eP()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ne v11, v1, :cond_1

    iget-object v1, p0, Lnuf;->d:Laxfa;

    iget-object v2, p0, Lnuf;->b:Laxfa;

    invoke-static {v1, v2}, Lnuf;->j(Laxfa;Laxfa;)Laxfa;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnuf;->c:Laxfa;

    iget-object v2, p0, Lnuf;->a:Laxfa;

    invoke-static {v1, v2}, Lnuf;->j(Laxfa;Laxfa;)Laxfa;

    move-result-object v1

    :goto_0
    move-object v9, v1

    iget-object v1, p0, Lnuf;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->q()Ljava/lang/String;

    move-result-object v8

    iget-object v12, p0, Lnuf;->i:Ladjg;

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lalqp;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lnuf;->k:Lyrl;

    iget-object v1, v0, Lyrl;->e:Ljava/lang/Object;

    new-instance v2, Lntt;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lyrl;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lyrl;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lyrl;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhsy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lyrl;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyrl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_2

    move-object v7, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, p1

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v11}, Lntt;-><init>(Landroid/content/Context;Lntx;Lbpx;Lbhsy;Lalpk;Ladjg;Landroid/view/View;Ljava/lang/String;Laxfa;Ljava/util/Set;I)V

    invoke-virtual {v12}, Ladjg;->ba()Z

    move-result p1

    iget-object v1, v0, Lntt;->b:Lalqp;

    iput-boolean p1, v1, Lalqp;->g:Z

    invoke-virtual {v12}, Ladjg;->aY()Z

    move-result p1

    iput-boolean p1, v1, Lalqp;->h:Z

    iget-object p1, v0, Lntt;->a:Lntw;

    iput-object v0, p1, Lntw;->a:Lntv;

    invoke-virtual {p1}, Lntw;->h()V

    invoke-virtual {v1}, Lalqp;->c()V

    return-void

    :cond_2
    throw v13

    :cond_3
    move-object/from16 v10, p3

    sget-object p1, Lnub;->a:Lnub;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lnub;

    iget v2, v1, Lnub;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lnub;->b:I

    iput-object v8, v1, Lnub;->e:Ljava/lang/String;

    :cond_4
    if-eqz v10, :cond_6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lnub;

    iget-object v2, v1, Lnub;->c:Laqzu;

    invoke-interface {v2}, Laqzu;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v2

    iput-object v2, v1, Lnub;->c:Laqzu;

    :cond_5
    iget-object v1, v1, Lnub;->c:Laqzu;

    invoke-static {v10, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    const/4 v1, 0x1

    if-eqz v9, :cond_7

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lnub;

    iput-object v9, v2, Lnub;->d:Laxfa;

    iget v3, v2, Lnub;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lnub;->b:I

    :cond_7
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lnub;

    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_8

    iput v3, v2, Lnub;->f:I

    iget v3, v2, Lnub;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lnub;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lnub;

    new-instance v2, Lnty;

    invoke-direct {v2}, Lnty;-><init>()V

    invoke-static {v2}, Lbeoq;->d(Lbz;)V

    invoke-static {v2, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    const/16 p1, 0x190

    iput p1, v2, Lalql;->aD:I

    iput-boolean v1, v2, Lalql;->aK:Z

    invoke-virtual {v2}, Lnty;->bq()V

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-virtual {v2, p1, v13}, Lnty;->u(Lcw;Ljava/lang/String;)V

    return-void

    :cond_8
    throw v13
.end method
