.class public final Ljip;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Lzme;


# instance fields
.field public final a:Lafoi;

.field public final b:Lzmb;

.field public final c:Labxn;

.field d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public e:Liij;

.field f:Lnsw;

.field public final g:Lxmt;

.field public final h:Lanrn;

.field private final i:Ladxp;

.field private final j:Laaan;

.field private final k:Lbfok;

.field private final l:Lalmz;

.field private final m:Lalnn;

.field private final n:Ladjh;

.field private final o:Litz;

.field private final p:Lsxv;

.field private final q:Lmwv;

.field private final r:Ladjg;

.field private final s:Lbhsy;

.field private final t:Lbhsy;

.field private final u:Lbezg;


# direct methods
.method public constructor <init>(Lafoi;Lbhsy;Lzmb;Ladxp;Laaan;Ladjh;Lbfok;Lalmz;Lmwv;Lalnn;Lanrn;Labxn;Litz;Lbhsy;Lsxv;Lxmt;Ladjg;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljip;->a:Lafoi;

    iput-object p2, p0, Ljip;->s:Lbhsy;

    iput-object p3, p0, Ljip;->b:Lzmb;

    iput-object p4, p0, Ljip;->i:Ladxp;

    iput-object p5, p0, Ljip;->j:Laaan;

    iput-object p6, p0, Ljip;->n:Ladjh;

    iput-object p7, p0, Ljip;->k:Lbfok;

    iput-object p8, p0, Ljip;->l:Lalmz;

    iput-object p9, p0, Ljip;->q:Lmwv;

    iput-object p10, p0, Ljip;->m:Lalnn;

    iput-object p11, p0, Ljip;->h:Lanrn;

    iput-object p12, p0, Ljip;->c:Labxn;

    iput-object p13, p0, Ljip;->o:Litz;

    iput-object p14, p0, Ljip;->t:Lbhsy;

    iput-object p15, p0, Ljip;->p:Lsxv;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljip;->g:Lxmt;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljip;->r:Ladjg;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljip;->u:Lbezg;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method final g(Landroid/content/Context;Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ljip;->e:Liij;

    invoke-interface {v2}, Liij;->e()V

    iget-object v2, v0, Ljip;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v2}, Lalvw;->f()V

    iget-object v2, v0, Ljip;->f:Lnsw;

    invoke-virtual {v2}, Lnsw;->l()V

    iget-object v2, v0, Ljip;->q:Lmwv;

    iget-object v6, v0, Ljip;->i:Ladxp;

    iget-object v3, v0, Ljip;->a:Lafoi;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafqi;

    iget-object v8, v8, Lafqi;->a:Ljava/lang/Object;

    check-cast v8, Lbaew;

    iget-boolean v8, v8, Lbaew;->f:Z

    const/4 v9, 0x1

    if-ne v9, v8, :cond_0

    move/from16 v19, v4

    goto :goto_1

    :cond_0
    move/from16 v19, v5

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafqi;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v10, 0x7f0e061e

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    new-instance v10, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v10, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const v9, 0x7f0b119f

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v10, v0, Ljip;->n:Ladjh;

    invoke-virtual {v10}, Ladjh;->b()Laupk;

    move-result-object v11

    iget-object v11, v11, Laupk;->z:Lazne;

    if-nez v11, :cond_1

    sget-object v11, Lazne;->a:Lazne;

    :cond_1
    iget-boolean v11, v11, Lazne;->e:Z

    if-eqz v11, :cond_2

    move-object v11, v3

    iget-object v3, v0, Ljip;->o:Litz;

    move v10, v4

    iget-object v4, v0, Ljip;->t:Lbhsy;

    move-object v14, v8

    invoke-interface {v11}, Lafoi;->it()Lafoj;

    move-result-object v8

    iget-object v12, v0, Ljip;->l:Lalmz;

    iget-object v13, v0, Ljip;->p:Lsxv;

    invoke-interface {v12}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v12

    move v15, v10

    sget-object v10, Lalow;->xi:Lalow;

    move-object/from16 v16, v11

    sget-object v11, Laloj;->d:Laloj;

    move-object/from16 v17, v5

    move-object v5, v9

    move-object v9, v12

    sget-object v12, Lakzd;->i:Lakzd;

    move/from16 v18, v15

    sget-object v15, Laluj;->b:Laluj;

    move-object/from16 v22, v14

    move-object/from16 v20, v16

    move-object/from16 v1, v17

    move/from16 v21, v18

    move-object/from16 v14, p1

    invoke-virtual/range {v3 .. v15}, Litz;->a(Lbhsy;Landroid/support/v7/widget/RecyclerView;Ladwc;Lalnb;Lafoj;Lalho;Lalow;Laloj;Lakzd;Lsxv;Landroid/content/Context;Laluj;)Lity;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object v1, v5

    move-object/from16 v22, v8

    move-object v5, v9

    move-object v8, v6

    iget-object v6, v0, Ljip;->s:Lbhsy;

    move-object/from16 v16, v10

    move-object v10, v7

    iget-object v7, v0, Ljip;->m:Lalnn;

    iget-object v9, v0, Ljip;->b:Lzmb;

    iget-object v11, v0, Ljip;->j:Laaan;

    new-instance v3, Laloh;

    invoke-interface/range {v20 .. v20}, Lafoi;->it()Lafoj;

    move-result-object v12

    iget-object v4, v0, Ljip;->l:Lalmz;

    iget-object v13, v0, Ljip;->k:Lbfok;

    iget-object v14, v0, Ljip;->r:Ladjg;

    invoke-interface {v4}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v14

    sget-object v14, Lalow;->xi:Lalow;

    sget-object v15, Laloj;->d:Laloj;

    move-object/from16 v17, v13

    move-object v13, v4

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v18}, Laloh;-><init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Ladjh;Lbfok;Ladjg;)V

    move-object v6, v8

    move-object v7, v10

    :goto_2
    new-instance v4, Lalhx;

    invoke-direct {v4}, Lalhx;-><init>()V

    iget-object v5, v1, Lafqi;->a:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lbaew;

    iget v5, v13, Lbaew;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_4

    iget-object v5, v13, Lbaew;->i:Lbaeu;

    if-nez v5, :cond_3

    sget-object v5, Lbaeu;->a:Lbaeu;

    :cond_3
    invoke-virtual {v4, v5}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3, v4}, Lalks;->X(Lalgd;)V

    invoke-virtual {v1}, Lafqi;->e()Ladql;

    move-result-object v1

    invoke-virtual {v3, v1}, Lalks;->aa(Ladql;)V

    new-instance v12, Lyrl;

    sget-object v15, Laluj;->b:Laluj;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v14, v22

    invoke-direct/range {v12 .. v18}, Lyrl;-><init>(Lbaew;Landroid/view/View;Laluj;Laloh;Ladgi;Lnsv;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v21, 0x1

    move-object/from16 v1, p2

    move/from16 v5, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Ljip;->f:Lnsw;

    iget-object v3, v0, Ljip;->e:Liij;

    invoke-virtual {v1, v3, v2, v5}, Lnsw;->n(Liij;Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    check-cast p2, Laeaf;

    iget-object p1, p0, Ljip;->f:Lnsw;

    invoke-virtual {p1}, Lnsw;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string p3, "SFV_AUDIO_PICKER_SAVED_TAB"

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyrl;

    iget-object v0, p2, Lyrl;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lyrl;->b:Ljava/lang/Object;

    check-cast p2, Lbaew;

    iget-object p2, p2, Lbaew;->c:Ljava/lang/String;

    invoke-static {p3, p2}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast v0, Lalks;

    invoke-virtual {v0}, Lalks;->v()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljip;->f:Lnsw;

    invoke-virtual {p1}, Lnsw;->a()I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    return-object p2

    :cond_2
    iget-object p1, p0, Ljip;->f:Lnsw;

    invoke-virtual {p1}, Lnsw;->k()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ljip;->f:Lnsw;

    invoke-virtual {v0}, Lnsw;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrl;

    iget-object p1, p1, Lyrl;->b:Ljava/lang/Object;

    check-cast p1, Lbaew;

    iget-object p1, p1, Lbaew;->c:Ljava/lang/String;

    invoke-static {p3, p1}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    iget-object p1, p0, Ljip;->c:Labxn;

    invoke-interface {p1}, Labxn;->i()V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-class p1, Laeaf;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final gn(Lbyo;)V
    .locals 3

    iget-object p1, p0, Ljip;->f:Lnsw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnsw;->nj()V

    :cond_0
    iget-object p1, p0, Ljip;->e:Liij;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljip;->u:Lbezg;

    const-wide/32 v0, 0x2b931bb

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljip;->e:Liij;

    invoke-interface {p1}, Liij;->g()V

    :cond_1
    iget-object p1, p0, Ljip;->b:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
