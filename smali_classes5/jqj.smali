.class final Ljqj;
.super Ljava/lang/Object;

# interfaces
.implements Lacct;


# instance fields
.field final synthetic a:Lacbn;

.field final synthetic b:Ljze;

.field final synthetic c:Lbegb;

.field final synthetic d:Lbguh;

.field final synthetic e:Ladin;

.field final synthetic f:Lasuc;

.field final synthetic g:Lbguh;

.field final synthetic h:Lohe;

.field final synthetic i:Lanrn;

.field final synthetic j:Lbcm;


# direct methods
.method public constructor <init>(Lacbn;Ljze;Lbegb;Lanrn;Lbguh;Lohe;Lbcm;Ladin;Lasuc;Lbguh;)V
    .locals 0

    iput-object p1, p0, Ljqj;->a:Lacbn;

    iput-object p2, p0, Ljqj;->b:Ljze;

    iput-object p3, p0, Ljqj;->c:Lbegb;

    iput-object p4, p0, Ljqj;->i:Lanrn;

    iput-object p5, p0, Ljqj;->d:Lbguh;

    iput-object p6, p0, Ljqj;->h:Lohe;

    iput-object p7, p0, Ljqj;->j:Lbcm;

    iput-object p8, p0, Ljqj;->e:Ladin;

    iput-object p9, p0, Ljqj;->f:Lasuc;

    iput-object p10, p0, Ljqj;->g:Lbguh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lbaxh;)V
    .locals 2

    iget-object p1, p0, Ljqj;->h:Lohe;

    invoke-virtual {p1}, Lohe;->d()V

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "Recomposition: Rendering cancelled."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p1, p0, Ljqj;->g:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    new-instance v0, Ljpd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljpd;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ljqj;->j:Lbcm;

    sget-object v0, Lbayr;->Z:Lbayr;

    invoke-virtual {p1, v0}, Lbcm;->Q(Lbayr;)V

    return-void
.end method

