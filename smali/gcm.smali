.class public final Lgcm;
.super Lfxs;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lgcs;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field B:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->h:Lfzs;
    .end annotation
.end field

.field public C:Lgbd;
    .annotation runtime Lfzq;
        a = 0xf
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field D:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->h:Lfzs;
    .end annotation
.end field

.field E:Lfva;

.field F:Lfva;

.field G:Lfva;

.field public H:Lrqv;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public I:Lggk;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field a:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->h:Lfzs;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Lftf;
    .annotation runtime Lfzq;
        a = 0xa
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Lftf;
    .annotation runtime Lfzq;
        a = 0xa
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

.field public r:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public s:Lni;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field t:Lnp;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public u:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field v:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->h:Lfzs;
    .end annotation
.end field

.field w:Lftf;
    .annotation runtime Lfzq;
        a = 0xa
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public x:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field y:Ljava/util/List;
    .annotation runtime Lfzq;
        a = 0x5
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public z:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RecyclerCollectionComponent"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcm;->c:Z

    iput-boolean v0, p0, Lgcm;->d:Z

    iput-boolean v0, p0, Lgcm;->r:Z

    sget-object v1, Lgcq;->b:Lni;

    iput-object v1, p0, Lgcm;->s:Lni;

    iput-boolean v0, p0, Lgcm;->x:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lgcm;->y:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lgcm;->z:I

    sget-object v0, Lgcq;->a:Lgcs;

    iput-object v0, p0, Lgcm;->A:Lgcs;

    return-void
.end method

.method private final aE(Lftj;)Lgcl;
    .locals 0

    invoke-virtual {p1}, Lftj;->g()Lfxn;

    move-result-object p1

    iget-object p1, p1, Lfxn;->c:Lfxt;

    check-cast p1, Lgcl;

    return-object p1
.end method


