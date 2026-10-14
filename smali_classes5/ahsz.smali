.class public final Lahsz;
.super Ljava/lang/Object;

# interfaces
.implements Lahsy;


# instance fields
.field public final a:Lamip;

.field b:Laloh;

.field private final c:Landroid/content/Context;

.field private final d:Lalmz;

.field private final e:Lalnn;

.field private final f:Lafoi;

.field private final g:Laaan;

.field private final h:Ladjh;

.field private final i:Lbfok;

.field private final j:Lamio;

.field private final k:Ljava/lang/String;

.field private final l:Lzmb;

.field private final m:Lalpg;

.field private final n:Lafna;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private final s:Lafnk;

.field private t:Lahsu;

.field private final u:Ladjg;

.field private final v:Ladib;

.field private final w:Lbezf;

.field private final x:Lbhsy;


# direct methods
.method public constructor <init>(Lbhsy;Lalmz;Lalnn;Lzmb;Lmwv;Lafoi;Laaan;Ladjh;Lbfok;Lapuj;Lafna;Lafnk;Ladib;Lbezf;Ladjg;Landroid/content/Context;Lamio;Lamiy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, Lahsz;->c:Landroid/content/Context;

    iput-object p1, p0, Lahsz;->x:Lbhsy;

    iput-object p2, p0, Lahsz;->d:Lalmz;

    iput-object p3, p0, Lahsz;->e:Lalnn;

    iput-object p4, p0, Lahsz;->l:Lzmb;

    sget-object p1, Ladwc;->e:Ladwc;

    invoke-interface {p6}, Lafoi;->it()Lafoj;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object p1

    iput-object p1, p0, Lahsz;->m:Lalpg;

    iput-object p6, p0, Lahsz;->f:Lafoi;

    iput-object p7, p0, Lahsz;->g:Laaan;

    iput-object p8, p0, Lahsz;->h:Ladjh;

    iput-object p9, p0, Lahsz;->i:Lbfok;

    iput-object p11, p0, Lahsz;->n:Lafna;

    iput-object p12, p0, Lahsz;->s:Lafnk;

    iput-object p13, p0, Lahsz;->v:Ladib;

    iput-object p14, p0, Lahsz;->w:Lbezf;

    move-object/from16 p1, p18

    invoke-virtual {p10, p1}, Lapuj;->v(Lamiy;)Lamip;

    move-result-object p1

    iput-object p1, p0, Lahsz;->a:Lamip;

    move-object/from16 p1, p17

    iput-object p1, p0, Lahsz;->j:Lamio;

    move-object/from16 p1, p19

    iput-object p1, p0, Lahsz;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lahsz;->t:Lahsu;

    iput-object p1, p0, Lahsz;->o:Landroid/support/v7/widget/RecyclerView;

    const-string p1, ""

    iput-object p1, p0, Lahsz;->q:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lahsz;->u:Ladjg;

    return-void
.end method

.method private final k(Lbbac;)V
    .locals 2

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xe3

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Lahsz;->n:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method private final l(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lahsz;->m(II)V

    return-void
.end method

.method private final m(II)V
    .locals 6

    new-instance v0, Lafnj;

    const/4 v1, -0x1

    add-int/2addr p1, v1

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2}, Lafnj;-><init>(II)V

    sget-object p1, Lazua;->a:Lazua;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v2, p0, Lahsz;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x40

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_1
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lazua;

    add-int/2addr v2, v1

    iput v2, v4, Lazua;->c:I

    iget v2, v4, Lazua;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lazua;->b:I

    if-eq p2, v1, :cond_5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lazua;

    iget v2, v1, Lazua;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lazua;->b:I

    iput p2, v1, Lazua;->d:I

    :cond_5
    sget-object p2, Lauef;->a:Lauef;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lauef;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lauef;->k:Lazua;

    iget p1, v1, Lauef;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v1, Lauef;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    iput-object p1, v0, Lafnj;->a:Lauef;

    iget-object p1, p0, Lahsz;->s:Lafnk;

    sget-object p2, Laufc;->t:Laufc;

    iget-object v1, p0, Lahsz;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    return-void
.end method

.method private final n(I)V
    .locals 0

    invoke-direct {p0, p1}, Lahsz;->o(I)Laqze;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbac;

    invoke-direct {p0, p1}, Lahsz;->k(Lbbac;)V

    :cond_0
    return-void
.end method

.method private final o(I)Laqze;
    .locals 4

    iget-object v0, p0, Lahsz;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lbbac;->a:Lbbac;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lahsz;->p:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbbac;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbbac;->b:I

    iput-object v1, v2, Lbbac;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbac;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lbbac;->f:I

    iget p1, v1, Lbbac;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lbbac;->b:I

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static p(Lapuj;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lapuj;->u()Ladql;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapuj;->u()Ladql;

    move-result-object p0

    invoke-virtual {p0}, Ladql;->b()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ladql;->b()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Ladql;->b()Laoxh;

    move-result-object v0

    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ladqj;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ladql;->b()Laoxh;

    move-result-object p0

    invoke-virtual {p0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladqj;

    invoke-virtual {p0}, Ladqj;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)Lahtb;
    .locals 2

    iget-object v0, p0, Lahsz;->b:Laloh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, v0, Lalks;->v:Lalgv;

    invoke-interface {v0}, Lalgd;->a()I

    move-result v1

    if-ge p1, v1, :cond_1

    new-instance v1, Lahtc;

    invoke-interface {v0, p1}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakvz;

    iget-object p1, p1, Lakvz;->a:Latwn;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lahtc;-><init>(Laqzm;I)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lahsz;->a:Lamip;

    invoke-virtual {v0, p1}, Lamip;->c(Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lahsz;->n(I)V

    invoke-direct {p0, p1}, Lahsz;->l(I)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lahsz;->o(I)Laqze;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lbbab;->a:Lbbab;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbab;

    iget v4, v3, Lbbab;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbbab;->b:I

    iput p1, v3, Lbbab;->c:I

    iget-object v3, p0, Lahsz;->w:Lbezf;

    invoke-virtual {v3}, Lbezf;->fG()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lahsz;->r:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbbab;

    iget v5, v4, Lbbab;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbbab;->b:I

    iput-boolean v3, v4, Lbbab;->d:Z

    :cond_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbbac;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbab;

    sget-object v4, Lbbac;->a:Lbbac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbbac;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lbbac;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbac;

    invoke-direct {p0, v1}, Lahsz;->k(Lbbac;)V

    :cond_1
    invoke-direct {p0, v0, p1}, Lahsz;->m(II)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lahsz;->k:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahsz;->v:Ladib;

    invoke-virtual {v0, v1}, Ladib;->n(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahsz;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lahsz;->v:Ladib;

    invoke-virtual {v0, v1}, Ladib;->n(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahsz;->q:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lahsz;->n(I)V

    invoke-direct {p0, v0}, Lahsz;->l(I)V

    :try_start_0
    iget-object v0, p0, Lahsz;->j:Lamio;

    const-string v1, ""

    invoke-interface {v0, v1}, Lamio;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuj;

    invoke-static {v0}, Lahsz;->p(Lapuj;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lahsz;->j(Lapuj;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error getting zero-prefix"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lahsz;->a:Lamip;

    invoke-virtual {v0}, Lamip;->b()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lahsz;->n(I)V

    invoke-direct {p0, v0}, Lahsz;->l(I)V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lahsz;->k:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahsz;->w:Lbezf;

    invoke-virtual {v0}, Lbezf;->fG()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lahsz;->k:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i(Lahsu;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lahsz;->t:Lahsu;

    move-object/from16 v1, p2

    iput-object v1, v0, Lahsz;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Lahsz;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lahsz;->o:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v1, v0, Lahsz;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v1, v0, Lahsz;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    iget-object v1, v0, Lahsz;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    :cond_0
    new-instance v4, Laloh;

    iget-object v6, v0, Lahsz;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Lahsz;->x:Lbhsy;

    iget-object v8, v0, Lahsz;->e:Lalnn;

    iget-object v10, v0, Lahsz;->l:Lzmb;

    iget-object v11, v0, Lahsz;->m:Lalpg;

    iget-object v12, v0, Lahsz;->g:Laaan;

    iget-object v1, v0, Lahsz;->f:Lafoi;

    iget-object v2, v0, Lahsz;->d:Lalmz;

    iget-object v3, v0, Lahsz;->h:Ladjh;

    iget-object v5, v0, Lahsz;->i:Lbfok;

    iget-object v9, v0, Lahsz;->u:Ladjg;

    move-object/from16 v19, v9

    sget-object v9, Ladwc;->e:Ladwc;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v13

    invoke-interface {v2}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lalow;->xi:Lalow;

    sget-object v16, Laloj;->d:Laloj;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v19}, Laloh;-><init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Ladjh;Lbfok;Ladjg;)V

    iput-object v4, v0, Lahsz;->b:Laloh;

    return-void
.end method

.method public final j(Lapuj;)V
    .locals 5

    iget-object v0, p0, Lahsz;->b:Laloh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lalks;->v:Lalgv;

    invoke-interface {v1}, Lalgd;->isEmpty()Z

    move-result v1

    invoke-static {p1}, Lahsz;->p(Lapuj;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Lahsz;->o:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lalks;->m()V

    iput-boolean v3, p0, Lahsz;->r:Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lahsz;->o:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1}, Lapuj;->u()Ladql;

    move-result-object v3

    invoke-virtual {v0, v3}, Lalks;->Y(Ladql;)V

    iget-object p1, p1, Lapuj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lahsz;->r:Z

    :goto_0
    iget-object p1, p0, Lahsz;->t:Lahsu;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lahsu;->f(Z)V

    :cond_4
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lahsz;->n(I)V

    invoke-direct {p0, p1}, Lahsz;->l(I)V

    :cond_5
    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lahsz;->n(I)V

    invoke-direct {p0, p1}, Lahsz;->l(I)V

    return-void
.end method
