.class public final Lalzk;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:I


# instance fields
.field public c:Ljava/util/Set;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field private q:J

.field private r:I

.field private s:I

.field private final t:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lalzk;->a:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lalzk;->b:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x5
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x8
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lalzk;->p:I

    iput-object p1, p0, Lalzk;->t:Lrja;

    return-void
.end method

.method private final g(I)I
    .locals 2

    iget-object v0, p0, Lalzk;->g:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-lt p1, v1, :cond_2

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lavoc;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lalzl;

    invoke-direct {v2}, Lalzl;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lalzl;->a(I)V

    invoke-virtual {v2, v3}, Lalzl;->f(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lalzl;->b(I)V

    invoke-virtual {v2, v3}, Lalzl;->c(I)V

    invoke-virtual {v2, v3}, Lalzl;->e(I)V

    invoke-virtual {v2, v4}, Lalzl;->i(I)V

    invoke-virtual {v2, v4}, Lalzl;->h(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lalzl;->l(I)V

    sget-object v5, Lapbz;->a:Lapbz;

    invoke-virtual {v2, v5}, Lalzl;->d(Ljava/util/Set;)V

    invoke-virtual {v2, v4}, Lalzl;->k(Z)V

    invoke-virtual {v2, v4}, Lalzl;->g(I)V

    invoke-virtual {v2, v4}, Lalzl;->j(I)V

    const/4 v5, 0x0

    iput-object v5, v2, Lalzl;->p:Ljava/lang/String;

    iput-object v5, v2, Lalzl;->o:Ljava/lang/String;

    iget-object v6, v0, Lalzk;->o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lalzk;->o:Ljava/lang/String;

    iput-object v6, v2, Lalzl;->p:Ljava/lang/String;

    :cond_0
    iget-object v6, v0, Lalzk;->g:Ljava/util/List;

    if-eqz v6, :cond_1

    iput-object v6, v2, Lalzl;->e:Ljava/util/List;

    iget v6, v0, Lalzk;->i:I

    invoke-direct {v0, v6}, Lalzk;->g(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lalzl;->a(I)V

    :cond_1
    if-eqz v1, :cond_25

    iput-object v1, v2, Lalzl;->a:Ljava/lang/String;

    iget-object v1, v0, Lalzk;->f:Ljava/lang/String;

    iput-object v1, v2, Lalzl;->b:Ljava/lang/String;

    iget v1, v0, Lalzk;->h:I

    invoke-direct {v0, v1}, Lalzk;->g(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lalzl;->f(I)V

    iget-boolean v1, v0, Lalzk;->e:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lalzk;->d:I

    if-le v1, v3, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    iget v1, v0, Lalzk;->d:I

    if-lez v1, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    invoke-virtual {v2, v1}, Lalzl;->b(I)V

    iget v1, v0, Lalzk;->r:I

    invoke-virtual {v2, v1}, Lalzl;->c(I)V

    iget v1, v0, Lalzk;->s:I

    invoke-virtual {v2, v1}, Lalzl;->e(I)V

    iget-object v1, v0, Lalzk;->t:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v7

    iget-wide v9, v0, Lalzk;->q:J

    sub-long/2addr v7, v9

    long-to-int v1, v7

    invoke-virtual {v2, v1}, Lalzl;->i(I)V

    iget v1, v0, Lalzk;->p:I

    invoke-virtual {v2, v1}, Lalzl;->l(I)V

    iget-object v1, v0, Lalzk;->c:Ljava/util/Set;

    invoke-virtual {v2, v1}, Lalzl;->d(Ljava/util/Set;)V

    iget v1, v0, Lalzk;->k:I

    invoke-virtual {v2, v1}, Lalzl;->g(I)V

    iget v1, v0, Lalzk;->j:I

    invoke-virtual {v2, v1}, Lalzl;->j(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v4

    move v8, v7

    :goto_1
    iget-object v9, v0, Lalzk;->l:[I

    array-length v10, v9

    if-ge v7, v10, :cond_9

    aget v9, v9, v7

    int-to-long v9, v9

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-nez v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_6

    const-string v11, "j"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-ne v8, v3, :cond_7

    const-string v8, "0j"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    if-le v8, v3, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v8, v4

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lalzl;->o:Ljava/lang/String;

    iget-boolean v1, v0, Lalzk;->m:Z

    invoke-virtual {v2, v1}, Lalzl;->k(Z)V

    iget v1, v0, Lalzk;->n:I

    invoke-virtual {v2, v1}, Lalzl;->h(I)V

    iget-short v1, v2, Lalzl;->q:S

    const/16 v7, 0x3ff

    if-ne v1, v7, :cond_17

    iget-object v10, v2, Lalzl;->a:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget v1, v2, Lalzl;->r:I

    if-eqz v1, :cond_17

    iget-object v7, v2, Lalzl;->l:Ljava/util/Set;

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v9, Lalzm;

    iget-object v11, v2, Lalzl;->b:Ljava/lang/String;

    iget v12, v2, Lalzl;->c:I

    iget v13, v2, Lalzl;->d:I

    iget-object v14, v2, Lalzl;->e:Ljava/util/List;

    iget v15, v2, Lalzl;->f:I

    iget v4, v2, Lalzl;->g:I

    move-object/from16 v27, v5

    iget v5, v2, Lalzl;->h:I

    const/16 p1, 0x2

    iget v6, v2, Lalzl;->i:I

    move/from16 v28, v3

    iget-boolean v3, v2, Lalzl;->j:Z

    const/16 v29, 0x4

    iget v8, v2, Lalzl;->k:I

    iget v0, v2, Lalzl;->m:I

    move/from16 v23, v0

    iget v0, v2, Lalzl;->n:I

    move/from16 v24, v0

    iget-object v0, v2, Lalzl;->o:Ljava/lang/String;

    iget-object v2, v2, Lalzl;->p:Ljava/lang/String;

    move-object/from16 v25, v0

    move/from16 v21, v1

    move-object/from16 v26, v2

    move/from16 v19, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v22, v7

    move/from16 v20, v8

    invoke-direct/range {v9 .. v26}, Lalzm;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILjava/util/Set;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lalzm;->a:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    sget-object v1, Lavoc;->a:Lavoc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavoc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavoc;->b:I

    iput-object v0, v2, Lavoc;->e:Ljava/lang/String;

    iget-object v0, v9, Lalzm;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavoc;

    iget v3, v2, Lavoc;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lavoc;->b:I

    iput-object v0, v2, Lavoc;->i:Ljava/lang/String;

    :cond_b
    iget-object v0, v9, Lalzm;->e:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, v9, Lalzm;->c:I

    if-ltz v2, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalzi;

    invoke-static {v3, v2}, Lalzm;->a(Lalzi;I)Lavob;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavoc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavoc;->j:Lavob;

    iget v2, v3, Lavoc;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lavoc;->b:I

    :cond_c
    iget v2, v9, Lalzm;->d:I

    if-ltz v2, :cond_e

    const/4 v4, 0x0

    :goto_4
    if-gt v4, v2, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalzi;

    invoke-static {v3, v4}, Lalzm;->a(Lalzi;I)Lavob;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lavoc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lavoc;->k:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Lavoc;->k:Larad;

    :cond_d
    iget-object v5, v5, Lavoc;->k:Larad;

    invoke-interface {v5, v3}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    iget v0, v9, Lalzm;->f:I

    if-eqz v0, :cond_f

    sget-object v2, Lavnz;->a:Lavnz;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavnz;

    iget v4, v3, Lavnz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lavnz;->b:I

    iput v0, v3, Lavnz;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lavoc;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavnz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lavoc;->h:Lavnz;

    iget v2, v0, Lavoc;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lavoc;->b:I

    :cond_f
    iget v0, v9, Lalzm;->g:I

    if-ltz v0, :cond_10

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavoc;

    iget v3, v2, Lavoc;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lavoc;->b:I

    iput v0, v2, Lavoc;->o:I

    :cond_10
    iget v0, v9, Lalzm;->h:I

    if-ltz v0, :cond_11

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavoc;

    iget v3, v2, Lavoc;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lavoc;->b:I

    iput v0, v2, Lavoc;->p:I

    :cond_11
    iget v0, v9, Lalzm;->i:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavoc;

    iget v3, v2, Lavoc;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lavoc;->b:I

    iput v0, v2, Lavoc;->n:I

    iget-boolean v0, v9, Lalzm;->j:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavoc;

    iget v3, v2, Lavoc;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lavoc;->b:I

    iput-boolean v0, v2, Lavoc;->l:Z

    iget v0, v9, Lalzm;->k:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavoc;

    iget v3, v2, Lavoc;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lavoc;->b:I

    iput v0, v2, Lavoc;->m:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lavoc;

    move/from16 v2, v29

    iput v2, v0, Lavoc;->c:I

    iget v2, v0, Lavoc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lavoc;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lavoc;

    move/from16 v2, v28

    iput v2, v0, Lavoc;->d:I

    iget v2, v0, Lavoc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lavoc;->b:I

    iget v0, v9, Lalzm;->q:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavoc;

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_16

    iput v3, v2, Lavoc;->f:I

    iget v0, v2, Lavoc;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lavoc;->b:I

    iget-object v0, v9, Lalzm;->l:Ljava/util/Set;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavoc;

    iget-object v3, v2, Lavoc;->g:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v2, Lavoc;->g:Laqzu;

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavoa;

    iget-object v4, v2, Lavoc;->g:Laqzu;

    iget v3, v3, Lavoa;->l:I

    invoke-interface {v4, v3}, Laqzu;->g(I)V

    goto :goto_5

    :cond_13
    iget v0, v9, Lalzm;->m:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavoc;

    iget v3, v2, Lavoc;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lavoc;->b:I

    iput v0, v2, Lavoc;->q:I

    iget v0, v9, Lalzm;->n:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavoc;

    iget v3, v2, Lavoc;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Lavoc;->b:I

    iput v0, v2, Lavoc;->r:I

    iget-object v0, v9, Lalzm;->o:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavoc;

    iget v3, v2, Lavoc;->b:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v2, Lavoc;->b:I

    iput-object v0, v2, Lavoc;->s:Ljava/lang/String;

    :cond_14
    iget-object v0, v9, Lalzm;->p:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavoc;

    iget v3, v2, Lavoc;->b:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Lavoc;->b:I

    iput-object v0, v2, Lavoc;->t:Ljava/lang/String;

    :cond_15
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavoc;

    return-object v0

    :cond_16
    throw v27

    :cond_17
    :goto_6
    const/16 p1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lalzl;->a:Ljava/lang/String;

    if-nez v1, :cond_18

    const-string v1, " clientName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-short v1, v2, Lalzl;->q:S

    const/16 v28, 0x1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_19

    const-string v1, " assistedQueryIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-short v1, v2, Lalzl;->q:S

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1a

    const-string v1, " lastVisibleSuggestionIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-short v1, v2, Lalzl;->q:S

    const/16 v29, 0x4

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1b

    const-string v1, " experimentTriggered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-short v1, v2, Lalzl;->q:S

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1c

    const-string v1, " firstEditTimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-short v1, v2, Lalzl;->q:S

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1d

    const-string v1, " lastEditTimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-short v1, v2, Lalzl;->q:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_1e

    const-string v1, " sessionDurationMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-short v1, v2, Lalzl;->q:S

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_1f

    const-string v1, " zeroPrefixSuggestionsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-short v1, v2, Lalzl;->q:S

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_20

    const-string v1, " numZeroPrefixSuggestionsShown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget v1, v2, Lalzl;->r:I

    if-nez v1, :cond_21

    const-string v1, " searchMethod"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v1, v2, Lalzl;->l:Ljava/util/Set;

    if-nez v1, :cond_22

    const-string v1, " inputMethods"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-short v1, v2, Lalzl;->q:S

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_23

    const-string v1, " maxRoundTripTimeMsec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget-short v1, v2, Lalzl;->q:S

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_24

    const-string v1, " totalRoundTripTimeMsec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clientName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lalzk;->p:I

    iput-object p1, p0, Lalzk;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lalzk;->t:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lalzk;->q:J

    sub-long/2addr v0, v2

    iget v2, p0, Lalzk;->r:I

    long-to-int v0, v0

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    iput v0, p0, Lalzk;->r:I

    :cond_0
    iput v0, p0, Lalzk;->s:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lalzk;->c:Ljava/util/Set;

    sget-object v1, Lavoa;->b:Lavoa;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lalzk;->c()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lalzk;->p:I

    iget-object v0, p0, Lalzk;->c:Ljava/util/Set;

    sget-object v1, Lavoa;->g:Lavoa;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lalzk;->d:I

    iput-boolean v0, p0, Lalzk;->e:Z

    iget-object v1, p0, Lalzk;->t:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lalzk;->q:J

    const/4 v1, -0x1

    iput v1, p0, Lalzk;->r:I

    iput v1, p0, Lalzk;->s:I

    const/4 v2, 0x1

    iput v2, p0, Lalzk;->p:I

    const-class v3, Lavoa;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lalzk;->c:Ljava/util/Set;

    iput v1, p0, Lalzk;->h:I

    iput v1, p0, Lalzk;->i:I

    iput v0, p0, Lalzk;->j:I

    iput v0, p0, Lalzk;->k:I

    sget v1, Lalzk;->b:I

    add-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lalzk;->l:[I

    iput-boolean v0, p0, Lalzk;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lalzk;->g:Ljava/util/List;

    return-void
.end method
