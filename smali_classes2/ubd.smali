.class public final Lubd;
.super Ljava/lang/Object;

# interfaces
.implements Luau;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# instance fields
.field private final c:Luey;

.field private final d:Lbens;

.field private final e:Lbens;

.field private final f:Ltzl;

.field private final g:Lrja;

.field private final h:Ljava/util/concurrent/locks/Lock;

.field private final i:Lbhmh;

.field private final j:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lbgup;

    sget-object v2, Laqsb;->h:Laqsb;

    sget-object v3, Laqry;->l:Laqry;

    new-instance v4, Lbgup;

    invoke-direct {v4, v2, v3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    sget-object v3, Laqsb;->j:Laqsb;

    sget-object v4, Laqry;->m:Laqry;

    new-instance v5, Lbgup;

    invoke-direct {v5, v3, v4}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    invoke-static {v1}, Laqqm;->N([Lbgup;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lubd;->a:Ljava/util/Map;

    new-array v0, v0, [Lbgup;

    sget-object v1, Laqsb;->h:Laqsb;

    sget-object v4, Laqsn;->e:Laqsn;

    new-instance v5, Lbgup;

    invoke-direct {v5, v1, v4}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    sget-object v1, Laqsb;->j:Laqsb;

    sget-object v2, Laqsn;->H:Laqsn;

    new-instance v4, Lbgup;

    invoke-direct {v4, v1, v2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    invoke-static {v0}, Laqqm;->N([Lbgup;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lubd;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Luey;Lbens;Lbens;Ltzl;Lvjg;Lrja;Ljava/util/concurrent/locks/Lock;Lbhmh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubd;->c:Luey;

    iput-object p2, p0, Lubd;->d:Lbens;

    iput-object p3, p0, Lubd;->e:Lbens;

    iput-object p4, p0, Lubd;->f:Ltzl;

    iput-object p5, p0, Lubd;->j:Lvjg;

    iput-object p6, p0, Lubd;->g:Lrja;

    iput-object p7, p0, Lubd;->h:Ljava/util/concurrent/locks/Lock;

    iput-object p8, p0, Lubd;->i:Lbhmh;

    return-void
.end method

.method private final i(Laqry;Luhm;Lurz;Ljava/util/List;Ltzn;)V
    .locals 1

    iget-object v0, p0, Lubd;->f:Ltzl;

    invoke-interface {v0, p1}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object p1

    invoke-interface {p1, p2}, Ltzm;->e(Luhm;)V

    invoke-interface {p1, p4}, Ltzm;->d(Ljava/util/List;)V

    move-object p2, p1

    check-cast p2, Ltzt;

    const/4 p4, 0x2

    iput p4, p2, Ltzt;->J:I

    iput-object p5, p2, Ltzt;->z:Ltzn;

    if-eqz p3, :cond_0

    iput-object p3, p2, Ltzt;->n:Lurz;

    :cond_0
    invoke-interface {p1}, Ltzm;->a()V

    return-void
.end method

.method private final j(Laqsn;Luhm;Ljava/util/List;Ltzn;)V
    .locals 1

    iget-object v0, p0, Lubd;->f:Ltzl;

    invoke-interface {v0, p1}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object p1

    invoke-interface {p1, p2}, Ltzm;->e(Luhm;)V

    invoke-interface {p1, p3}, Ltzm;->d(Ljava/util/List;)V

    move-object p2, p1

    check-cast p2, Ltzt;

    iput-object p4, p2, Ltzt;->z:Ltzn;

    invoke-interface {p1}, Ltzm;->a()V

    return-void
.end method


# virtual methods
.method public final a(Luhm;Ljava/util/List;Lugo;Ltzn;ZLbgws;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p6

    instance-of v2, v0, Luay;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luay;

    iget v3, v2, Luay;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luay;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Luay;

    invoke-direct {v2, p0, v0}, Luay;-><init>(Lubd;Lbgws;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Luay;->d:Ljava/lang/Object;

    sget-object v8, Lbgwz;->a:Lbgwz;

    iget v2, v7, Luay;->f:I

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Luay;->a:Ljava/lang/Object;

    check-cast v2, Lbhmh;

    :try_start_0
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v7, Luay;->c:Z

    iget-object v4, v7, Luay;->i:Lbhmh;

    iget-object v5, v7, Luay;->g:Ltzn;

    iget-object v6, v7, Luay;->h:Lugo;

    iget-object v9, v7, Luay;->b:Ljava/lang/Object;

    iget-object v10, v7, Luay;->a:Ljava/lang/Object;

    check-cast v10, Luhm;

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v13, v6

    move v6, v2

    move-object v2, v10

    move-object v10, v4

    move-object v4, v13

    goto :goto_1

    :cond_4
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {}, Lbevb;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lubd;->i:Lbhmh;

    iput-object p1, v7, Luay;->a:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v7, Luay;->b:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v7, Luay;->h:Lugo;

    move-object/from16 v10, p4

    iput-object v10, v7, Luay;->g:Ltzn;

    iput-object v0, v7, Luay;->i:Lbhmh;

    move/from16 v11, p5

    iput-boolean v11, v7, Luay;->c:Z

    iput v4, v7, Luay;->f:I

    invoke-virtual {v0, v7}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p1

    move-object v9, v5

    move-object v4, v6

    move-object v5, v10

    move v6, v11

    move-object v10, v0

    :goto_1
    :try_start_1
    iput-object v10, v7, Luay;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Luay;->b:Ljava/lang/Object;

    iput-object v0, v7, Luay;->h:Lugo;

    iput-object v0, v7, Luay;->g:Ltzn;

    iput-object v0, v7, Luay;->i:Lbhmh;

    iput v3, v7, Luay;->f:I

    move-object v1, p0

    move-object v3, v9

    invoke-virtual/range {v1 .. v7}, Lubd;->f(Luhm;Ljava/util/List;Lugo;Ltzn;ZLbgws;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v10

    :goto_2
    invoke-virtual {v2}, Lbhmh;->c()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_3
    invoke-virtual {v2}, Lbhmh;->c()V

    throw v0

    :cond_7
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v12, v7

    new-instance v0, Luaz;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v7}, Luaz;-><init>(Lubd;Luhm;Ljava/util/List;Lugo;Ltzn;ZLbgws;)V

    iput v9, v12, Luay;->f:I

    invoke-virtual {p0, v0, v12}, Lubd;->g(Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    :goto_5
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method

.method public final b(Luhm;Ljava/util/List;Laqwu;Ltzc;Luaa;Lbgws;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p3, Laqwu;->f:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    :goto_0
    iget v4, p3, Laqwu;->d:I

    invoke-static {v4}, Laqvm;->a(I)Laqvm;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Laqvm;->a:Laqvm;

    :cond_2
    sget-object v5, Laqvm;->c:Laqvm;

    if-ne v4, v5, :cond_4

    :cond_3
    iget-object v4, p0, Lubd;->c:Luey;

    const/4 v5, 0x0

    invoke-interface {v4, p1, p2, v5, p5}, Luey;->b(Luhm;Ljava/util/List;Ltzn;Luaa;)Ljava/util/List;

    move-result-object v4

    sget-object v7, Ltzc;->e:Ltzc;

    if-ne p4, v7, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Laqsn;->e:Laqsn;

    invoke-direct {p0, v7, p1, v4, v5}, Lubd;->j(Laqsn;Luhm;Ljava/util/List;Ltzn;)V

    :cond_4
    iget-object v5, p5, Luaa;->a:Laqsb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lubd;->e(Luhm;Ljava/util/List;Laqwu;Ltzc;Laqsb;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne v1, v0, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method

.method public final c(Luhm;Lukh;Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Luav;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luav;

    iget v1, v0, Luav;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luav;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Luav;

    invoke-direct {v0, p0, p3}, Luav;-><init>(Lubd;Lbgws;)V

    :goto_0
    iget-object p3, v0, Luav;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luav;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Luav;->a:Ljava/lang/Object;

    iget-object p2, v0, Luav;->e:Lukh;

    iget-object v2, v0, Luav;->f:Luhm;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v6

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p3, p0, Lubd;->d:Lbens;

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Iterable;

    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v6, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqv;

    iput-object p2, v0, Luav;->f:Luhm;

    iput-object p3, v0, Luav;->e:Lukh;

    iput-object p1, v0, Luav;->a:Ljava/lang/Object;

    iput v4, v0, Luav;->d:I

    invoke-interface {v2}, Luqv;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v0

    move-object v0, p3

    move-object p3, v2

    goto :goto_1

    :goto_3
    sget-object v5, Luqu;->a:Luqu;

    if-eq p3, v5, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move-object p3, v0

    move-object v0, v2

    goto :goto_2

    :cond_6
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Luhm;Ljava/util/List;Ltzn;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Luaw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luaw;

    iget v1, v0, Luaw;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luaw;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Luaw;

    invoke-direct {v0, p0, p4}, Luaw;-><init>(Lubd;Lbgws;)V

    :goto_0
    iget-object p4, v0, Luaw;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luaw;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luaw;->b:Ljava/lang/Object;

    iget-object p3, v0, Luaw;->f:Ltzn;

    iget-object p2, v0, Luaw;->a:Ljava/lang/Object;

    iget-object v2, v0, Luaw;->g:Luhm;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p4, p0, Lubd;->d:Lbens;

    invoke-interface {p4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v2, p1

    move-object p1, p4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luqv;

    iput-object v2, v0, Luaw;->g:Luhm;

    iput-object p2, v0, Luaw;->a:Ljava/lang/Object;

    iput-object p3, v0, Luaw;->f:Ltzn;

    iput-object p1, v0, Luaw;->b:Ljava/lang/Object;

    iput v3, v0, Luaw;->e:I

    invoke-interface {p4}, Luqv;->e()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final e(Luhm;Ljava/util/List;Laqwu;Ltzc;Laqsb;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Luax;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Luax;

    iget v1, v0, Luax;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luax;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Luax;

    invoke-direct {v0, p0, p6}, Luax;-><init>(Lubd;Lbgws;)V

    :goto_0
    iget-object p6, v0, Luax;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luax;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luax;->b:Ljava/lang/Object;

    iget-object p5, v0, Luax;->h:Laqsb;

    iget-object p4, v0, Luax;->g:Ltzc;

    iget-object p3, v0, Luax;->f:Laqwu;

    iget-object p2, v0, Luax;->a:Ljava/lang/Object;

    iget-object v2, v0, Luax;->i:Luhm;

    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p6, p0, Lubd;->d:Lbens;

    invoke-interface {p6}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Set;

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    move-object v2, p1

    move-object p1, p6

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Luqv;

    iput-object v2, v0, Luax;->i:Luhm;

    iput-object p2, v0, Luax;->a:Ljava/lang/Object;

    iput-object p3, v0, Luax;->f:Laqwu;

    iput-object p4, v0, Luax;->g:Ltzc;

    iput-object p5, v0, Luax;->h:Laqsb;

    iput-object p1, v0, Luax;->b:Ljava/lang/Object;

    iput v3, v0, Luax;->e:I

    invoke-interface {p6}, Luqv;->g()Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final f(Luhm;Ljava/util/List;Lugo;Ltzn;ZLbgws;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Luba;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luba;

    iget v4, v3, Luba;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luba;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Luba;

    invoke-direct {v3, v0, v2}, Luba;-><init>(Lubd;Lbgws;)V

    :goto_0
    iget-object v2, v3, Luba;->h:Ljava/lang/Object;

    sget-object v8, Lbgwz;->a:Lbgwz;

    iget v4, v3, Luba;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v1, v3, Luba;->c:Ljava/lang/Object;

    iget-object v4, v3, Luba;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/EnumMap;

    iget-object v5, v3, Luba;->a:Ljava/lang/Object;

    check-cast v5, Ltzn;

    iget-object v3, v3, Luba;->l:Luhm;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Luba;->g:Z

    iget-object v4, v3, Luba;->k:Lukh;

    iget-object v5, v3, Luba;->f:Ljava/lang/Object;

    iget-object v6, v3, Luba;->e:Ljava/lang/Object;

    iget-object v7, v3, Luba;->d:Ljava/lang/Object;

    iget-object v13, v3, Luba;->c:Ljava/lang/Object;

    iget-object v14, v3, Luba;->b:Ljava/lang/Object;

    check-cast v14, Ltzn;

    iget-object v15, v3, Luba;->a:Ljava/lang/Object;

    check-cast v15, Lugo;

    iget-object v10, v3, Luba;->l:Luhm;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v7

    move-object v2, v15

    move-object v7, v3

    move v3, v1

    move-object v1, v10

    move-object v10, v6

    move-object v6, v14

    move v14, v11

    move-object v11, v13

    goto/16 :goto_8

    :cond_3
    iget-boolean v1, v3, Luba;->g:Z

    iget-object v4, v3, Luba;->k:Lukh;

    iget-object v5, v3, Luba;->f:Ljava/lang/Object;

    iget-object v6, v3, Luba;->e:Ljava/lang/Object;

    iget-object v7, v3, Luba;->d:Ljava/lang/Object;

    iget-object v10, v3, Luba;->c:Ljava/lang/Object;

    iget-object v13, v3, Luba;->b:Ljava/lang/Object;

    check-cast v13, Ltzn;

    iget-object v14, v3, Luba;->a:Ljava/lang/Object;

    check-cast v14, Lugo;

    iget-object v15, v3, Luba;->l:Luhm;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v9, v13

    move-object v13, v4

    move-object v4, v9

    move-object v9, v5

    move-object v12, v6

    move-object v11, v10

    move v6, v1

    move-object v10, v7

    move-object v1, v15

    move-object v7, v3

    move-object v3, v14

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukh;

    iget-object v5, v5, Lukh;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array v4, v9, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v4, v0, Lubd;->j:Lvjg;

    invoke-virtual {v4, v1}, Lvjg;->I(Luhm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luds;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v4, v2}, Luds;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Laqqm;->I(I)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lbgzl;->g(II)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Luef;

    iget-object v6, v6, Luef;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lukh;

    iget-object v7, v13, Lukh;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luef;

    if-eqz v7, :cond_8

    iget-wide v14, v13, Lukh;->c:J

    iget-wide v9, v7, Luef;->c:J

    cmp-long v9, v9, v14

    if-lez v9, :cond_8

    iget v14, v7, Luef;->h:I

    iget-object v15, v7, Luef;->d:Laqvm;

    iget v9, v7, Luef;->f:I

    iget v7, v7, Luef;->g:I

    const/16 v18, 0x0

    const v19, 0x3fffe1

    move/from16 v17, v7

    move/from16 v16, v9

    invoke-static/range {v13 .. v19}, Lukh;->g(Lukh;ILaqvm;IILjava/util/List;I)Lukh;

    move-result-object v7

    invoke-static {v13}, Lszm;->c(Lukh;)Z

    move-result v9

    invoke-static {v7}, Lszm;->c(Lukh;)Z

    move-result v10

    if-nez v9, :cond_7

    if-eqz v10, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v13, v7

    :cond_8
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lubd;->f:Ltzl;

    sget-object v6, Laqry;->k:Laqry;

    invoke-interface {v5, v6}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v5

    invoke-interface {v5, v1}, Ltzm;->e(Luhm;)V

    invoke-interface {v5, v4}, Ltzm;->d(Ljava/util/List;)V

    move-object v4, v5

    check-cast v4, Ltzt;

    iput v11, v4, Ltzt;->J:I

    move-object/from16 v6, p4

    iput-object v6, v4, Ltzt;->z:Ltzn;

    invoke-interface {v5}, Ltzm;->a()V

    goto :goto_4

    :cond_a
    move-object/from16 v6, p4

    :goto_4
    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lurz;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v5, Ljava/util/EnumMap;

    const-class v7, Laqsb;

    invoke-direct {v5, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v4

    move-object v10, v7

    move-object v4, v2

    move-object v7, v3

    move-object/from16 v2, p3

    move/from16 v3, p5

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lukh;

    invoke-static {v13}, Lszm;->c(Lukh;)Z

    move-result v15

    if-eqz v15, :cond_b

    sget-object v14, Laqsb;->h:Laqsb;

    goto :goto_6

    :cond_b
    iget-wide v14, v13, Lukh;->o:J

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-gtz v16, :cond_d

    :cond_c
    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v14, v15, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    iget-object v14, v0, Lubd;->g:Lrja;

    invoke-interface {v14}, Lrja;->f()Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    cmp-long v11, v11, v14

    if-gtz v11, :cond_c

    sget-object v14, Laqsb;->j:Laqsb;

    :goto_6
    if-eqz v14, :cond_f

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_f
    iput-object v1, v7, Luba;->l:Luhm;

    iput-object v2, v7, Luba;->a:Ljava/lang/Object;

    iput-object v6, v7, Luba;->b:Ljava/lang/Object;

    iput-object v9, v7, Luba;->c:Ljava/lang/Object;

    iput-object v5, v7, Luba;->d:Ljava/lang/Object;

    iput-object v10, v7, Luba;->e:Ljava/lang/Object;

    iput-object v4, v7, Luba;->f:Ljava/lang/Object;

    iput-object v13, v7, Luba;->k:Lukh;

    iput-boolean v3, v7, Luba;->g:Z

    const/4 v11, 0x1

    iput v11, v7, Luba;->j:I

    invoke-virtual {v0, v1, v13, v7}, Lubd;->c(Luhm;Lukh;Lbgws;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v8, :cond_12

    move v12, v3

    move-object v3, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, v4

    move-object v4, v6

    move v6, v12

    move-object v12, v10

    move-object v10, v5

    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    iput-object v1, v7, Luba;->l:Luhm;

    iput-object v3, v7, Luba;->a:Ljava/lang/Object;

    iput-object v4, v7, Luba;->b:Ljava/lang/Object;

    iput-object v11, v7, Luba;->c:Ljava/lang/Object;

    iput-object v10, v7, Luba;->d:Ljava/lang/Object;

    iput-object v12, v7, Luba;->e:Ljava/lang/Object;

    iput-object v9, v7, Luba;->f:Ljava/lang/Object;

    iput-object v13, v7, Luba;->k:Lukh;

    iput-boolean v6, v7, Luba;->g:Z

    const/4 v14, 0x2

    iput v14, v7, Luba;->j:I

    move-object v5, v11

    check-cast v5, Ljava/util/EnumMap;

    move-object v2, v13

    invoke-virtual/range {v0 .. v7}, Lubd;->h(Luhm;Lukh;Lugo;Ltzn;Ljava/util/EnumMap;ZLbgws;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v8, :cond_12

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v5

    move-object v5, v10

    move-object v10, v12

    :goto_8
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    move-object v9, v11

    move v11, v14

    :goto_9
    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_10
    move-object v2, v3

    move v3, v6

    move-object v5, v10

    move-object v10, v12

    const/4 v12, 0x1

    move-object v6, v4

    move-object v4, v9

    move-object v9, v11

    const/4 v11, 0x2

    goto/16 :goto_5

    :cond_11
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iput-object v1, v7, Luba;->l:Luhm;

    iput-object v6, v7, Luba;->a:Ljava/lang/Object;

    iput-object v9, v7, Luba;->b:Ljava/lang/Object;

    iput-object v5, v7, Luba;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Luba;->d:Ljava/lang/Object;

    iput-object v2, v7, Luba;->e:Ljava/lang/Object;

    iput-object v2, v7, Luba;->f:Ljava/lang/Object;

    iput-object v2, v7, Luba;->k:Lukh;

    const/4 v2, 0x3

    iput v2, v7, Luba;->j:I

    invoke-virtual {v0, v1, v10, v6, v7}, Lubd;->d(Luhm;Ljava/util/List;Ltzn;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_12

    goto :goto_a

    :cond_12
    return-object v8

    :cond_13
    :goto_a
    move-object v3, v1

    move-object v1, v5

    move-object v5, v6

    move-object v4, v9

    :goto_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lubd;->c:Luey;

    check-cast v1, Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lszm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lbgvo;->aj(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_14
    new-instance v6, Luaa;

    new-instance v8, Laoxz;

    invoke-direct {v8}, Laoxz;-><init>()V

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Laqsb;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lszm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Laoxz;->i(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v8}, Laoxz;->f()Laoyd;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v6

    move-object/from16 p3, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    invoke-direct/range {p1 .. p6}, Luaa;-><init>(Laqsb;Lapap;Lapap;ZI)V

    invoke-interface {v2, v3, v7, v5, v6}, Luey;->b(Luhm;Ljava/util/List;Ltzn;Luaa;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lszm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v11, v7, v2}, Lszm;->b(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    sget-object v8, Lubd;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqsn;

    if-eqz v8, :cond_16

    invoke-direct {v0, v8, v3, v7, v5}, Lubd;->j(Laqsn;Luhm;Ljava/util/List;Ltzn;)V

    :cond_16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v8, v7, v2}, Lszm;->b(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    sget-object v9, Lubd;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqry;

    if-eqz v6, :cond_17

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v3

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p5, v7

    move-object/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Lubd;->i(Laqry;Luhm;Lurz;Ljava/util/List;Ltzn;)V

    :cond_17
    move-object/from16 v0, p0

    goto :goto_e

    :cond_18
    check-cast v4, Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lurz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    sget-object v4, Laqry;->o:Laqry;

    move-object/from16 p1, p0

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lubd;->i(Laqry;Luhm;Lurz;Ljava/util/List;Ltzn;)V

    goto :goto_f

    :cond_19
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method

.method public final g(Lbgyd;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lubb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lubb;

    iget v1, v0, Lubb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lubb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lubb;

    invoke-direct {v0, p0, p2}, Lubb;-><init>(Lubd;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lubb;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lubb;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lubd;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iput v3, v0, Lubb;->c:I

    invoke-interface {p1, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lubd;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :goto_2
    iget-object p2, p0, Lubd;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h(Luhm;Lukh;Lugo;Ltzn;Ljava/util/EnumMap;ZLbgws;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lubc;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lubc;

    iget v5, v4, Lubc;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lubc;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lubc;

    invoke-direct {v4, v0, v3}, Lubc;-><init>(Lubd;Lbgws;)V

    :goto_0
    iget-object v3, v4, Lubc;->d:Ljava/lang/Object;

    sget-object v5, Lbgwz;->a:Lbgwz;

    iget v6, v4, Lubc;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v4, Lubc;->c:J

    iget-boolean v6, v4, Lubc;->b:Z

    iget-object v7, v4, Lubc;->a:Ljava/lang/Object;

    iget-object v8, v4, Lubc;->h:Ltzn;

    iget-object v11, v4, Lubc;->j:Lugo;

    iget-object v12, v4, Lubc;->g:Lukh;

    iget-object v13, v4, Lubc;->i:Luhm;

    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    move/from16 v22, v6

    move-object v14, v7

    move-object/from16 v19, v11

    goto/16 :goto_a

    :cond_4
    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {v2}, Lszj;->b(Lukh;)Ltxy;

    move-result-object v3

    iget-object v6, v0, Lubd;->e:Lbens;

    invoke-interface {v6}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lube;

    invoke-interface {v6, v3}, Lube;->a(Ltxy;)Laoru;

    move-result-object v6

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v11, v0, Lubd;->g:Lrja;

    invoke-interface {v11}, Lrja;->b()J

    move-result-wide v11

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmne;

    invoke-static/range {p4 .. p4}, Lsva;->b(Ltzn;)Lurx;

    iput-object v1, v4, Lubc;->i:Luhm;

    iput-object v2, v4, Lubc;->g:Lukh;

    move-object/from16 v15, p3

    iput-object v15, v4, Lubc;->j:Lugo;

    move-object/from16 v13, p4

    iput-object v13, v4, Lubc;->h:Ltzn;

    move-object/from16 v14, p5

    iput-object v14, v4, Lubc;->a:Ljava/lang/Object;

    move/from16 v10, p6

    iput-boolean v10, v4, Lubc;->b:Z

    iput-wide v11, v4, Lubc;->c:J

    iput v8, v4, Lubc;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v7, v6, Lmne;->b:Ljava/lang/Object;

    check-cast v7, Lbhsh;

    iget-object v9, v7, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahzj;

    invoke-interface {v9}, Lahzj;->h()Lahzi;

    move-result-object v9

    invoke-virtual {v1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v8

    instance-of v10, v8, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    if-eqz v10, :cond_5

    invoke-interface {v9}, Lahzi;->z()Z

    move-result v7

    goto :goto_2

    :cond_5
    instance-of v10, v8, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-eqz v10, :cond_6

    check-cast v8, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    iget-object v7, v8, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    invoke-interface {v9}, Lahzi;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_6
    instance-of v10, v8, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    if-eqz v10, :cond_7

    invoke-virtual {v7, v9}, Lbhsh;->W(Lahzi;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    check-cast v8, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    iget-object v8, v8, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-nez v7, :cond_9

    goto :goto_3

    :cond_7
    const-string v3, "Unsupported account type was provided by Chime."

    invoke-static {v3}, Laaes;->m(Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object v3, Lurz;->f:Lurz;

    invoke-static {v3}, Lusa;->a(Lurz;)Lusa;

    move-result-object v3

    move-wide/from16 v18, v11

    goto/16 :goto_9

    :cond_9
    iget-object v7, v6, Lmne;->a:Ljava/lang/Object;

    check-cast v7, Ladjg;

    const-wide/32 v8, 0x2b80f18

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Ladjg;->s(JZ)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v6, Lmne;->i:Ljava/lang/Object;

    iget-object v8, v3, Ltxy;->c:Laqxt;

    sget-object v9, Lasco;->a:Larcn;

    check-cast v7, Laklz;

    invoke-virtual {v7, v8, v9}, Laklz;->t(Laqxt;Larcn;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lascn;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v8, v6, Lmne;->j:Ljava/lang/Object;

    sget-object v9, Laiec;->a:Laiec;

    check-cast v8, Lamgs;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lamgs;->ab(Laiec;Z)V

    iget v9, v7, Lascn;->b:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_a

    iget-object v9, v6, Lmne;->k:Ljava/lang/Object;

    new-instance v10, Lklx;

    move-wide/from16 v18, v11

    const/16 v11, 0x8

    invoke-direct {v10, v6, v7, v11}, Lklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v8, Lamgs;->a:Ljava/lang/Object;

    sget-object v8, Laieb;->b:Laieb;

    invoke-virtual {v8}, Laieb;->name()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lamlw;

    invoke-virtual {v7, v8}, Lamlw;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-wide/from16 v18, v11

    :goto_4
    iget-object v7, v6, Lmne;->f:Ljava/lang/Object;

    iget-object v3, v3, Ltxy;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    if-ne v10, v8, :cond_b

    const-string v3, "invalid_thread_id"

    :cond_b
    const-string v8, "YTN: Received background notification with thread ID: "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v8

    sget-object v9, Lasre;->b:Lasre;

    invoke-virtual {v8, v9}, Lahyr;->c(Lasre;)V

    const/16 v9, 0x1c

    iput v9, v8, Lahyr;->j:I

    const/16 v9, 0xc3

    iput v9, v8, Lahyr;->i:I

    invoke-virtual {v8, v3}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lahyr;->a()Lahys;

    move-result-object v3

    check-cast v7, Lamgs;

    iget-object v7, v7, Lamgs;->a:Ljava/lang/Object;

    check-cast v7, Lafms;

    invoke-virtual {v7, v3}, Lafms;->a(Lahys;)V

    iget-object v3, v6, Lmne;->l:Ljava/lang/Object;

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v6, Lmne;->h:Ljava/lang/Object;

    sget-object v7, Laqry;->o:Laqry;

    invoke-interface {v3, v7}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v3

    invoke-interface {v3, v1}, Ltzm;->e(Luhm;)V

    move-object v7, v3

    check-cast v7, Ltzt;

    const/4 v8, 0x2

    iput v8, v7, Ltzt;->J:I

    sget-object v8, Lurz;->e:Lurz;

    iput-object v8, v7, Ltzt;->n:Lurz;

    invoke-interface {v3}, Ltzm;->a()V

    iget-object v3, v6, Lmne;->g:Ljava/lang/Object;

    check-cast v3, Lamlw;

    const-string v6, "INVALID_INPUT"

    invoke-virtual {v3, v6}, Lamlw;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v3, v6, Lmne;->h:Ljava/lang/Object;

    sget-object v7, Laqry;->o:Laqry;

    invoke-interface {v3, v7}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v3

    invoke-interface {v3, v1}, Ltzm;->e(Luhm;)V

    move-object v7, v3

    check-cast v7, Ltzt;

    const/4 v8, 0x2

    iput v8, v7, Ltzt;->J:I

    sget-object v8, Lurz;->d:Lurz;

    iput-object v8, v7, Ltzt;->n:Lurz;

    invoke-interface {v3}, Ltzm;->a()V

    iget-object v3, v6, Lmne;->g:Ljava/lang/Object;

    check-cast v3, Lamlw;

    const-string v6, "SUCCESS"

    invoke-virtual {v3, v6}, Lamlw;->e(Ljava/lang/String;)V

    :goto_5
    sget-object v3, Lurz;->c:Lurz;

    invoke-static {v3}, Lusa;->a(Lurz;)Lusa;

    move-result-object v3

    goto/16 :goto_9

    :cond_d
    move-wide/from16 v18, v11

    iget-object v7, v6, Lmne;->i:Ljava/lang/Object;

    check-cast v7, Laklz;

    invoke-virtual {v7, v3}, Laklz;->r(Ltxy;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larvo;

    iget-object v3, v3, Ltxy;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v8, v6, Lmne;->j:Ljava/lang/Object;

    sget-object v9, Laiec;->a:Laiec;

    check-cast v8, Lamgs;

    invoke-virtual {v8, v9, v10}, Lamgs;->ab(Laiec;Z)V

    iget-object v8, v7, Larvo;->i:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-lez v8, :cond_e

    iget-object v8, v6, Lmne;->k:Ljava/lang/Object;

    new-instance v9, Lklx;

    const/16 v11, 0x9

    invoke-direct {v9, v6, v7, v11}, Lklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_e
    iget v8, v7, Larvo;->c:I

    invoke-static {v8}, Lbdof;->a(I)I

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_8

    :cond_f
    const/16 v9, 0xc8

    if-ne v8, v9, :cond_15

    iget-object v8, v6, Lmne;->m:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalyy;

    iget-object v9, v7, Larvo;->d:Lasuc;

    if-nez v9, :cond_10

    sget-object v9, Lasuc;->a:Lasuc;

    :cond_10
    sget-object v11, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v9, v11}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v11}, Laqyz;->o(Laqzj;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v8, Lalyy;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lagfw;->g()Lagfq;

    move-result-object v9

    if-eqz v9, :cond_11

    goto :goto_7

    :cond_11
    iget-object v7, v7, Larvo;->d:Lasuc;

    if-nez v7, :cond_12

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_12
    sget-object v9, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v7, v9}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v11, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    iget-object v7, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {v9, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    check-cast v7, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;

    iget v7, v7, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->b:I

    const/4 v9, 0x2

    and-int/2addr v7, v9

    if-eqz v7, :cond_14

    iget-object v7, v8, Lalyy;->e:Ljava/lang/Object;

    iget-object v11, v8, Lalyy;->b:Ljava/lang/Object;

    check-cast v7, Lafza;

    invoke-virtual {v7}, Lafza;->k()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v8, Lalyy;->d:Ljava/lang/Object;

    invoke-interface {v7, v3}, Laieg;->x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v12, Lagcr;

    invoke-direct {v12, v9}, Lagcr;-><init>(I)V

    invoke-static {v11, v12}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-interface {v7, v1}, Laieg;->w(Luhm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v9, Lagcr;

    const/4 v11, 0x3

    invoke-direct {v9, v11}, Lagcr;-><init>(I)V

    invoke-static {v7, v9}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    iget-object v7, v8, Lalyy;->c:Ljava/lang/Object;

    iget-object v9, v8, Lalyy;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lrja;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    check-cast v7, Ladib;

    invoke-virtual {v7, v11, v12}, Ladib;->z(J)V

    iget-object v7, v8, Lalyy;->f:Ljava/lang/Object;

    check-cast v7, Lagcx;

    invoke-virtual {v7}, Lagcx;->o()V

    goto :goto_8

    :cond_14
    :goto_7
    sget-object v3, Lurz;->d:Lurz;

    invoke-static {v3}, Lusa;->a(Lurz;)Lusa;

    move-result-object v3

    goto :goto_9

    :cond_15
    :goto_8
    iget-object v7, v6, Lmne;->d:Ljava/lang/Object;

    const/16 v8, 0x6fd7

    invoke-static {v8}, Lafov;->b(I)Lafow;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9, v9}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v7

    iget-object v6, v6, Lmne;->e:Ljava/lang/Object;

    check-cast v6, Laklz;

    invoke-virtual {v6, v3, v7}, Laklz;->v(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance v3, Lusa;

    invoke-direct {v3, v10, v9}, Lusa;-><init>(ZLurz;)V

    goto :goto_9

    :cond_16
    const/4 v9, 0x0

    new-instance v3, Lusa;

    invoke-direct {v3, v10, v9}, Lusa;-><init>(ZLurz;)V

    :goto_9
    if-eq v3, v5, :cond_1b

    move/from16 v22, p6

    move-object v12, v2

    move-object v8, v13

    move-object v13, v1

    move-wide/from16 v1, v18

    move-object/from16 v19, v15

    :goto_a
    iget-object v6, v0, Lubd;->g:Lrja;

    check-cast v3, Lusa;

    invoke-interface {v6}, Lrja;->b()J

    move-result-wide v6

    sub-long/2addr v6, v1

    iget-boolean v1, v3, Lusa;->a:Z

    if-eqz v1, :cond_18

    iget-object v1, v3, Lusa;->b:Lurz;

    if-eqz v1, :cond_1c

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    if-eqz v8, :cond_19

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v8, Ltzn;->e:Ljava/lang/Long;

    :cond_19
    iget-object v1, v0, Lubd;->c:Luey;

    invoke-static {v13}, Lszo;->b(Luhm;)Lubk;

    move-result-object v18

    new-instance v17, Lubl;

    const/16 v23, 0x0

    const/16 v24, 0x68

    const/16 v21, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v24}, Lubl;-><init>(Lubk;Lugo;Ltzn;Luro;ZZI)V

    move-object/from16 v2, v17

    const/4 v9, 0x0

    iput-object v9, v4, Lubc;->i:Luhm;

    iput-object v9, v4, Lubc;->g:Lukh;

    iput-object v9, v4, Lubc;->j:Lugo;

    iput-object v9, v4, Lubc;->h:Ltzn;

    iput-object v9, v4, Lubc;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v4, Lubc;->f:I

    invoke-interface {v1, v12, v2, v4}, Luey;->a(Lukh;Lubl;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1c

    goto :goto_b

    :cond_1a
    move-object/from16 v15, p3

    move-object/from16 v13, p4

    iget-object v3, v0, Lubd;->c:Luey;

    invoke-static {v1}, Lszo;->b(Luhm;)Lubk;

    move-result-object v14

    new-instance v13, Lubl;

    const/16 v19, 0x0

    const/16 v20, 0x68

    const/16 v17, 0x0

    move-object/from16 v16, p4

    move/from16 v18, p6

    invoke-direct/range {v13 .. v20}, Lubl;-><init>(Lubk;Lugo;Ltzn;Luro;ZZI)V

    const/4 v11, 0x3

    iput v11, v4, Lubc;->f:I

    invoke-interface {v3, v2, v13, v4}, Luey;->a(Lukh;Lubl;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1c

    :cond_1b
    :goto_b
    return-object v5

    :cond_1c
    :goto_c
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1
.end method
