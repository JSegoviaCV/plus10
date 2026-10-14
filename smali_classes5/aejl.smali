.class public final Laejl;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Laemr;

.field public d:Lawli;

.field public e:Laejm;

.field public f:Laeqx;

.field public final g:Lajyy;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Lbguh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laemr;Lzmb;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lajyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laejl;->a:Lbguh;

    iput-object p6, p0, Laejl;->b:Lbguh;

    iput-object p7, p0, Laejl;->h:Lbguh;

    iput-object p8, p0, Laejl;->i:Lbguh;

    iput-object p9, p0, Laejl;->j:Lbguh;

    iput-object p2, p0, Laejl;->c:Laemr;

    iput-object p5, p0, Laejl;->k:Lbguh;

    iput-object p10, p0, Laejl;->g:Lajyy;

    invoke-static {p1}, Lalkm;->b(Landroid/content/Context;)V

    invoke-virtual {p3, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Laeqx;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Laeqx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, Laejl;->c:Laemr;

    iget-boolean v4, v3, Laemr;->d:Z

    if-eqz v4, :cond_1

    iget p1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const v2, 0x7f070a04

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-static {p1}, Lapgu;->p([I)I

    move-result p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laeqx;->getWidth()I

    move-result p1

    const v0, 0x800055

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    const/16 v0, 0x57

    :goto_0
    iput p1, v3, Laemr;->a:I

    iput v0, v3, Laemr;->b:I

    iget-object p1, v3, Laemr;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemq;

    invoke-interface {v0}, Laemq;->a()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lawli;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laejl;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejg;

    iget-object v3, v0, Laejl;->d:Lawli;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laejg;->A()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_0
    iput-object v1, v0, Laejl;->d:Lawli;

    iget-object v3, v0, Laejl;->e:Laejm;

    if-eqz v3, :cond_7

    invoke-static {v1}, Lagur;->bh(Lawli;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laejg;->p(Z)V

    iget-object v3, v0, Laejl;->e:Laejm;

    invoke-virtual {v3}, Laejm;->b()Laekq;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Laejl;->e:Laejm;

    invoke-virtual {v3}, Laejm;->b()Laekq;

    move-result-object v3

    invoke-interface {v3}, Laekq;->M()V

    :cond_2
    iget-object v3, v0, Laejl;->e:Laejm;

    invoke-virtual {v3}, Laejm;->b()Laekq;

    move-result-object v3

    invoke-virtual {v2, v3}, Laejg;->k(Laekq;)V

    iget-object v3, v0, Laejl;->e:Laejm;

    iget-object v4, v3, Laejm;->g:Laknb;

    if-nez v4, :cond_3

    iget-object v4, v3, Laejm;->h:Lamgs;

    iget-object v5, v3, Laejm;->a:Landroid/view/ViewGroup;

    iget-object v4, v4, Lamgs;->a:Ljava/lang/Object;

    new-instance v6, Laknb;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laemt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4, v5}, Laknb;-><init>(Laemt;Landroid/view/View;)V

    iput-object v6, v3, Laejm;->g:Laknb;

    :cond_3
    iget-object v3, v3, Laejm;->g:Laknb;

    iget-object v4, v0, Laejl;->j:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeji;

    if-eqz v2, :cond_4

    iput-object v2, v4, Laeji;->a:Laejg;

    invoke-virtual {v2, v4}, Laejg;->I(Laeji;)V

    :cond_4
    iput-object v3, v4, Laeji;->b:Laknb;

    iget-object v3, v2, Laejg;->s:Laejn;

    invoke-interface {v3, v4}, Lalgd;->ll(Lalgc;)V

    iget-object v3, v0, Laejl;->e:Laejm;

    invoke-virtual {v3}, Laejm;->a()Laeki;

    move-result-object v3

    iget-object v4, v0, Laejl;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laejb;

    invoke-virtual {v4, v3}, Laejb;->b(Laeki;)V

    iget-object v4, v0, Laejl;->k:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laejd;

    iget-object v5, v0, Laejl;->e:Laejm;

    iget-object v6, v5, Laejm;->c:Laepw;

    if-nez v6, :cond_5

    iget-object v6, v5, Laejm;->f:Lahsv;

    iget-object v7, v5, Laejm;->a:Landroid/view/ViewGroup;

    iget-object v8, v5, Laejm;->b:Lafoj;

    invoke-virtual {v6, v7, v8}, Lahsv;->a(Landroid/view/View;Lafoj;)Laepw;

    move-result-object v6

    iput-object v6, v5, Laejm;->c:Laepw;

    :cond_5
    iget-object v5, v5, Laejm;->c:Laepw;

    invoke-virtual {v4, v5}, Laejd;->a(Laekc;)V

    iget-object v4, v0, Laejl;->h:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laejk;

    iget-object v5, v0, Laejl;->e:Laejm;

    iget-object v6, v5, Laejm;->d:Laekn;

    if-nez v6, :cond_6

    iget-object v6, v5, Laejm;->e:Laicw;

    iget-object v7, v5, Laejm;->a:Landroid/view/ViewGroup;

    iget-object v8, v5, Laejm;->b:Lafoj;

    iget-object v9, v6, Laicw;->g:Ljava/lang/Object;

    move-object/from16 v20, v7

    new-instance v7, Laemb;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Laicw;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalms;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Laicw;->k:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laldr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Laicw;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladin;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Laicw;->f:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Handler;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Laicw;->j:Ljava/lang/Object;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laekb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, Laicw;->d:Ljava/lang/Object;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laqqa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v3

    iget-object v3, v6, Laicw;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagks;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    iget-object v3, v6, Laicw;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladmo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    iget-object v3, v6, Laicw;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laifo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    iget-object v3, v6, Laicw;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Laicw;->i:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Laluu;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v21}, Laemb;-><init>(Landroid/content/Context;Lalms;Laldr;Ladin;Landroid/os/Handler;Laekb;Laqqa;Lagks;Ladmo;Laifo;Lbpx;Laluu;Landroid/view/View;Lafoj;)V

    iput-object v7, v5, Laejm;->d:Laekn;

    goto :goto_0

    :cond_6
    move-object/from16 v22, v3

    :goto_0
    iget-object v3, v5, Laejm;->d:Laekn;

    iput-object v3, v4, Laejk;->a:Laekn;

    new-instance v3, Lagkc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    move-object/from16 v4, v22

    check-cast v4, Laeps;

    iput-object v3, v4, Laeps;->M:Lagkc;

    iget-object v3, v0, Laejl;->i:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeja;

    iput-object v2, v3, Laeja;->a:Laekb;

    invoke-virtual {v2, v1}, Laejg;->x(Lawli;)V

    iget-object v1, v0, Laejl;->f:Laeqx;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Laejl;->a(Laeqx;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Laejl;->d:Lawli;

    iget-object v1, p0, Laejl;->e:Laejm;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laejl;->k:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    invoke-virtual {v1}, Laejd;->g()V

    iget-object v1, p0, Laejl;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejk;

    iget-object v1, v1, Laejk;->a:Laekn;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laekn;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2, v3}, Laekn;->f(ZZZ)V

    :cond_1
    iget-object v1, p0, Laejl;->j:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeji;

    iput-object v0, v1, Laeji;->b:Laknb;

    iget-object v0, p0, Laejl;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejg;

    iget-object v2, v0, Laejg;->s:Laejn;

    invoke-interface {v2, v1}, Lalgd;->B(Lalgc;)V

    iget-object v1, p0, Laejl;->e:Laejm;

    invoke-virtual {v1}, Laejm;->a()Laeki;

    move-result-object v1

    invoke-interface {v1}, Laeki;->i()V

    iget-object v1, p0, Laejl;->e:Laejm;

    invoke-virtual {v1}, Laejm;->b()Laekq;

    move-result-object v1

    invoke-virtual {v0}, Laejg;->h()Laekq;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Laejg;->y()V

    invoke-virtual {v0}, Laejg;->z()V

    return-void

    :cond_2
    iget-object v0, p0, Laejl;->e:Laejm;

    invoke-virtual {v0}, Laejm;->b()Laekq;

    move-result-object v0

    invoke-interface {v0}, Laekq;->n()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_6

    if-nez p3, :cond_5

    check-cast p2, Laiyl;

    iget-object p1, p2, Laiyl;->a:Lajvk;

    sget-object p2, Lajvk;->c:Lajvk;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    sget-object v2, Lajvk;->a:Lajvk;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p3

    :cond_1
    :goto_0
    iget-object v2, p0, Laejl;->c:Laemr;

    if-ne p1, p2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iput-boolean v3, v2, Laemr;->d:Z

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Laejl;->g:Lajyy;

    invoke-virtual {p1}, Lajyy;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    iput-boolean v0, v2, Laemr;->c:Z

    iget-object p1, p0, Laejl;->f:Laeqx;

    invoke-virtual {p0, p1}, Laejl;->a(Laeqx;)V

    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array p1, v1, [Ljava/lang/Class;

    const-class p2, Laiyl;

    aput-object p2, p1, v0

    return-object p1
.end method
