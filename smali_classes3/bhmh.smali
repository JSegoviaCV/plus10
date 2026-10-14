.class public final Lbhmh;
.super Lbhml;


# instance fields
.field public final a:Lbhbp;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lbhml;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lbhmi;->a:Lbhli;

    :goto_0
    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbp;

    invoke-direct {v1, p1, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v1, p0, Lbhmh;->a:Lbhbp;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbhml;->d:Lbhbn;

    iget v0, v0, Lbhbn;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final b(Lbgws;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Lbhml;->d:Lbhbn;

    iget v2, v0, Lbhbn;->b:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-super {v1}, Lbhml;->d()V

    goto :goto_0

    :cond_1
    if-gtz v2, :cond_f

    invoke-static/range {p1 .. p1}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v2

    invoke-static {v2}, Lbdoh;->m(Lbgws;)Lbhcb;

    move-result-object v2

    :try_start_0
    new-instance v5, Lbhmg;

    invoke-direct {v5, v1, v2}, Lbhmg;-><init>(Lbhmh;Lbhcb;)V

    :cond_2
    :goto_1
    sget-object v6, Lbhbn;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    if-gt v6, v3, :cond_2

    if-lez v6, :cond_3

    sget-object v0, Lbgvb;->a:Lbgvb;

    iget-object v3, v1, Lbhml;->e:Lbgyi;

    invoke-interface {v5, v0, v3}, Lbhca;->c(Ljava/lang/Object;Lbgyi;)V

    goto/16 :goto_5

    :cond_3
    iget-object v6, v1, Lbhml;->b:Lbhbp;

    iget-object v7, v6, Lbhbp;->a:Ljava/lang/Object;

    check-cast v7, Lbhmn;

    iget-object v8, v1, Lbhml;->c:Lbhbo;

    invoke-virtual {v8}, Lbhbo;->b()J

    move-result-wide v8

    sget-object v10, Lbhmj;->a:Lbhmj;

    sget v11, Lbhmm;->f:I

    int-to-long v11, v11

    div-long v13, v8, v11

    :goto_2
    invoke-static {v7, v13, v14, v10}, Lbhkh;->a(Lbhki;JLbgyh;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lbhlg;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    invoke-static {v15}, Lbhlg;->b(Ljava/lang/Object;)Lbhki;

    move-result-object v3

    :goto_3
    iget-object v4, v6, Lbhbp;->a:Ljava/lang/Object;

    check-cast v4, Lbhki;

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    iget-wide v7, v4, Lbhki;->b:J

    move-wide/from16 v20, v7

    iget-wide v7, v3, Lbhki;->b:J

    cmp-long v7, v20, v7

    if-ltz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lbhki;->v()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v4, v3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lbhki;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lbhki;->q()V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lbhki;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lbhki;->q()V

    :cond_6
    move-object/from16 v7, v17

    move-wide/from16 v8, v18

    goto :goto_3

    :cond_7
    move-object/from16 v7, v17

    move-wide/from16 v8, v18

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v8

    :cond_9
    :goto_4
    invoke-static {v15}, Lbhlg;->b(Ljava/lang/Object;)Lbhki;

    move-result-object v3

    check-cast v3, Lbhmn;

    rem-long v8, v18, v11

    long-to-int v4, v8

    iget-object v6, v3, Lbhmn;->c:Laqqa;

    invoke-virtual {v6, v4}, Laqqa;->t(I)Lbhbp;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5, v3, v4}, Lbhff;->z(Lbhki;I)V

    goto :goto_5

    :cond_a
    sget-object v3, Lbhmm;->b:Lbhli;

    sget-object v7, Lbhmm;->c:Lbhli;

    invoke-virtual {v6, v4}, Laqqa;->t(I)Lbhbp;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lbgvb;->a:Lbgvb;

    iget-object v3, v1, Lbhml;->e:Lbgyi;

    invoke-interface {v5, v0, v3}, Lbhca;->c(Ljava/lang/Object;Lbgyi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v2}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbgwz;->a:Lbgwz;

    if-ne v0, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eq v0, v2, :cond_c

    sget-object v0, Lbgvb;->a:Lbgvb;

    :cond_c
    if-ne v0, v2, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_e
    :try_start_1
    sget-boolean v3, Lbhct;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbhcb;->w()V

    throw v0

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lbhbn;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbhct;->a:Z

    iget-object v0, v1, Lbhmh;->a:Lbhbp;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lbhbp;->c(Ljava/lang/Object;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method

.method public final c()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lbhmh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhmh;->a:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    sget-object v2, Lbhmi;->a:Lbhli;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhml;->e()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This mutex is not locked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lbhcu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbhmh;->a()Z

    move-result v1

    iget-object v2, p0, Lbhmh;->a:Lbhbp;

    iget-object v2, v2, Lbhbp;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mutex@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[isLocked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",owner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