# virtual methods
.method protected final A(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p1, Lfuz;->c:I

    const v1, -0x6fa76c04

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x3e77c862

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lftj;

    check-cast p2, Lfuv;

    invoke-static {p1, p2}, Lbzg;->j(Lftj;Lfuv;)V

    return-object v3

    :cond_1
    check-cast p2, Lgfe;

    iget-object p2, p1, Lfuz;->b:Lfvh;

    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object v0, p1, v2

    check-cast v0, Lftj;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lgbo;

    check-cast p2, Lgcm;

    iget-boolean p2, p2, Lgcm;->q:Z

    sget-object p2, Lgcq;->a:Lgcs;

    iget-object p2, v0, Lftj;->c:Lftf;

    if-eqz p2, :cond_2

    check-cast p2, Lgcm;

    :cond_2
    monitor-enter p1

    :try_start_0
    iget-boolean p2, p1, Lgbo;->a:Z

    iget-object p2, p1, Lgbo;->i:Lgbd;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lgbo;->g(Lgbd;)V

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final G(Lftj;)V
    .locals 12

    invoke-direct {p0, p1}, Lgcm;->aE(Lftj;)Lgcl;

    move-result-object v0

    iget-object v1, p0, Lgcm;->C:Lgbd;

    iget-object v2, p0, Lgcm;->A:Lgcs;

    iget-object v3, p0, Lgcm;->I:Lggk;

    iget-boolean v4, p0, Lgcm;->b:Z

    iget-boolean v5, p0, Lgcm;->r:Z

    sget-object v6, Lgcq;->a:Lgcs;

    invoke-interface {v2}, Lgcs;->d()Lgcj;

    move-result-object v6

    invoke-interface {v2, p1}, Lgcs;->e(Lftj;)Lgeu;

    move-result-object v7

    new-instance v8, Lggc;

    invoke-direct {v8}, Lggc;-><init>()V

    iput-object v7, v8, Lggc;->b:Lgeu;

    iget-boolean v9, v6, Lgcj;->i:Z

    iput-boolean v9, v8, Lggc;->r:Z

    iget v9, v6, Lgcj;->b:F

    iput v9, v8, Lggc;->a:F

    iget-object v9, v6, Lgcj;->c:Lger;

    iget-boolean v9, v6, Lgcj;->e:Z

    iget-boolean v9, v6, Lgcj;->l:Z

    iput-boolean v9, v8, Lggc;->g:Z

    iget-object v9, v6, Lgcj;->m:Ljava/util/List;

    const/4 v9, 0x0

    iput-object v9, v8, Lggc;->h:Ljava/util/List;

    iget-object v10, v6, Lgcj;->v:Lfvv;

    iget-boolean v10, v6, Lgcj;->k:Z

    iget-boolean v10, v6, Lgcj;->d:Z

    iget-boolean v10, v6, Lgcj;->h:Z

    iput-boolean v10, v8, Lggc;->e:Z

    iget-boolean v10, v6, Lgcj;->s:Z

    iput-boolean v10, v8, Lggc;->t:Z

    iput-boolean v5, v8, Lggc;->i:Z

    iget-object v5, v6, Lgcj;->a:Lfzx;

    iput-object v5, v8, Lggc;->c:Lfzx;

    iget-boolean v5, v6, Lgcj;->f:Z

    iput-boolean v5, v8, Lggc;->k:Z

    iget-boolean v5, v6, Lgcj;->o:Z

    iput-boolean v5, v8, Lggc;->m:Z

    iget-boolean v5, v6, Lgcj;->p:Z

    iput-boolean v5, v8, Lggc;->n:Z

    iget-object v5, v6, Lgcj;->w:Lfca;

    iget-object v5, v6, Lgcj;->g:Lgey;

    iget-object v5, v6, Lgcj;->t:Lfuw;

    iget-boolean v5, v6, Lgcj;->u:Z

    iput-boolean v5, v8, Lggc;->p:Z

    iget v5, v6, Lgcj;->r:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_0

    invoke-virtual {v8, v5}, Lggc;->b(I)V

    :cond_0
    invoke-virtual {v8, p1}, Lggc;->a(Lftj;)Lggh;

    move-result-object v5

    new-instance v8, Lgcv;

    iget-boolean v10, v6, Lgcj;->j:Z

    invoke-direct {v8, v5, v10}, Lgcv;-><init>(Lggh;Z)V

    new-instance v5, Lgbe;

    invoke-direct {v5, p1}, Lgbe;-><init>(Lftj;)V

    invoke-interface {v2}, Lgcs;->c()Los;

    move-result-object v10

    new-instance v11, Lpfp;

    invoke-direct {v11, v5, v8, v9}, Lpfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v1, v1, Lgbd;->f:Ljava/lang/String;

    iput-object v1, v11, Lpfp;->c:Ljava/lang/Object;

    iget-object v1, v6, Lgcj;->n:Lgja;

    iget-boolean v1, v6, Lgcj;->q:Z

    new-instance v1, Lgbo;

    invoke-direct {v1, v11}, Lgbo;-><init>(Lpfp;)V

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lggk;

    invoke-direct {v3, v9}, Lggk;-><init>([B)V

    :goto_0
    invoke-interface {v2}, Lgcs;->b()I

    move-result v2

    const/high16 v5, -0x80000000

    if-ne v2, v5, :cond_2

    const v2, 0x7fffffff

    :cond_2
    iput v2, v3, Lggk;->c:I

    new-instance v2, Lpfp;

    invoke-direct {v2, p1, v3}, Lpfp;-><init>(Lftj;Lggk;)V

    iput-object v2, v1, Lgbo;->m:Lpfp;

    new-instance p1, Lgcn;

    invoke-direct {p1, v1}, Lgcn;-><init>(Lgbo;)V

    iget-object v5, v8, Lgcv;->a:Lggh;

    iget-object v6, v5, Lggh;->P:Lgig;

    invoke-virtual {v6, p1}, Lgig;->a(Lgid;)V

    iput-boolean v4, v5, Lggh;->z:Z

    sget-object p1, Lgco;->a:Lgco;

    if-eqz v10, :cond_3

    iput-object v10, v0, Lgcl;->f:Los;

    :cond_3
    iput-object v1, v0, Lgcl;->e:Lgbo;

    iput-object v2, v0, Lgcl;->h:Lpfp;

    iput-object v8, v0, Lgcl;->a:Lgde;

    if-eqz p1, :cond_4

    iput-object p1, v0, Lgcl;->d:Lgco;

    :cond_4
    iput-object v3, v0, Lgcl;->g:Lggk;

    iput-object v7, v0, Lgcl;->c:Lgeu;

    return-void
.end method

.method public final L(Lftj;)V
    .locals 1

    invoke-direct {p0, p1}, Lgcm;->aE(Lftj;)Lgcl;

    move-result-object p1

    iget-object p1, p1, Lgcl;->a:Lgde;

    sget-object v0, Lgcq;->a:Lgcs;

    invoke-interface {p1}, Lgde;->ag()V

    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lgcl;

    check-cast p2, Lgcl;

    iget-object v0, p1, Lgcl;->a:Lgde;

    iput-object v0, p2, Lgcl;->a:Lgde;

    iget-boolean v0, p1, Lgcl;->b:Z

    iput-boolean v0, p2, Lgcl;->b:Z

    iget-object v0, p1, Lgcl;->g:Lggk;

    iput-object v0, p2, Lgcl;->g:Lggk;

    iget-object v0, p1, Lgcl;->c:Lgeu;

    iput-object v0, p2, Lgcl;->c:Lgeu;

    iget-object v0, p1, Lgcl;->d:Lgco;

    iput-object v0, p2, Lgcl;->d:Lgco;

    iget-object v0, p1, Lgcl;->h:Lpfp;

    iput-object v0, p2, Lgcl;->h:Lpfp;

    iget-object v0, p1, Lgcl;->e:Lgbo;

    iput-object v0, p2, Lgcl;->e:Lgbo;

    iget-object p1, p1, Lgcl;->f:Los;

    iput-object p1, p2, Lgcl;->f:Los;

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

.method public final aA(Lftj;Ljfo;)V
    .locals 1

    iget-object v0, p0, Lgcm;->E:Lfva;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lfva;->b:Lftj;

    iput-object p0, v0, Lfva;->a:Lfvb;

    invoke-virtual {p2, v0}, Ljfo;->i(Lfva;)V

    :cond_0
    iget-object v0, p0, Lgcm;->F:Lfva;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lfva;->b:Lftj;

    iput-object p0, v0, Lfva;->a:Lfvb;

    invoke-virtual {p2, v0}, Ljfo;->i(Lfva;)V

    :cond_1
    iget-object v0, p0, Lgcm;->G:Lfva;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lfva;->b:Lftj;

    iput-object p0, v0, Lfva;->a:Lfvb;

    invoke-virtual {p2, v0}, Ljfo;->i(Lfva;)V

    :cond_2
    return-void
.end method

.method protected final aC(Lftj;)Lftf;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p1}, Lgcm;->aE(Lftj;)Lgcl;

    move-result-object v2

    iget-object v3, v1, Lgcm;->C:Lgbd;

    iget-object v4, v1, Lgcm;->w:Lftf;

    iget-object v5, v1, Lgcm;->f:Lftf;

    iget-object v6, v1, Lgcm;->p:Lftf;

    iget-object v7, v1, Lgcm;->y:Ljava/util/List;

    iget-boolean v8, v1, Lgcm;->d:Z

    iget-boolean v9, v1, Lgcm;->c:Z

    iget-boolean v10, v1, Lgcm;->x:Z

    iget-object v11, v1, Lgcm;->s:Lni;

    iget v12, v1, Lgcm;->z:I

    iget v13, v1, Lgcm;->v:I

    iget v14, v1, Lgcm;->B:I

    iget v15, v1, Lgcm;->D:I

    move-object/from16 v16, v6

    iget v6, v1, Lgcm;->a:I

    move-object/from16 v17, v5

    iget-object v5, v1, Lgcm;->H:Lrqv;

    move-object/from16 v18, v4

    iget-object v4, v1, Lgcm;->t:Lnp;

    move-object/from16 v19, v11

    iget-boolean v11, v1, Lgcm;->e:Z

    move/from16 v20, v11

    iget-object v11, v1, Lgcm;->A:Lgcs;

    move-object/from16 v21, v11

    iget v11, v1, Lgcm;->u:I

    iget-boolean v1, v2, Lgcl;->b:Z

    iget-object v1, v2, Lgcl;->g:Lggk;

    move/from16 v22, v11

    iget-object v11, v2, Lgcl;->c:Lgeu;

    move-object/from16 v23, v4

    iget-object v4, v2, Lgcl;->d:Lgco;

    move-object/from16 v24, v5

    iget-object v5, v2, Lgcl;->a:Lgde;

    move-object/from16 v25, v5

    iget-object v5, v2, Lgcl;->e:Lgbo;

    move-object/from16 v26, v7

    iget-object v7, v2, Lgcl;->h:Lpfp;

    iget-object v2, v2, Lgcl;->f:Los;

    sget-object v7, Lgcq;->a:Lgcs;

    iget-object v7, v0, Lftj;->c:Lftf;

    move-object/from16 v27, v7

    const/16 v28, 0x1

    if-eqz v27, :cond_0

    const/16 v27, 0x0

    new-instance v7, Lbekk;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move/from16 v2, v28

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v29, v11, v27

    const/high16 v2, -0x80000000

    invoke-direct {v7, v2, v11}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Lftj;->r(Lbekk;)V

    goto :goto_0

    :cond_0
    move-object/from16 v30, v2

    move-object/from16 v31, v11

    const/16 v27, 0x0

    :goto_0
    monitor-enter v5

    :try_start_0
    iget-boolean v2, v5, Lgbo;->a:Z

    iget-object v2, v5, Lgbo;->i:Lgbd;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Lgbd;->h:I

    iget v11, v3, Lgbd;->h:I

    if-ne v2, v11, :cond_1

    monitor-exit v5

    goto :goto_1

    :cond_1
    iget-object v2, v5, Lgbo;->j:Lgbd;

    if-eqz v2, :cond_2

    iget v2, v2, Lgbd;->h:I

    iget v11, v3, Lgbd;->h:I

    if-ne v2, v11, :cond_2

    monitor-exit v5

    goto :goto_1

    :cond_2
    move/from16 v2, v27

    invoke-static {v3, v2}, Lgbo;->b(Lgbd;Z)Lgbd;

    move-result-object v3

    iput-object v3, v5, Lgbo;->j:Lgbd;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v2, Lfzx;->G:Z

    if-eqz v2, :cond_3

    iget-object v2, v5, Lgbo;->d:Lgav;

    iget-object v2, v2, Lgav;->b:Lgbn;

    check-cast v2, Lgcv;

    iget-object v2, v2, Lgcv;->a:Lggh;

    invoke-virtual {v2}, Lggh;->z()V

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v7, v7}, Lgbo;->k(ILjava/lang/String;Lfya;)V

    :goto_1
    sget-object v2, Lgco;->d:Lgco;

    if-ne v4, v2, :cond_4

    if-nez v16, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    sget-object v11, Lgco;->c:Lgco;

    if-ne v4, v11, :cond_5

    if-nez v17, :cond_5

    return-object v7

    :cond_5
    if-eqz v3, :cond_6

    return-object v7

    :cond_6
    invoke-interface/range {v21 .. v21}, Lgcs;->a()I

    move-result v3

    if-eqz v3, :cond_7

    if-nez v20, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    new-instance v7, Lgfi;

    invoke-direct {v7}, Lgfi;-><init>()V

    move-object/from16 v29, v2

    new-instance v2, Lgfg;

    invoke-direct {v2, v0, v7}, Lgfg;-><init>(Lftj;Lgfi;)V

    invoke-virtual {v2, v8}, Lgfg;->c(Z)V

    iget-object v7, v2, Lgfg;->a:Lgfi;

    iput v13, v7, Lgfi;->r:I

    iput v14, v7, Lgfi;->B:I

    iput v15, v7, Lgfi;->D:I

    iput v6, v7, Lgfi;->b:I

    invoke-virtual {v2, v9}, Lgfg;->b(Z)V

    iput-boolean v10, v7, Lgfi;->s:Z

    const/4 v6, -0x1

    iput v6, v7, Lgfi;->y:I

    iput v12, v7, Lgfi;->v:I

    iput-object v1, v7, Lgfi;->x:Lggk;

    const/4 v1, 0x2

    if-nez v3, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v0, v6, v27

    const/16 v28, 0x1

    aput-object v5, v6, v28

    const-class v5, Lgcm;

    const-string v8, "RecyclerCollectionComponent"

    const v9, -0x6fa76c04

    invoke-static {v5, v8, v0, v9, v6}, Lgcm;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object v5

    :goto_4
    iput-object v5, v7, Lgfi;->z:Lfuz;

    iput-boolean v3, v7, Lgfi;->w:Z

    iget-object v3, v2, Lgfg;->c:Lbpx;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lbpx;->i(F)I

    move-result v3

    iput v3, v7, Lgfi;->f:I

    new-instance v3, Lgcp;

    move-object/from16 v6, v31

    invoke-direct {v3, v6}, Lgcp;-><init>(Lgeu;)V

    iget-object v6, v7, Lgfi;->u:Ljava/util/List;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v6, v8, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v7, Lgfi;->u:Ljava/util/List;

    :cond_9
    iget-object v6, v7, Lgfi;->u:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v26, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v7, Lgfi;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v26

    iput-object v3, v7, Lgfi;->u:Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object/from16 v3, v26

    iget-object v6, v7, Lgfi;->u:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    const v3, -0xbd984e

    iput v3, v7, Lgfi;->A:I

    move-object/from16 v3, v30

    iput-object v3, v7, Lgfi;->C:Los;

    move-object/from16 v3, v24

    iput-object v3, v7, Lgfi;->E:Lrqv;

    move-object/from16 v3, v23

    iput-object v3, v7, Lgfi;->t:Lnp;

    move-object/from16 v3, v25

    iput-object v3, v7, Lgfi;->a:Lgde;

    iget-object v6, v2, Lgfg;->d:Ljava/util/BitSet;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    sget-object v6, Lgcq;->b:Lni;

    move-object/from16 v8, v19

    if-ne v6, v8, :cond_c

    new-instance v6, Llq;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Llq;-><init>([B)V

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    move-object v6, v8

    :goto_6
    iput-object v6, v7, Lgfi;->p:Lni;

    invoke-virtual {v2, v5}, Lftc;->O(F)V

    invoke-virtual {v2, v9}, Lftc;->Y(Lfuz;)V

    move/from16 v6, v22

    iput v6, v7, Lgfi;->q:I

    invoke-interface {v3}, Lgde;->j()Z

    move-result v3

    const/16 v6, 0x9

    const/4 v7, 0x3

    if-nez v3, :cond_d

    invoke-interface/range {v21 .. v21}, Lgcs;->d()Lgcj;

    move-result-object v3

    iget-boolean v3, v3, Lgcj;->e:Z

    invoke-virtual {v2, v7}, Lftc;->W(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Lftc;->V(II)V

    :cond_d
    invoke-static {v0}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object v3

    invoke-virtual {v3, v5}, Lftc;->O(F)V

    invoke-virtual {v3, v1}, Lfsx;->b(I)V

    invoke-virtual {v3, v2}, Lfsx;->k(Lftc;)V

    sget-object v1, Lgco;->a:Lgco;

    if-ne v4, v1, :cond_e

    if-eqz v18, :cond_e

    invoke-static {v0}, Lfza;->aE(Lftj;)Lfyz;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lfyz;->c(Lftf;)V

    invoke-virtual {v0, v5}, Lftc;->O(F)V

    invoke-virtual {v0, v7}, Lftc;->W(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lftc;->V(II)V

    invoke-virtual {v3, v0}, Lfsx;->k(Lftc;)V

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    if-ne v4, v11, :cond_f

    invoke-static {v0}, Lfza;->aE(Lftj;)Lfyz;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lfyz;->c(Lftf;)V

    invoke-virtual {v0, v5}, Lftc;->O(F)V

    invoke-virtual {v0, v7}, Lftc;->W(I)V

    invoke-virtual {v0, v6, v2}, Lftc;->V(II)V

    invoke-virtual {v3, v0}, Lfsx;->k(Lftc;)V

    goto :goto_7

    :cond_f
    move-object/from16 v1, v29

    if-ne v4, v1, :cond_10

    invoke-static {v0}, Lfza;->aE(Lftj;)Lfyz;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lfyz;->c(Lftf;)V

    invoke-virtual {v0, v5}, Lftc;->O(F)V

    invoke-virtual {v0, v7}, Lftc;->W(I)V

    invoke-virtual {v0, v6, v2}, Lftc;->V(II)V

    invoke-virtual {v3, v0}, Lfsx;->k(Lftc;)V

    :cond_10
    :goto_7
    iget-object v0, v3, Lfsx;->a:Lfsy;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final ax(Lfva;Ljava/lang/Object;)V
    .locals 2

    iget v0, p1, Lfva;->c:I

    const v1, -0x59befa94

    if-eq v0, v1, :cond_2

    const v1, -0x3ca2d85d

    if-eq v0, v1, :cond_1

    const v1, -0xe328e3c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lgct;

    iget-object p2, p1, Lfva;->b:Lftj;

    iget-object p1, p1, Lfva;->a:Lfvb;

    check-cast p1, Lgcm;

    invoke-direct {p1, p2}, Lgcm;->aE(Lftj;)Lgcl;

    move-result-object p1

    iget-object p1, p1, Lgcl;->e:Lgbo;

    sget-object p2, Lgcq;->a:Lgcs;

    iget-boolean p2, p1, Lgbo;->g:Z

    if-eqz p2, :cond_4

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    check-cast p2, Lgca;

    iget-object p2, p1, Lfva;->b:Lftj;

    iget-object p1, p1, Lfva;->a:Lfvb;

    check-cast p1, Lgcm;

    invoke-direct {p1, p2}, Lgcm;->aE(Lftj;)Lgcl;

    move-result-object p1

    iget-object p1, p1, Lgcl;->g:Lggk;

    sget-object p2, Lgcq;->a:Lgcs;

    invoke-virtual {p1}, Lggk;->b()V

    return-void

    :cond_2
    check-cast p2, Lgcu;

    iget-object p2, p1, Lfva;->b:Lftj;

    iget-object p1, p1, Lfva;->a:Lfvb;

    check-cast p1, Lgcm;

    invoke-direct {p1, p2}, Lgcm;->aE(Lftj;)Lgcl;

    move-result-object v0

    iget-object v0, v0, Lgcl;->e:Lgbo;

    invoke-direct {p1, p2}, Lgcm;->aE(Lftj;)Lgcl;

    move-result-object p1

    iget-object p1, p1, Lgcl;->g:Lggk;

    sget-object p1, Lgcq;->a:Lgcs;

    invoke-virtual {v0}, Lgbo;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, v0, Lgbo;->b:Lgja;

    new-instance v1, Lgbi;

    invoke-direct {v1, v0, p1}, Lgbi;-><init>(Lgbo;Ljava/lang/String;)V

    invoke-static {}, Lfca;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    check-cast p2, Lgiz;

    invoke-virtual {p2, v1}, Lgiz;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final bridge synthetic l()Lftf;
    .locals 3

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lgcm;

    iget-object v1, v0, Lgcm;->f:Lftf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lftf;->l()Lftf;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lgcm;->f:Lftf;

    iget-object v1, v0, Lgcm;->p:Lftf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lftf;->l()Lftf;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lgcm;->p:Lftf;

    iget-object v1, v0, Lgcm;->w:Lftf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lftf;->l()Lftf;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lgcm;->w:Lftf;

    iget-object v1, v0, Lgcm;->C:Lgbd;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgbd;->c(Z)Lgbd;

    move-result-object v2

    :cond_3
    iput-object v2, v0, Lgcm;->C:Lgbd;

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lgcl;

    invoke-direct {v0}, Lgcl;-><init>()V

    return-object v0
.end method
