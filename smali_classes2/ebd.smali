.class final Lebd;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lebi;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lebi;Lbgws;I)V
    .locals 0

    iput p3, p0, Lebd;->d:I

    iput-object p1, p0, Lebd;->c:Lebi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lebi;Lbgws;I[B)V
    .locals 0

    iput p3, p0, Lebd;->d:I

    iput-object p1, p0, Lebd;->c:Lebi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lebi;Lbgws;I[C)V
    .locals 0

    iput p3, p0, Lebd;->d:I

    iput-object p1, p0, Lebd;->c:Lebi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 4

    iget v0, p0, Lebd;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Lebd;

    iget-object v2, p0, Lebd;->c:Lebi;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p2, v3, v1}, Lebd;-><init>(Lebi;Lbgws;I[C)V

    iput-object p1, v0, Lebd;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lebd;

    iget-object v3, p0, Lebd;->c:Lebi;

    invoke-direct {v0, v3, p2, v2, v1}, Lebd;-><init>(Lebi;Lbgws;I[B)V

    iput-object p1, v0, Lebd;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Lebd;

    iget-object v1, p0, Lebd;->c:Lebi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lebd;-><init>(Lebi;Lbgws;I)V

    iput-object p1, v0, Lebd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lebd;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lebs;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lebd;

    invoke-virtual {p1, p2}, Lebd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lebn;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lebd;

    invoke-virtual {p1, p2}, Lebd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lebs;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lebd;

    invoke-virtual {p1, p2}, Lebd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lebd;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_a

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v5, v1, Lebd;->a:I

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_0

    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    iget-object v5, v1, Lebd;->b:Ljava/lang/Object;

    check-cast v5, Lebs;

    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v5, v1, Lebd;->b:Ljava/lang/Object;

    check-cast v5, Lebs;

    iput-object v5, v1, Lebd;->b:Ljava/lang/Object;

    iput v4, v1, Lebd;->a:I

    invoke-virtual {v5}, Lebs;->e()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_9

    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lebd;->c:Lebi;

    iget-object v7, v6, Lebi;->f:Lhag;

    iget-object v8, v7, Lhag;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v9, v7, Lhag;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v12, v3

    goto :goto_5

    :cond_2
    const/4 v9, 0x0

    :try_start_1
    iput-boolean v9, v7, Lhag;->a:Z

    iget-object v10, v7, Lhag;->c:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, [J

    array-length v11, v11

    new-array v12, v11, [Leab;

    move v13, v9

    move v14, v13

    :goto_1
    if-ge v13, v11, :cond_6

    move-object v15, v10

    check-cast v15, [J

    aget-wide v16, v15, v13

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-lez v15, :cond_3

    move v15, v4

    goto :goto_2

    :cond_3
    move v15, v9

    :goto_2
    iget-object v9, v7, Lhag;->b:Ljava/lang/Object;

    move-object/from16 v16, v9

    check-cast v16, [Z

    aget-boolean v2, v16, v13

    if-eq v15, v2, :cond_5

    check-cast v9, [Z

    aput-boolean v15, v9, v13

    if-eqz v15, :cond_4

    sget-object v2, Leab;->b:Leab;

    goto :goto_3

    :cond_4
    sget-object v2, Leab;->c:Leab;

    :goto_3
    move v14, v4

    goto :goto_4

    :cond_5
    sget-object v2, Leab;->a:Leab;

    :goto_4
    aput-object v2, v12, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    if-eq v4, v14, :cond_7

    move-object v12, v3

    :cond_7
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_5
    if-eqz v12, :cond_8

    sget-object v2, Leav;->b:Leav;

    new-instance v4, Lebh;

    invoke-direct {v4, v12, v6, v5, v3}, Lebh;-><init>([Leab;Lebi;Lebs;Lbgws;)V

    iput-object v3, v1, Lebd;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lebd;->a:I

    invoke-virtual {v5, v2, v4, v1}, Lebs;->d(Leav;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_8
    :goto_6
    sget-object v0, Lbgvb;->a:Lbgvb;

    :cond_9
    :goto_7
    return-object v0

    :cond_a
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, v1, Lebd;->a:I

    if-eqz v2, :cond_b

    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v2, v1, Lebd;->b:Ljava/lang/Object;

    check-cast v2, Lebn;

    iget-object v3, v1, Lebd;->c:Lebi;

    iput v4, v1, Lebd;->a:I

    invoke-virtual {v3, v2, v1}, Lebi;->a(Lead;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    return-object v2

    :cond_d
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, v1, Lebd;->a:I

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_e

    :try_start_2
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p1

    goto :goto_a

    :cond_e
    iget-object v2, v1, Lebd;->b:Ljava/lang/Object;

    check-cast v2, Lebs;

    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v2, v1, Lebd;->b:Ljava/lang/Object;

    check-cast v2, Lebs;

    iput-object v2, v1, Lebd;->b:Ljava/lang/Object;

    iput v4, v1, Lebd;->a:I

    invoke-virtual {v2}, Lebs;->e()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v0, Lbgvs;->a:Lbgvs;

    return-object v0

    :cond_11
    :try_start_3
    sget-object v5, Leav;->b:Leav;

    new-instance v6, Lebd;

    iget-object v7, v1, Lebd;->c:Lebi;

    invoke-direct {v6, v7, v3, v4, v3}, Lebd;-><init>(Lebi;Lbgws;I[B)V

    iput-object v3, v1, Lebd;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lebd;->a:I

    invoke-virtual {v2, v5, v6, v1}, Lebs;->d(Leav;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    :goto_9
    return-object v0

    :cond_12
    :goto_a
    check-cast v2, Ljava/util/Set;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catch_0
    sget-object v0, Lbgvs;->a:Lbgvs;

    return-object v0
.end method
