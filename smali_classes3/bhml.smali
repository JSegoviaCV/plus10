.class public Lbhml;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbhbp;

.field public final b:Lbhbp;

.field public final c:Lbhbo;

.field public final d:Lbhbn;

.field public final e:Lbgyi;

.field private final f:Lbhbo;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbo;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lbhbo;-><init>(JLbgzl;)V

    iput-object v1, p0, Lbhml;->f:Lbhbo;

    new-instance v1, Lbhbo;

    invoke-direct {v1, v2, v3, v0}, Lbhbo;-><init>(JLbgzl;)V

    iput-object v1, p0, Lbhml;->c:Lbhbo;

    new-instance v1, Lbhmn;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lbhmn;-><init>(JLbhmn;I)V

    new-instance v2, Lbhbp;

    invoke-direct {v2, v1, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v2, p0, Lbhml;->a:Lbhbp;

    new-instance v2, Lbhbp;

    invoke-direct {v2, v1, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v2, p0, Lbhml;->b:Lbhbp;

    new-instance v1, Lbhbn;

    rsub-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1, v0}, Lbhbn;-><init>(ILbgzl;)V

    iput-object v1, p0, Lbhml;->d:Lbhbn;

    new-instance p1, Lbhfo;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbhfo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbhml;->e:Lbgyi;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lbhml;->d:Lbhbn;

    iget v1, v0, Lbhbn;->b:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lbhbn;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 18

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lbhml;->d:Lbhbn;

    sget-object v2, Lbhbn;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_d

    if-ltz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lbhml;->a:Lbhbp;

    iget-object v2, v1, Lbhbp;->a:Ljava/lang/Object;

    check-cast v2, Lbhmn;

    iget-object v3, v0, Lbhml;->f:Lbhbo;

    invoke-virtual {v3}, Lbhbo;->b()J

    move-result-wide v3

    sget v5, Lbhmm;->f:I

    int-to-long v5, v5

    div-long v7, v3, v5

    sget-object v9, Lbhmk;->a:Lbhmk;

    :goto_0
    invoke-static {v2, v7, v8, v9}, Lbhkh;->a(Lbhki;JLbgyh;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lbhlg;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v10}, Lbhlg;->b(Ljava/lang/Object;)Lbhki;

    move-result-object v11

    :goto_1
    iget-object v12, v1, Lbhbp;->a:Ljava/lang/Object;

    check-cast v12, Lbhki;

    iget-wide v13, v12, Lbhki;->b:J

    move-object v15, v2

    move-wide/from16 v16, v3

    iget-wide v2, v11, Lbhki;->b:J

    cmp-long v2, v13, v2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lbhki;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v12, v11}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Lbhki;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Lbhki;->q()V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lbhki;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Lbhki;->q()V

    :cond_4
    move-object v2, v15

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_5
    move-object v2, v15

    move-wide/from16 v3, v16

    goto :goto_0

    :cond_6
    move-wide/from16 v16, v3

    :cond_7
    :goto_2
    invoke-static {v10}, Lbhlg;->b(Ljava/lang/Object;)Lbhki;

    move-result-object v1

    check-cast v1, Lbhmn;

    invoke-virtual {v1}, Lbhki;->p()V

    iget-wide v2, v1, Lbhmn;->b:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_0

    rem-long v3, v16, v5

    long-to-int v2, v3

    iget-object v1, v1, Lbhmn;->c:Laqqa;

    sget-object v3, Lbhmm;->b:Lbhli;

    invoke-virtual {v1, v2}, Laqqa;->t(I)Lbhbp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbhbp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    sget v4, Lbhmm;->a:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    invoke-virtual {v1, v2}, Laqqa;->t(I)Lbhbp;

    move-result-object v6

    iget-object v6, v6, Lbhbp;->a:Ljava/lang/Object;

    sget-object v7, Lbhmm;->c:Lbhli;

    if-eq v6, v7, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    sget-object v4, Lbhmm;->d:Lbhli;

    invoke-virtual {v1, v2}, Laqqa;->t(I)Lbhbp;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_9
    sget-object v1, Lbhmm;->e:Lbhli;

    if-eq v4, v1, :cond_0

    instance-of v1, v4, Lbhca;

    if-eqz v1, :cond_a

    check-cast v4, Lbhca;

    iget-object v1, v0, Lbhml;->e:Lbgyi;

    sget-object v2, Lbgvb;->a:Lbgvb;

    invoke-interface {v4, v2, v1}, Lbhca;->f(Ljava/lang/Object;Lbgyi;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v4, v1}, Lbhca;->a(Ljava/lang/Object;)V

    return-void

    :cond_a
    instance-of v1, v4, Lbhme;

    if-eqz v1, :cond_c

    check-cast v4, Lbhme;

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v4, v0, v1}, Lbhme;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_b
    :goto_4
    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unexpected: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v0}, Lbhml;->d()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The number of released permits cannot be greater than 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