.method public final d(Ljava/io/File;Lbaxh;)V
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Ljqj;->a:Lacbn;

    iget-object v0, v1, Ljqj;->b:Ljze;

    iget-object v3, v1, Ljqj;->c:Lbegb;

    iget-object v4, v1, Ljqj;->i:Lanrn;

    iget-object v5, v0, Ljze;->a:Lbeep;

    invoke-static {v5}, Labea;->C(Lbeep;)Lj$/util/Optional;

    move-result-object v6

    new-instance v7, Ljpw;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljpw;-><init>(I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v4}, Lanrn;->bb()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lhkc;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lhkc;-><init>(I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeer;

    goto :goto_0

    :cond_0
    sget-object v7, Lbeer;->a:Lbeer;

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeer;

    :goto_0
    sget-object v7, Lbefv;->a:Lbefv;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v9, v6, Lbeer;->c:Laqyt;

    if-nez v9, :cond_1

    sget-object v9, Laqyt;->a:Laqyt;

    :cond_1
    invoke-static {v9}, Larcy;->b(Laqyt;)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lbefv;

    iget v11, v10, Lbefv;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Lbefv;->b:I

    iput v9, v10, Lbefv;->c:I

    iget-object v6, v6, Lbeer;->d:Laqyt;

    if-nez v6, :cond_2

    sget-object v6, Laqyt;->a:Laqyt;

    :cond_2
    invoke-static {v6}, Larcy;->b(Laqyt;)J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbefv;

    iget v10, v9, Lbefv;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lbefv;->b:I

    iput v6, v9, Lbefv;->d:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbefv;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbegb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lbegb;->f:Lbefv;

    iget v10, v9, Lbegb;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lbegb;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbegb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lbegb;->d:Lbefv;

    iget v6, v9, Lbegb;->b:I

    or-int/2addr v6, v11

    iput v6, v9, Lbegb;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbegb;

    invoke-static {v5}, Labea;->C(Lbeep;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v4}, Lanrn;->bb()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lhkc;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lhkc;-><init>(I)V

    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbeek;

    goto :goto_1

    :cond_3
    sget-object v9, Lbeek;->a:Lbeek;

    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbeek;

    :goto_1
    iget-object v7, v7, Lbeek;->g:Lazjt;

    if-nez v7, :cond_4

    sget-object v7, Lazjt;->a:Lazjt;

    :cond_4
    iget v9, v7, Lazjt;->b:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_5

    iget-object v7, v7, Lazjt;->c:Ljava/lang/Object;

    check-cast v7, Lazji;

    goto :goto_2

    :cond_5
    sget-object v7, Lazji;->a:Lazji;

    :goto_2
    sget-object v9, Latvx;->a:Latvx;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v13, v7, Lazji;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v14, v9, Laqze;->instance:Laqzm;

    check-cast v14, Latvx;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Latvx;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Latvx;->b:I

    iput-object v13, v14, Latvx;->c:Ljava/lang/String;

    iget-object v7, v7, Lazji;->d:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v13, v9, Laqze;->instance:Laqzm;

    check-cast v13, Latvx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Latvx;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Latvx;->b:I

    iput-object v7, v13, Latvx;->d:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Latvx;

    iget-object v5, v5, Lbeep;->h:Laqyt;

    if-nez v5, :cond_6

    sget-object v5, Laqyt;->a:Laqyt;

    :cond_6
    invoke-static {v5}, Larcy;->b(Laqyt;)J

    move-result-wide v13

    move-object v5, v3

    new-instance v3, Lwhn;

    invoke-direct {v3, v13, v14}, Lwhn;-><init>(J)V

    iget v9, v6, Lbegb;->h:I

    invoke-static {v9}, Lbegf;->a(I)Lbegf;

    move-result-object v9

    if-nez v9, :cond_7

    sget-object v9, Lbegf;->a:Lbegf;

    :cond_7
    invoke-virtual {v9}, Lbegf;->ordinal()I

    move-result v9

    if-eq v9, v11, :cond_e

    if-eq v9, v8, :cond_e

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v9, Latwf;->a:Latwf;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9, v7}, Laqze;->cj(Latvx;)V

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Latwf;

    iget v9, v6, Lbegb;->h:I

    invoke-static {v9}, Lbegf;->a(I)Lbegf;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v9, Lbegf;->a:Lbegf;

    :cond_8
    invoke-virtual {v9}, Lbegf;->ordinal()I

    move-result v9

    if-eq v9, v12, :cond_a

    if-eq v9, v11, :cond_b

    if-eq v9, v8, :cond_b

    if-eq v9, v10, :cond_9

    sget-object v8, Lbbha;->a:Lbbha;

    goto :goto_3

    :cond_9
    iget v8, v6, Lbegb;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_a

    sget-object v8, Lbbha;->e:Lbbha;

    goto :goto_3

    :cond_a
    sget-object v8, Lbbha;->d:Lbbha;

    goto :goto_3

    :cond_b
    sget-object v8, Lbbha;->b:Lbbha;

    :goto_3
    iget-object v14, v0, Ljze;->b:Lbbcn;

    iget-object v0, v2, Lacbn;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v2}, Lacbn;->ad()V

    :cond_d
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lacbn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object v0, v5

    const/4 v5, 0x0

    move-object v12, v6

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v16}, Lacbn;->aS(Lwhn;Lbbci;Lbbcq;Latwf;Lbbha;Lbefi;Lbegd;ILbbcj;Lbegb;Lbbin;Lbbcn;ILaznf;)V

    move-object v5, v0

    goto :goto_5

    :cond_e
    move-object v12, v6

    iget-object v0, v0, Ljze;->b:Lbbcn;

    iput-object v0, v2, Lacbn;->w:Lbbcn;

    iput-object v7, v2, Lacbn;->x:Latvx;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lacbn;->Z(Lbegb;Ljava/lang/String;)V

    iget v0, v12, Lbegb;->h:I

    invoke-static {v0}, Lbegf;->a(I)Lbegf;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Lbegf;->a:Lbegf;

    :cond_f
    sget-object v3, Lbegf;->d:Lbegf;

    long-to-int v6, v13

    if-ne v0, v3, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, Lanrn;->O()I

    move-result v0

    if-gt v6, v0, :cond_11

    invoke-virtual {v4}, Lanrn;->O()I

    move-result v6

    goto :goto_4

    :cond_11
    invoke-virtual {v4}, Lanrn;->M()I

    move-result v6

    :goto_4
    invoke-virtual {v2, v6}, Lacbn;->ar(I)V

    :goto_5
    iget-object v0, v1, Ljqj;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    iget v2, v5, Lbegb;->h:I

    invoke-static {v2}, Lbegf;->a(I)Lbegf;

    move-result-object v2

    if-nez v2, :cond_12

    sget-object v2, Lbegf;->a:Lbegf;

    :cond_12
    invoke-virtual {v0, v2}, Ljyp;->b(Lbegf;)V

    iget-object v0, v1, Ljqj;->h:Lohe;

    invoke-virtual {v0}, Lohe;->d()V

    iget-object v0, v1, Ljqj;->j:Lbcm;

    sget-object v2, Lbayr;->aa:Lbayr;

    invoke-virtual {v0, v2}, Lbcm;->Q(Lbayr;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Ljqj;->j:Lbcm;

    iget-object v3, v1, Ljqj;->e:Ladin;

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const-string v4, "unknown"

    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Ljqj;->f:Lasuc;

    invoke-static {v2, v3, v0, v4}, Ljqk;->e(Lbcm;Ladin;Ljava/lang/String;Lasuc;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;Lbaxh;)V
    .locals 3

    iget-object p2, p0, Ljqj;->e:Ladin;

    iget-object v0, p0, Ljqj;->f:Lasuc;

    invoke-interface {p2, v0}, Ladin;->a(Lasuc;)V

    iget-object p2, p0, Ljqj;->h:Lohe;

    invoke-virtual {p2}, Lohe;->d()V

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recomposition: Rendering failed:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p2, p0, Ljqj;->g:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/util/Optional;

    new-instance v0, Ljpd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljpd;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljqj;->j:Lbcm;

    sget-object p2, Lbayr;->Y:Lbayr;

    invoke-virtual {p1, p2}, Lbcm;->Q(Lbayr;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljqj;->j:Lbcm;

    sget-object p2, Lbayr;->X:Lbayr;

    invoke-virtual {p1, p2}, Lbcm;->Q(Lbayr;)V

    return-void
.end method
