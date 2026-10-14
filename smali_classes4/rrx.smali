.class final Lrrx;
.super Lfxs;


# instance fields
.field A:Lryr;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field B:Lrsg;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field C:Lampw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field D:Laqqa;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field E:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field F:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field G:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation runtime Lfzq;
        a = 0x6
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Lbfpr;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lshl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Lsvw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Lswn;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field s:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field t:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field u:Lsjo;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field v:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field w:Lsyd;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field x:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field z:Lbguh;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Collection"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aE(Lftj;)Lfuz;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "Collection"

    const v2, 0x6b77f193

    const-class v3, Lrrx;

    invoke-static {v3, v1, p0, v2, v0}, Lrrx;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object p0

    return-object p0
.end method

.method private static final aF(Lftj;)Lrrw;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lrrw;

    return-object p0
.end method


# virtual methods
.method protected final A(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p1, Lfuz;->c:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x6b77f193

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lfyx;

    iget-object v0, p1, Lfuz;->b:Lfvh;

    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lftj;

    iget-object p2, p2, Lfyx;->b:Landroid/view/View;

    check-cast v0, Lrrx;

    invoke-static {p1}, Lrrx;->aF(Lftj;)Lrrw;

    move-result-object p1

    iget-object p2, v0, Lrrx;->c:Lshl;

    iget-object v0, v0, Lrrx;->y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lrrw;->b:Lsyf;

    iget-object v4, p1, Lrrw;->h:Lggk;

    iget-object p1, p1, Lrrw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v5, Lrsf;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lggk;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lshl;->A()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltar;

    invoke-interface {p2, p1}, Ltar;->h(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lggk;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lqa;->o(Landroid/support/v7/widget/RecyclerView;)V

    const p2, 0x7f0b0668

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lftj;

    check-cast p2, Lfuv;

    invoke-static {p1, p2}, Lbzg;->j(Lftj;Lfuv;)V

    return-object v2
.end method

.method public final G(Lftj;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lrrx;->aF(Lftj;)Lrrw;

    move-result-object v2

    iget-object v3, v0, Lrrx;->p:Ljava/lang/String;

    iget-object v4, v0, Lrrx;->z:Lbguh;

    iget-object v5, v0, Lrrx;->u:Lsjo;

    iget-object v7, v0, Lrrx;->D:Laqqa;

    iget-object v13, v0, Lrrx;->c:Lshl;

    iget-object v9, v0, Lrrx;->e:Lswl;

    iget-object v14, v0, Lrrx;->C:Lampw;

    iget-object v15, v0, Lrrx;->b:Lbfpr;

    iget-boolean v8, v0, Lrrx;->x:Z

    sget-object v6, Lrsf;->a:Ljava/lang/String;

    new-instance v6, Lggk;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Lggk;-><init>([B)V

    const-class v11, Lruw;

    invoke-virtual {v1, v11}, Lftj;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lruw;

    invoke-interface {v13}, Lshl;->A()I

    move-result v12

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Lswl;->i()Lalbf;

    move-result-object v16

    if-eqz v16, :cond_1

    const/4 v10, 0x2

    if-ne v12, v10, :cond_0

    move-object v10, v9

    move-object v9, v11

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object v10, v9

    move-object v9, v11

    const/4 v11, 0x0

    :goto_0
    move-object v12, v6

    new-instance v6, Lrsb;

    move-object v0, v12

    move-object/from16 v12, v16

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v12}, Lrsb;-><init>(Laqqa;ZLruw;Lswl;ZLalbf;)V

    iput-object v6, v0, Lggk;->b:Lrsb;

    goto :goto_1

    :cond_1
    move-object v0, v6

    move-object/from16 v17, v10

    move-object v10, v9

    :goto_1
    iget-object v1, v1, Lftj;->a:Landroid/content/Context;

    new-instance v6, Lrsd;

    invoke-direct {v6, v13, v1, v0}, Lrsd;-><init>(Lshl;Landroid/content/Context;Lggk;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltar;

    goto :goto_2

    :cond_2
    move-object/from16 v4, v17

    :goto_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lsjo;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ltdd;

    invoke-direct {v5}, Ltdd;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v5, v17

    :goto_3
    invoke-interface {v13}, Lshl;->r()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v13}, Lshl;->h()Lshd;

    move-result-object v8

    invoke-virtual {v14, v8, v10, v3}, Lampw;->V(Lshd;Lswl;Ljava/lang/String;)Lsvq;

    move-result-object v3

    move-object v9, v10

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v9, v10

    move-object/from16 v10, v17

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v15, v10}, Lbfpr;->e(Lbfps;)Z

    iget-boolean v3, v10, Lsvq;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, v14, Lampw;->b:Ljava/lang/Object;

    new-instance v14, Lsyf;

    new-instance v8, Lrwf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lndp;

    iget-object v11, v3, Lndp;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsvw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lndp;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v13

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, Lrwf;-><init>(Lswl;Lsvq;Lshl;Lsvw;Lbfpf;)V

    invoke-direct {v14, v8}, Lsyf;-><init>(Lrwf;)V

    goto :goto_5

    :cond_5
    move-object/from16 v14, v17

    :goto_5
    if-nez v14, :cond_7

    move-object/from16 v14, v17

    goto :goto_6

    :cond_6
    move-object/from16 v10, v17

    move-object v14, v10

    :cond_7
    :goto_6
    iget-object v3, v9, Lswl;->i:Lbfqt;

    if-eqz v3, :cond_8

    invoke-interface {v3, v15}, Lbfqt;->e(Lbfps;)Z

    :cond_8
    iput-object v0, v2, Lrrw;->h:Lggk;

    iput-object v4, v2, Lrrw;->e:Ltar;

    iput-object v7, v2, Lrrw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, v2, Lrrw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v6, v2, Lrrw;->c:Lrsd;

    iput-object v5, v2, Lrrw;->g:Ltdd;

    iput-object v10, v2, Lrrw;->a:Lsvq;

    iput-object v14, v2, Lrrw;->b:Lsyf;

    return-void
.end method

.method public final J(Lftj;)V
    .locals 4

    invoke-static {p1}, Lrrx;->aF(Lftj;)Lrrw;

    move-result-object p1

    iget-object v0, p0, Lrrx;->p:Ljava/lang/String;

    iget-object v1, p0, Lrrx;->A:Lryr;

    iget-object v2, p1, Lrrw;->h:Lggk;

    iget-object p1, p1, Lrrw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Lrsf;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lryr;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggk;

    if-eqz v2, :cond_0

    sget-object v3, Lryr;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lggk;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lryr;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcne;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lryr;->e(Lbcne;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final L(Lftj;)V
    .locals 5

    invoke-static {p1}, Lrrx;->aF(Lftj;)Lrrw;

    move-result-object p1

    iget-object v0, p0, Lrrx;->p:Ljava/lang/String;

    iget-object v1, p0, Lrrx;->D:Laqqa;

    iget-object v2, p0, Lrrx;->b:Lbfpr;

    iget-object p1, p1, Lrrw;->h:Lggk;

    sget-object v3, Lrsf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v3, Lryr;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggk;

    if-eqz v4, :cond_0

    if-ne v4, p1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lryr;->b:Ljava/util/Map;

    invoke-virtual {v4}, Lggk;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lggk;->b:Lrsb;

    :cond_1
    invoke-virtual {v2}, Lbfpr;->pW()V

    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lrrw;

    check-cast p2, Lrrw;

    iget-object v0, p1, Lrrw;->a:Lsvq;

    iput-object v0, p2, Lrrw;->a:Lsvq;

    iget-object v0, p1, Lrrw;->b:Lsyf;

    iput-object v0, p2, Lrrw;->b:Lsyf;

    iget-object v0, p1, Lrrw;->c:Lrsd;

    iput-object v0, p2, Lrrw;->c:Lrsd;

    iget-object v0, p1, Lrrw;->h:Lggk;

    iput-object v0, p2, Lrrw;->h:Lggk;

    iget-object v0, p1, Lrrw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p2, Lrrw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lrrw;->e:Ltar;

    iput-object v0, p2, Lrrw;->e:Ltar;

    iget-object v0, p1, Lrrw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p2, Lrrw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lrrw;->g:Ltdd;

    iput-object p1, p2, Lrrw;->g:Ltdd;

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aC(Lftj;)Lftf;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lsxs;

    invoke-static {v1}, Lrrx;->aF(Lftj;)Lrrw;

    move-result-object v3

    invoke-virtual {v1, v2}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxs;

    const-class v4, Lsxj;

    invoke-virtual {v1, v4}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxj;

    iget-object v5, v0, Lrrx;->b:Lbfpr;

    iget-object v10, v0, Lrrx;->e:Lswl;

    iget-object v6, v0, Lrrx;->c:Lshl;

    iget-object v7, v0, Lrrx;->a:Ljava/util/List;

    iget-object v8, v0, Lrrx;->d:Lsvw;

    iget-object v9, v3, Lrrw;->h:Lggk;

    iget-object v12, v3, Lrrw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v3, Lrrw;->e:Ltar;

    iget-boolean v13, v0, Lrrx;->v:Z

    iget-object v14, v0, Lrrx;->y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v15, v0, Lrrx;->F:Lcf;

    move-object/from16 v16, v15

    iget-object v15, v0, Lrrx;->E:Lcf;

    move/from16 v17, v13

    iget-object v13, v0, Lrrx;->G:Lcf;

    move-object/from16 v18, v12

    iget-object v12, v0, Lrrx;->B:Lrsg;

    move-object/from16 v19, v13

    iget-object v13, v3, Lrrw;->c:Lrsd;

    move-object/from16 v20, v15

    iget-object v15, v3, Lrrw;->g:Ltdd;

    move-object/from16 v21, v15

    iget-object v15, v0, Lrrx;->w:Lsyd;

    move-object/from16 v22, v9

    iget-boolean v9, v0, Lrrx;->t:Z

    move/from16 v23, v9

    iget-boolean v9, v0, Lrrx;->x:Z

    move/from16 v24, v9

    iget-object v9, v0, Lrrx;->f:Lswn;

    move-object/from16 v25, v11

    iget-boolean v11, v0, Lrrx;->q:Z

    move-object/from16 v26, v14

    iget-boolean v14, v0, Lrrx;->r:Z

    move/from16 v27, v14

    iget-boolean v14, v0, Lrrx;->s:Z

    iget-object v0, v3, Lrrw;->a:Lsvq;

    iget-object v3, v3, Lrrw;->b:Lsyf;

    sget-object v28, Lrsf;->a:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-virtual {v12, v13, v13}, Lrsg;->b(Ljava/lang/Object;Lsvs;)V

    :cond_0
    iget-object v12, v10, Lswl;->x:Lsxz;

    move-object/from16 v28, v13

    invoke-interface {v6}, Lshl;->A()I

    move-result v13

    move/from16 v29, v14

    const/4 v14, 0x2

    move-object/from16 v30, v9

    if-ne v13, v14, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    invoke-interface {v6}, Lshl;->z()I

    move-result v9

    move/from16 v32, v11

    const/4 v11, 0x3

    if-eqz v13, :cond_3

    if-eq v9, v14, :cond_2

    if-ne v9, v11, :cond_3

    :cond_2
    const/16 v33, 0x1

    goto :goto_1

    :cond_3
    const/16 v33, 0x0

    :goto_1
    if-eqz v13, :cond_4

    if-ne v9, v11, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    iget-object v14, v10, Lswl;->n:Ljava/lang/String;

    invoke-interface {v6}, Lshl;->s()Z

    move-result v34

    if-eqz v34, :cond_7

    invoke-interface {v6}, Lshl;->s()Z

    move-result v34

    if-nez v34, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lshl;->i()Lshi;

    move-result-object v11

    move/from16 v35, v9

    invoke-interface {v6}, Lshl;->z()I

    move-result v9

    move-object/from16 v36, v8

    const/4 v8, 0x1

    if-ne v9, v8, :cond_8

    sget-object v8, Lsjx;->R:Lroz;

    invoke-interface {v11, v8}, Lshi;->b(Lroz;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Lshl;->i()Lshi;

    move-result-object v9

    invoke-interface {v9, v8}, Lshi;->a(Lroz;)Lrpc;

    move-result-object v8

    check-cast v8, Lsjx;

    invoke-interface {v8}, Lsjx;->g()I

    move-result v9

    if-lez v9, :cond_6

    new-instance v9, Lgcb;

    invoke-direct {v9}, Lgcb;-><init>()V

    invoke-interface {v8}, Lsjx;->g()I

    move-result v11

    iput v11, v9, Lgcb;->c:I

    invoke-interface {v6}, Lshl;->A()I

    move-result v11

    invoke-static {v11}, Lrsf;->b(I)I

    move-result v11

    iput v11, v9, Lgcb;->b:I

    invoke-interface {v6}, Lshl;->C()I

    move-result v11

    invoke-interface {v6}, Lshl;->D()I

    move-result v14

    invoke-static {v11, v14, v13, v15, v10}, Lrsf;->c(IIZLsyd;Lswl;)I

    move-result v11

    iput v11, v9, Lgcb;->e:I

    invoke-interface {v8}, Lsjx;->g()I

    move-result v8

    iput v8, v9, Lgcb;->d:I

    goto :goto_7

    :cond_6
    sget-object v8, Lbcmy;->t:Lbcmy;

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    const-string v9, "Span count should be at least 1 for GridCollectionLayout. Provided 0"

    invoke-interface {v15, v8, v10, v9, v11}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v36, v8

    move/from16 v35, v9

    :cond_8
    :goto_4
    invoke-interface {v6}, Lshl;->s()Z

    move-result v8

    if-nez v8, :cond_9

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Lshl;->i()Lshi;

    move-result-object v8

    invoke-interface {v6}, Lshl;->z()I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_a

    goto :goto_5

    :cond_a
    sget-object v9, Lsju;->Q:Lroz;

    invoke-interface {v8, v9}, Lshi;->b(Lroz;)Z

    move-result v8

    :goto_6
    if-nez v8, :cond_d

    if-eqz v29, :cond_b

    goto :goto_8

    :cond_b
    new-instance v9, Lgce;

    invoke-direct {v9}, Lgce;-><init>()V

    invoke-interface {v6}, Lshl;->A()I

    move-result v8

    invoke-static {v8}, Lrsf;->b(I)I

    move-result v8

    iput v8, v9, Lgce;->c:I

    invoke-interface {v6}, Lshl;->C()I

    move-result v8

    invoke-interface {v6}, Lshl;->D()I

    move-result v11

    invoke-static {v8, v11, v13, v15, v10}, Lrsf;->c(IIZLsyd;Lswl;)I

    move-result v8

    iput v8, v9, Lgce;->d:I

    if-eqz v24, :cond_c

    const-class v8, Lruw;

    new-instance v11, Lrse;

    invoke-virtual {v1, v8}, Lftj;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lruw;

    invoke-direct {v11, v14, v8}, Lrse;-><init>(Ljava/lang/String;Lruw;)V

    iput-object v11, v9, Lgce;->e:Lgcd;

    :cond_c
    :goto_7
    move-object/from16 v38, v3

    move-object/from16 v37, v7

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    invoke-interface {v6}, Lshl;->i()Lshi;

    move-result-object v9

    sget-object v11, Lsju;->Q:Lroz;

    invoke-interface {v9, v11}, Lshi;->a(Lroz;)Lrpc;

    move-result-object v9

    check-cast v9, Lsju;

    invoke-interface {v9}, Lsju;->g()F

    move-result v11

    invoke-interface {v9}, Lsju;->h()F

    move-result v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    move v9, v11

    :goto_9
    move/from16 v29, v8

    new-instance v8, Lrxi;

    invoke-direct {v8}, Lrxi;-><init>()V

    invoke-interface {v6}, Lshl;->A()I

    move-result v37

    move-object/from16 v38, v3

    invoke-static/range {v37 .. v37}, Lrsf;->b(I)I

    move-result v3

    iput v3, v8, Lrxi;->b:I

    invoke-interface {v6}, Lshl;->C()I

    move-result v3

    move-object/from16 v37, v7

    invoke-interface {v6}, Lshl;->D()I

    move-result v7

    invoke-static {v3, v7, v13, v15, v10}, Lrsf;->c(IIZLsyd;Lswl;)I

    move-result v3

    iput v3, v8, Lrxi;->c:I

    iput v11, v8, Lrxi;->e:F

    iput v9, v8, Lrxi;->d:F

    if-nez v29, :cond_f

    const/4 v11, 0x1

    iput v11, v8, Lrxi;->f:I

    :cond_f
    if-eqz v24, :cond_10

    iput-object v14, v8, Lrxi;->g:Ljava/lang/String;

    const-class v3, Lruw;

    invoke-virtual {v1, v3}, Lftj;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruw;

    iput-object v3, v8, Lrxi;->h:Lruw;

    :cond_10
    move-object v9, v8

    :goto_a
    invoke-virtual {v10}, Lswl;->d()Lbcpo;

    move-result-object v3

    invoke-virtual {v10}, Lswl;->i()Lalbf;

    move-result-object v7

    if-eqz v7, :cond_15

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    iget-object v3, v3, Lbcpo;->c:Lbcpq;

    if-nez v3, :cond_12

    sget-object v3, Lbcpq;->a:Lbcpq;

    :cond_12
    iget-object v3, v3, Lbcpq;->e:Lbcpp;

    if-nez v3, :cond_13

    sget-object v3, Lbcpp;->a:Lbcpp;

    :cond_13
    iget v3, v3, Lbcpp;->b:I

    invoke-static {v3}, La;->cv(I)I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    move v8, v3

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v8, 0x1

    :goto_c
    new-instance v3, Lgci;

    invoke-direct {v3}, Lgci;-><init>()V

    if-nez v12, :cond_16

    const/4 v7, 0x0

    goto :goto_d

    :cond_16
    iget-object v7, v12, Lsxz;->h:Ltag;

    :goto_d
    if-eqz v7, :cond_17

    iget v7, v7, Ltag;->b:F

    invoke-virtual {v3, v7}, Lgci;->b(F)V

    :cond_17
    if-eqz v33, :cond_18

    const/4 v11, 0x1

    iput-boolean v11, v3, Lgci;->a:Z

    :cond_18
    invoke-interface {v6}, Lshl;->u()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Lshl;->p()Z

    move-result v7

    iput-boolean v7, v3, Lgci;->c:Z

    :cond_19
    invoke-interface {v6}, Lshl;->v()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Lshl;->q()Z

    move-result v7

    iput-boolean v7, v3, Lgci;->d:Z

    :cond_1a
    if-eqz v35, :cond_1b

    const/4 v11, 0x1

    iput-boolean v11, v3, Lgci;->f:Z

    const/4 v7, 0x0

    iput-boolean v7, v3, Lgci;->c:Z

    :cond_1b
    if-eqz v0, :cond_1c

    iget-boolean v7, v0, Lsvq;->f:Z

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_e

    :cond_1c
    const/4 v7, 0x0

    :goto_e
    if-nez v23, :cond_1e

    if-eqz v7, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v11, 0x1

    :goto_10
    iput-boolean v11, v3, Lgci;->b:Z

    if-eqz v0, :cond_21

    iget-boolean v11, v0, Lsvq;->f:Z

    iput-boolean v11, v3, Lgci;->g:Z

    iget-object v11, v0, Lsvq;->i:Ljava/lang/Integer;

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_1f

    iput v11, v3, Lgci;->e:I

    goto :goto_11

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Estimated viewport count must be > 0: "

    invoke-static {v11, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_11
    iget-object v11, v0, Lsvq;->j:Ljava/lang/Float;

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v3, v11}, Lgci;->b(F)V

    :cond_21
    invoke-interface {v6}, Lshl;->o()Z

    move-result v11

    if-nez v11, :cond_23

    if-eqz v12, :cond_22

    iget-boolean v11, v12, Lsxz;->i:Z

    if-eqz v11, :cond_23

    :cond_22
    const/4 v11, 0x1

    goto :goto_12

    :cond_23
    const/4 v11, 0x0

    :goto_12
    new-instance v12, Lgcm;

    invoke-direct {v12}, Lgcm;-><init>()V

    new-instance v14, Lgck;

    invoke-direct {v14, v1, v12}, Lgck;-><init>(Lftj;Lgcm;)V

    if-nez v0, :cond_24

    new-instance v15, Lgbe;

    invoke-direct {v15, v1}, Lgbe;-><init>(Lftj;)V

    new-instance v12, Lrsa;

    invoke-direct {v12}, Lrsa;-><init>()V

    move-object/from16 v29, v3

    new-instance v3, Lrrz;

    invoke-direct {v3, v15, v12}, Lrrz;-><init>(Lgbe;Lrsa;)V

    iget-object v12, v3, Lrrz;->a:Lrsa;

    iput-object v10, v12, Lrsa;->p:Lswl;

    iget-object v15, v3, Lrrz;->b:Ljava/util/BitSet;

    move-object/from16 v27, v3

    const/4 v3, 0x3

    invoke-virtual {v15, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v2, v12, Lrsa;->r:Lsxs;

    const/4 v2, 0x5

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iput-object v4, v12, Lrsa;->q:Lsxj;

    const/4 v2, 0x4

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iput-object v5, v12, Lrsa;->o:Lbfpr;

    const/4 v2, 0x2

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    iput-object v6, v12, Lrsa;->n:Lshl;

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v2, v37

    iput-object v2, v12, Lrsa;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v27 .. v27}, Lrrz;->b()Lrsa;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, v36

    move-object/from16 v1, v38

    goto :goto_13

    :cond_24
    move-object/from16 v29, v3

    new-instance v3, Lgbe;

    invoke-direct {v3, v1}, Lgbe;-><init>(Lftj;)V

    new-instance v12, Lrtc;

    invoke-direct {v12}, Lrtc;-><init>()V

    new-instance v1, Lrta;

    invoke-direct {v1, v3, v12}, Lrta;-><init>(Lgbe;Lrtc;)V

    iget-object v3, v1, Lrta;->a:Lrtc;

    iput-object v10, v3, Lrtc;->q:Lswl;

    iget-object v12, v1, Lrta;->b:Ljava/util/BitSet;

    move-object/from16 v37, v1

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v15, v3, Lrtc;->u:Lsyd;

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v2, v3, Lrtc;->t:Lsxs;

    const/4 v1, 0x7

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v4, v3, Lrtc;->s:Lsxj;

    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v5, v3, Lrtc;->p:Lbfpr;

    const/4 v1, 0x3

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v6, v3, Lrtc;->n:Lshl;

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    iput-object v0, v3, Lrtc;->m:Lsvq;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v1, v38

    iput-object v1, v3, Lrtc;->v:Lsyf;

    const/16 v2, 0x9

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v2, v36

    iput-object v2, v3, Lrtc;->o:Lsvw;

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    move/from16 v4, v32

    iput-boolean v4, v3, Lrtc;->w:Z

    const/16 v4, 0xa

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v4, v30

    iput-object v4, v3, Lrtc;->r:Lswn;

    const/4 v4, 0x5

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    move/from16 v4, v27

    iput-boolean v4, v3, Lrtc;->x:Z

    const/16 v3, 0xb

    invoke-virtual {v12, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v37 .. v37}, Lrta;->b()Lrtc;

    move-result-object v3

    :goto_13
    iget-object v4, v14, Lgck;->a:Lgcm;

    iput-object v3, v4, Lgcm;->C:Lgbd;

    iget-object v3, v14, Lgck;->e:Ljava/util/BitSet;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v14, v5}, Lgck;->d(Z)V

    iput-boolean v11, v4, Lgcm;->x:Z

    invoke-virtual/range {v29 .. v29}, Lgci;->a()Lgcj;

    move-result-object v3

    invoke-interface {v9, v3}, Lgcr;->b(Lgcj;)V

    invoke-interface {v9}, Lgcr;->a()Lgcs;

    move-result-object v3

    iput-object v3, v4, Lgcm;->A:Lgcs;

    if-nez v33, :cond_26

    if-eqz v35, :cond_25

    goto :goto_14

    :cond_25
    move v3, v5

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v3, 0x1

    :goto_15
    iput-boolean v3, v4, Lgcm;->b:Z

    invoke-virtual {v10}, Lswl;->h()Z

    move-result v3

    iput-boolean v3, v4, Lgcm;->r:Z

    if-eqz v0, :cond_28

    iget-boolean v3, v0, Lsvq;->d:Z

    if-nez v3, :cond_27

    goto :goto_16

    :cond_27
    move v3, v5

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v3, 0x1

    :goto_17
    iput-boolean v3, v4, Lgcm;->e:Z

    invoke-interface {v6}, Lshl;->B()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x1

    if-eq v3, v11, :cond_2a

    const/4 v9, 0x2

    if-eq v3, v9, :cond_29

    goto :goto_18

    :cond_29
    const/4 v5, 0x1

    goto :goto_18

    :cond_2a
    const/4 v9, 0x2

    move v5, v9

    :goto_18
    iput v5, v4, Lgcm;->z:I

    if-eqz v7, :cond_2b

    iget v3, v0, Lsvq;->h:I

    iput v3, v4, Lgcm;->u:I

    :cond_2b
    if-eqz v0, :cond_2c

    iget-boolean v0, v0, Lsvq;->c:Z

    if-nez v0, :cond_2d

    :cond_2c
    new-instance v0, Lgch;

    invoke-direct {v0}, Lgch;-><init>()V

    iput-object v0, v4, Lgcm;->s:Lni;

    :cond_2d
    if-eqz v1, :cond_2e

    invoke-static/range {p1 .. p1}, Lrrx;->aE(Lftj;)Lfuz;

    move-result-object v0

    invoke-virtual {v14, v0}, Lftc;->Z(Lfuz;)V

    :cond_2e
    if-eqz v26, :cond_2f

    move-object/from16 v0, v25

    move-object/from16 v11, v26

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lrrx;->aE(Lftj;)Lfuz;

    move-result-object v0

    invoke-virtual {v14, v0}, Lftc;->Z(Lfuz;)V

    goto :goto_19

    :cond_2f
    move-object/from16 v11, v26

    :goto_19
    if-eqz v17, :cond_30

    invoke-virtual {v14}, Lftc;->ac()V

    sget-object v0, Lrsf;->a:Ljava/lang/String;

    sget-object v1, Lrsf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lftc;->F(Ljava/lang/Object;)V

    :cond_30
    if-eqz v22, :cond_31

    move-object/from16 v0, v22

    iput-object v0, v4, Lgcm;->I:Lggk;

    :cond_31
    invoke-interface {v6}, Lshl;->t()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v6}, Lshl;->n()Lsiq;

    move-result-object v0

    invoke-interface {v0}, Lsiq;->p()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Lsiq;->g()Lsir;

    move-result-object v1

    invoke-static {v1}, Lqew;->v(Lsir;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Lsiq;->g()Lsir;

    move-result-object v1

    invoke-interface {v1}, Lsir;->g()F

    move-result v1

    invoke-virtual {v14, v1}, Lgck;->g(F)V

    invoke-virtual {v14, v1}, Lgck;->h(F)V

    invoke-virtual {v14, v1}, Lgck;->i(F)V

    invoke-virtual {v14, v1}, Lgck;->c(F)V

    :cond_32
    invoke-interface {v0}, Lsiq;->s()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Lsiq;->j()Lsir;

    move-result-object v1

    invoke-static {v1}, Lqew;->v(Lsir;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Lsiq;->j()Lsir;

    move-result-object v1

    invoke-interface {v1}, Lsir;->g()F

    move-result v1

    invoke-virtual {v14, v1}, Lgck;->g(F)V

    invoke-virtual {v14, v1}, Lgck;->h(F)V

    :cond_33
    invoke-interface {v0}, Lsiq;->x()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Lsiq;->o()Lsir;

    move-result-object v1

    invoke-static {v1}, Lqew;->v(Lsir;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Lsiq;->o()Lsir;

    move-result-object v1

    invoke-interface {v1}, Lsir;->g()F

    move-result v1

    invoke-virtual {v14, v1}, Lgck;->i(F)V

    invoke-virtual {v14, v1}, Lgck;->c(F)V

    :cond_34
    invoke-interface {v0}, Lsiq;->w()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Lsiq;->n()Lsir;

    move-result-object v1

    invoke-static {v1}, Lqew;->v(Lsir;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Lsiq;->n()Lsir;

    move-result-object v1

    invoke-interface {v1}, Lsir;->g()F

    move-result v1

    invoke-virtual {v14, v1}, Lgck;->i(F)V

    :cond_35
    invoke-interface {v0}, Lsiq;->t()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Lsiq;->k()Lsir;

    move-result-object v1

    invoke-static {v1}, Lqew;->v(Lsir;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Lsiq;->k()Lsir;

    move-result-object v1

    invoke-interface {v1}, Lsir;->g()F

    move-result v1

    invoke-virtual {v14, v1}, Lgck;->g(F)V

    :cond_36
    invoke-interface {v0}, Lsiq;->q()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Lsiq;->h()Lsir;

    move-result-object v1

    invoke-static {v1}, Lqew;->v(Lsir;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Lsiq;->h()Lsir;

    move-result-object v1

    invoke-interface {v1}, Lsir;->g()F

    move-result v1

    invoke-virtual {v14, v1}, Lgck;->c(F)V

    :cond_37
    invoke-interface {v0}, Lsiq;->u()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Lsiq;->l()Lsir;

    move-result-object v1

    invoke-static {v1}, Lqew;->v(Lsir;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Lsiq;->l()Lsir;

    move-result-object v1

    invoke-interface {v1}, Lsir;->g()F

    move-result v1

    invoke-virtual {v14, v1}, Lgck;->h(F)V

    :cond_38
    invoke-interface {v0}, Lsiq;->v()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Lsiq;->m()Lsir;

    move-result-object v1

    invoke-static {v1}, Lqew;->v(Lsir;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Lsiq;->m()Lsir;

    move-result-object v1

    invoke-interface {v1}, Lsir;->g()F

    move-result v1

    invoke-virtual {v14, v1}, Lgck;->g(F)V

    :cond_39
    invoke-interface {v0}, Lsiq;->r()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Lsiq;->i()Lsir;

    move-result-object v1

    invoke-static {v1}, Lqew;->v(Lsir;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Lsiq;->i()Lsir;

    move-result-object v0

    invoke-interface {v0}, Lsir;->g()F

    move-result v0

    invoke-virtual {v14, v0}, Lgck;->h(F)V

    :cond_3a
    invoke-virtual {v14}, Lgck;->e()V

    :cond_3b
    if-nez v16, :cond_3d

    if-nez v20, :cond_3d

    if-nez v19, :cond_3d

    if-nez v11, :cond_3d

    const/4 v0, 0x1

    if-eq v8, v0, :cond_3c

    move v8, v9

    goto :goto_1a

    :cond_3c
    move/from16 v31, v13

    move-object v1, v14

    move-object/from16 v0, v21

    goto :goto_1b

    :cond_3d
    :goto_1a
    new-instance v6, Lrsc;

    move/from16 v31, v13

    move-object v1, v14

    move-object/from16 v7, v16

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    move-object/from16 v0, v21

    move-object/from16 v9, v28

    move v14, v8

    move-object v8, v2

    invoke-direct/range {v6 .. v15}, Lrsc;-><init>(Lcf;Lsvw;Lrsd;Lswl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lcf;ILcf;)V

    invoke-virtual {v1, v6}, Lgck;->j(Lqf;)V

    invoke-virtual {v1, v9}, Lgck;->j(Lqf;)V

    :goto_1b
    if-eqz v31, :cond_3f

    iget-object v0, v10, Lswl;->k:Lnp;

    if-eqz v0, :cond_3e

    invoke-virtual {v1, v0}, Lgck;->f(Lnp;)V

    goto :goto_1c

    :cond_3e
    iget-object v0, v10, Lswl;->L:Lrqv;

    if-eqz v0, :cond_40

    iput-object v0, v4, Lgcm;->H:Lrqv;

    goto :goto_1c

    :cond_3f
    if-eqz v0, :cond_40

    invoke-virtual {v1, v0}, Lgck;->f(Lnp;)V

    :cond_40
    :goto_1c
    invoke-virtual {v1}, Lgck;->b()Lgcm;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lrrw;

    invoke-direct {v0}, Lrrw;-><init>()V

    return-object v0
.end method
