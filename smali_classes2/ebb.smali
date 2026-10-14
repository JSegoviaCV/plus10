.class public final Lebb;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Lebi;

.field final synthetic c:[I

.field final synthetic d:[Ljava/lang/String;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lebi;[I[Ljava/lang/String;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lebb;->b:Lebi;

    iput-object p2, p0, Lebb;->c:[I

    iput-object p3, p0, Lebb;->d:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 4

    new-instance v0, Lebb;

    iget-object v1, p0, Lebb;->b:Lebi;

    iget-object v2, p0, Lebb;->c:[I

    iget-object v3, p0, Lebb;->d:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lebb;-><init>(Lebi;[I[Ljava/lang/String;Lbgws;)V

    iput-object p1, v0, Lebb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhhb;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lebb;

    invoke-virtual {p1, p2}, Lebb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, v1, Lebb;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Lebb;->e:Ljava/lang/Object;

    check-cast v2, Lbhhb;

    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    const-wide/16 v16, 0x1

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v16, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const-wide/16 v16, 0x1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v1, Lebb;->e:Ljava/lang/Object;

    check-cast v2, Lbhhb;

    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const-wide/16 v16, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v2, v1, Lebb;->e:Ljava/lang/Object;

    check-cast v2, Lbhhb;

    iget-object v9, v1, Lebb;->b:Lebi;

    iget-object v10, v1, Lebb;->c:[I

    iget-object v9, v9, Lebi;->f:Lhag;

    iget-object v11, v9, Lhag;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_0
    if-ge v13, v12, :cond_4

    aget v15, v10, v13

    const-wide/16 v16, 0x1

    iget-object v3, v9, Lhag;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [J

    aget-wide v18, v4, v15

    add-long v20, v18, v16

    check-cast v3, [J

    aput-wide v20, v3, v15

    const-wide/16 v3, 0x0

    cmp-long v3, v18, v3

    if-nez v3, :cond_3

    iput-boolean v8, v9, Lhag;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v14, v8

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v16, 0x1

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v14, :cond_5

    iget-object v3, v1, Lebb;->b:Lebi;

    iput-object v2, v1, Lebb;->e:Ljava/lang/Object;

    iput v8, v1, Lebb;->a:I

    iget-object v3, v3, Lebi;->a:Leal;

    invoke-static {v3, v7, v1}, Lbmo;->l(Leal;ZLbgws;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    :goto_1
    iget-object v4, v1, Lebb;->b:Lebi;

    check-cast v3, Lbgwx;

    new-instance v9, Leay;

    invoke-direct {v9, v4, v5, v7}, Leay;-><init>(Lebi;Lbgws;I)V

    iput-object v2, v1, Lebb;->e:Ljava/lang/Object;

    iput v6, v1, Lebb;->a:I

    invoke-static {v3, v9, v1}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    :cond_5
    :goto_2
    :try_start_2
    new-instance v3, Lbgzj;

    invoke-direct {v3}, Lbgzj;-><init>()V

    iget-object v4, v1, Lebb;->b:Lebi;

    iget-object v4, v4, Lebi;->g:Lcf;

    new-instance v6, Leba;

    iget-object v9, v1, Lebb;->d:[Ljava/lang/String;

    iget-object v10, v1, Lebb;->c:[I

    invoke-direct {v6, v3, v2, v9, v10}, Leba;-><init>(Lbgzj;Lbhhb;[Ljava/lang/String;[I)V

    iput-object v5, v1, Lebb;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lebb;->a:I

    invoke-virtual {v4, v6, v1}, Lcf;->i(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    new-instance v0, Lbgul;

    invoke-direct {v0}, Lbgul;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_4
    iget-object v2, v1, Lebb;->b:Lebi;

    iget-object v3, v1, Lebb;->c:[I

    iget-object v2, v2, Lebi;->f:Lhag;

    iget-object v4, v2, Lhag;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    array-length v5, v3

    :goto_5
    if-ge v7, v5, :cond_9

    aget v6, v3, v7

    iget-object v9, v2, Lhag;->c:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, [J

    aget-wide v11, v10, v6

    const-wide/16 v13, -0x1

    add-long/2addr v13, v11

    check-cast v9, [J

    aput-wide v13, v9, v6

    cmp-long v6, v11, v16

    if-nez v6, :cond_8

    iput-boolean v8, v2, Lhag;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
