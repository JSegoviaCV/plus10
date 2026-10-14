.class public Lbhfx;
.super Ljava/lang/Object;

# interfaces
.implements Lbhgb;


# instance fields
.field public final a:Lbgyd;

.field public final b:Lbhbo;

.field public final c:Lbhbo;

.field public final d:Lbhbp;

.field public final e:Lbhbp;

.field private final g:I

.field private final h:Lbhbo;

.field private final i:Lbhbo;

.field private final j:Lbhbp;

.field private final k:Lbgyi;

.field private final l:Lbhbp;

.field private final m:Lbhbp;


# direct methods
.method public constructor <init>(ILbgyd;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhfx;->g:I

    iput-object p2, p0, Lbhfx;->a:Lbgyd;

    if-ltz p1, :cond_4

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbo;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lbhbo;-><init>(JLbgzl;)V

    iput-object v1, p0, Lbhfx;->b:Lbhbo;

    new-instance v1, Lbhbo;

    invoke-direct {v1, v2, v3, v0}, Lbhbo;-><init>(JLbgzl;)V

    iput-object v1, p0, Lbhfx;->c:Lbhbo;

    sget-object v1, Lbhfz;->a:Lbhgg;

    if-eqz p1, :cond_1

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    int-to-long v2, p1

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :cond_1
    :goto_0
    new-instance p1, Lbhbo;

    invoke-direct {p1, v2, v3, v0}, Lbhbo;-><init>(JLbgzl;)V

    iput-object p1, p0, Lbhfx;->h:Lbhbo;

    invoke-direct {p0}, Lbhfx;->F()J

    move-result-wide v1

    new-instance p1, Lbhbo;

    invoke-direct {p1, v1, v2, v0}, Lbhbo;-><init>(JLbgzl;)V

    iput-object p1, p0, Lbhfx;->i:Lbhbo;

    new-instance v3, Lbhgg;

    const/4 v6, 0x0

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lbhgg;-><init>(JLbhgg;Lbhfx;I)V

    new-instance p1, Lbhbp;

    invoke-direct {p1, v3, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p1, v7, Lbhfx;->d:Lbhbp;

    new-instance p1, Lbhbp;

    invoke-direct {p1, v3, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p1, v7, Lbhfx;->e:Lbhbp;

    invoke-direct {p0}, Lbhfx;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v3, Lbhfz;->a:Lbhgg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance p1, Lbhbp;

    invoke-direct {p1, v3, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p1, v7, Lbhfx;->j:Lbhbp;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Lbhfo;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lbhfo;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iput-object p2, v7, Lbhfx;->k:Lbgyi;

    sget-object p2, Lbhfz;->s:Lbhli;

    new-instance v1, Lbhbp;

    invoke-direct {v1, p2, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v1, v7, Lbhfx;->l:Lbhbp;

    new-instance p2, Lbhbp;

    invoke-direct {p2, p1, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p2, v7, Lbhfx;->m:Lbhbp;

    return-void

    :cond_4
    move-object v7, p0

    const-string p2, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p1, p2, v0}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic B(Lbhfx;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lbhfx;->J(J)V

    return-void
.end method

.method public static final C(Lbhff;Lbhgg;I)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lbhff;->z(Lbhki;I)V

    return-void
.end method

.method private final E(Lbhgg;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lbhgg;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, Lbhfx;->P(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_3

    sget-object v0, Lbhfz;->d:Lbhli;

    invoke-virtual {p1, p2, v4, v0}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-nez p7, :cond_3

    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_3
    sget-object v0, Lbhfz;->j:Lbhli;

    invoke-virtual {p1, p2, v4, v0}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lbhgg;->h(IZ)V

    return v1

    :cond_4
    sget-object v4, Lbhfz;->e:Lbhli;

    if-ne v0, v4, :cond_5

    sget-object v1, Lbhfz;->d:Lbhli;

    invoke-virtual {p1, p2, v0, v1}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object p4, Lbhfz;->k:Lbhli;

    const/4 p5, 0x5

    if-eq v0, p4, :cond_b

    sget-object p6, Lbhfz;->h:Lbhli;

    if-eq v0, p6, :cond_a

    sget-object p6, Lbhfz;->l:Lbhli;

    if-ne v0, p6, :cond_6

    invoke-virtual {p1, p2}, Lbhgg;->g(I)V

    invoke-virtual {p0}, Lbhfx;->x()Z

    return v1

    :cond_6
    sget-boolean p6, Lbhct;->a:Z

    invoke-virtual {p1, p2}, Lbhgg;->g(I)V

    instance-of p6, v0, Lbhgr;

    if-eqz p6, :cond_7

    check-cast v0, Lbhgr;

    iget-object v0, v0, Lbhgr;->a:Lbhff;

    :cond_7
    invoke-direct {p0, v0, p3}, Lbhfx;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lbhfz;->i:Lbhli;

    invoke-virtual {p1, p2, p3}, Lbhgg;->j(ILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-virtual {p1, p2, p4}, Lbhgg;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p4, :cond_9

    return p5

    :cond_9
    invoke-virtual {p1, p2, v3}, Lbhgg;->h(IZ)V

    return p5

    :cond_a
    invoke-virtual {p1, p2}, Lbhgg;->g(I)V

    return p5

    :cond_b
    invoke-virtual {p1, p2}, Lbhgg;->g(I)V

    return p5
.end method

.method private final F()J
    .locals 2

    iget-object v0, p0, Lbhfx;->h:Lbhbo;

    iget-wide v0, v0, Lbhbo;->b:J

    return-wide v0
.end method

.method private final G(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbhcb;

    invoke-static {p2}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {v0}, Lbhcb;->u()V

    iget-object v1, p0, Lbhfx;->a:Lbgyd;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lbhcu;->m(Lbgyd;Ljava/lang/Object;)Lbhlq;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbhfx;->n()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lbfob;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-boolean v1, Lbhct;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbhfx;->n()Ljava/lang/Throwable;

    move-result-object p1

    sget-boolean v1, Lbhct;->b:Z

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method private final H(J)Lbhgg;
    .locals 13

    iget-object v0, p0, Lbhfx;->j:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbhfx;->d:Lbhbp;

    iget-object v1, v1, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Lbhgg;

    iget-wide v2, v1, Lbhgg;->b:J

    move-object v4, v0

    check-cast v4, Lbhgg;

    iget-wide v4, v4, Lbhgg;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lbhfx;->e:Lbhbp;

    iget-object v1, v1, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Lbhgg;

    iget-wide v2, v1, Lbhgg;->b:J

    move-object v4, v0

    check-cast v4, Lbhgg;

    iget-wide v4, v4, Lbhgg;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lbhki;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbhki;->m()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbhkh;->a:Lbhli;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    check-cast v1, Lbhki;

    if-nez v1, :cond_15

    iget-object v1, v0, Lbhki;->a:Lbhbp;

    invoke-virtual {v1, v3, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v0, Lbhgg;

    invoke-virtual {p0}, Lbhfx;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    :cond_4
    sget v2, Lbhfz;->b:I

    add-int/lit8 v4, v2, -0x1

    :goto_2
    const-wide/16 v5, -0x1

    if-ltz v4, :cond_9

    iget-wide v7, v1, Lbhgg;->b:J

    int-to-long v9, v2

    mul-long/2addr v7, v9

    invoke-virtual {p0}, Lbhfx;->b()J

    move-result-wide v9

    int-to-long v11, v4

    add-long/2addr v7, v11

    cmp-long v9, v7, v9

    if-ltz v9, :cond_a

    :cond_5
    invoke-virtual {v1, v4}, Lbhgg;->d(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v10, Lbhfz;->e:Lbhli;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v10, Lbhfz;->d:Lbhli;

    if-ne v9, v10, :cond_8

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v10, Lbhfz;->l:Lbhli;

    invoke-virtual {v1, v4, v9, v10}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lbhki;->s()V

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lbhki;->o()Lbhki;

    move-result-object v1

    check-cast v1, Lbhgg;

    if-nez v1, :cond_4

    :cond_a
    move-wide v7, v5

    :goto_4
    cmp-long v1, v7, v5

    if-eqz v1, :cond_b

    invoke-virtual {p0, v7, v8}, Lbhfx;->q(J)V

    :cond_b
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_12

    sget v2, Lbhfz;->b:I

    add-int/lit8 v4, v2, -0x1

    :goto_6
    if-ltz v4, :cond_11

    iget-wide v5, v1, Lbhgg;->b:J

    int-to-long v7, v2

    int-to-long v9, v4

    mul-long/2addr v5, v7

    add-long/2addr v5, v9

    cmp-long v5, v5, p1

    if-ltz v5, :cond_12

    :cond_c
    invoke-virtual {v1, v4}, Lbhgg;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v6, Lbhfz;->e:Lbhli;

    if-ne v5, v6, :cond_d

    goto :goto_7

    :cond_d
    instance-of v6, v5, Lbhgr;

    const/4 v7, 0x1

    if-eqz v6, :cond_e

    sget-object v6, Lbhfz;->l:Lbhli;

    invoke-virtual {v1, v4, v5, v6}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    check-cast v5, Lbhgr;

    iget-object v5, v5, Lbhgr;->a:Lbhff;

    invoke-static {v3, v5}, Lbhkt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v7}, Lbhgg;->h(IZ)V

    goto :goto_8

    :cond_e
    instance-of v6, v5, Lbhff;

    if-eqz v6, :cond_10

    sget-object v6, Lbhfz;->l:Lbhli;

    invoke-virtual {v1, v4, v5, v6}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3, v5}, Lbhkt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v7}, Lbhgg;->h(IZ)V

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v6, Lbhfz;->l:Lbhli;

    invoke-virtual {v1, v4, v5, v6}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lbhki;->s()V

    :cond_10
    :goto_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Lbhki;->o()Lbhki;

    move-result-object v1

    check-cast v1, Lbhgg;

    goto :goto_5

    :cond_12
    if-eqz v3, :cond_14

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_13

    check-cast v3, Lbhff;

    invoke-direct {p0, v3}, Lbhfx;->M(Lbhff;)V

    return-object v0

    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_9
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhff;

    invoke-direct {p0, p2}, Lbhfx;->M(Lbhff;)V

    goto :goto_9

    :cond_14
    return-object v0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private final I()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lbhfx;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbhfx;->j:Lbhbp;

    iget-object v2, v1, Lbhbp;->a:Ljava/lang/Object;

    check-cast v2, Lbhgg;

    :cond_1
    :goto_0
    iget-object v3, v0, Lbhfx;->h:Lbhbo;

    invoke-virtual {v3}, Lbhbo;->b()J

    move-result-wide v4

    sget v6, Lbhfz;->b:I

    int-to-long v6, v6

    div-long v8, v4, v6

    invoke-virtual {v0}, Lbhfx;->c()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-gtz v10, :cond_3

    iget-wide v3, v2, Lbhgg;->b:J

    cmp-long v1, v3, v8

    if-gez v1, :cond_2

    invoke-virtual {v2}, Lbhki;->n()Lbhki;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v0, v8, v9, v2}, Lbhfx;->K(JLbhgg;)V

    :cond_2
    invoke-static {v0}, Lbhfx;->B(Lbhfx;)V

    return-void

    :cond_3
    iget-wide v10, v2, Lbhgg;->b:J

    cmp-long v10, v10, v8

    if-eqz v10, :cond_d

    sget-object v10, Lbhfy;->a:Lbhfy;

    :goto_1
    invoke-static {v2, v8, v9, v10}, Lbhkh;->a(Lbhki;JLbgyh;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lbhlg;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v12}, Lbhlg;->b(Ljava/lang/Object;)Lbhki;

    move-result-object v13

    :goto_2
    iget-object v14, v1, Lbhbp;->a:Ljava/lang/Object;

    check-cast v14, Lbhki;

    move-object/from16 v16, v12

    iget-wide v11, v14, Lbhki;->b:J

    move-wide/from16 v17, v4

    iget-wide v4, v13, Lbhki;->b:J

    cmp-long v4, v11, v4

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lbhki;->v()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v14, v13}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v14}, Lbhki;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v14}, Lbhki;->q()V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lbhki;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v13}, Lbhki;->q()V

    :cond_6
    move-object/from16 v12, v16

    move-wide/from16 v4, v17

    goto :goto_2

    :cond_7
    move-wide/from16 v4, v17

    goto :goto_1

    :cond_8
    move-wide/from16 v17, v4

    move-object/from16 v16, v12

    :cond_9
    :goto_3
    invoke-static/range {v16 .. v16}, Lbhlg;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lbhfx;->x()Z

    invoke-direct {v0, v8, v9, v2}, Lbhfx;->K(JLbhgg;)V

    invoke-static {v0}, Lbhfx;->B(Lbhfx;)V

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    invoke-static/range {v16 .. v16}, Lbhlg;->b(Ljava/lang/Object;)Lbhki;

    move-result-object v4

    check-cast v4, Lbhgg;

    iget-wide v10, v4, Lbhgg;->b:J

    cmp-long v5, v10, v8

    if-lez v5, :cond_c

    const-wide/16 v4, 0x1

    add-long v4, v17, v4

    mul-long/2addr v10, v6

    invoke-virtual {v3, v4, v5, v10, v11}, Lbhbo;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    sub-long v10, v10, v17

    invoke-direct {v0, v10, v11}, Lbhfx;->J(J)V

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lbhfx;->B(Lbhfx;)V

    goto :goto_4

    :cond_c
    sget-boolean v3, Lbhct;->a:Z

    :goto_5
    if-eqz v4, :cond_1

    move-object v2, v4

    goto :goto_6

    :cond_d
    move-wide/from16 v17, v4

    :goto_6
    rem-long v4, v17, v6

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lbhgg;->d(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lbhff;

    const/4 v6, 0x0

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    iget-object v5, v0, Lbhfx;->c:Lbhbo;

    iget-wide v7, v5, Lbhbo;->b:J

    cmp-long v5, v17, v7

    if-ltz v5, :cond_10

    sget-object v5, Lbhfz;->g:Lbhli;

    invoke-virtual {v2, v3, v4, v5}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-direct {v0, v4, v2, v3}, Lbhfx;->U(Ljava/lang/Object;Lbhgg;I)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v1, Lbhfz;->d:Lbhli;

    invoke-virtual {v2, v3, v1}, Lbhgg;->j(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    sget-object v4, Lbhfz;->j:Lbhli;

    invoke-virtual {v2, v3, v4}, Lbhgg;->j(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lbhgg;->h(IZ)V

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Lbhgg;->d(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lbhff;

    if-eqz v5, :cond_13

    iget-object v5, v0, Lbhfx;->c:Lbhbo;

    iget-wide v7, v5, Lbhbo;->b:J

    cmp-long v5, v17, v7

    if-gez v5, :cond_11

    new-instance v5, Lbhgr;

    move-object v7, v4

    check-cast v7, Lbhff;

    invoke-direct {v5, v7}, Lbhgr;-><init>(Lbhff;)V

    invoke-virtual {v2, v3, v4, v5}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_11
    sget-object v5, Lbhfz;->g:Lbhli;

    invoke-virtual {v2, v3, v4, v5}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-direct {v0, v4, v2, v3}, Lbhfx;->U(Ljava/lang/Object;Lbhgg;I)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v1, Lbhfz;->d:Lbhli;

    invoke-virtual {v2, v3, v1}, Lbhgg;->j(ILjava/lang/Object;)V

    goto :goto_9

    :cond_12
    sget-object v4, Lbhfz;->j:Lbhli;

    invoke-virtual {v2, v3, v4}, Lbhgg;->j(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lbhgg;->h(IZ)V

    goto :goto_8

    :cond_13
    sget-object v5, Lbhfz;->j:Lbhli;

    if-ne v4, v5, :cond_14

    :goto_8
    invoke-static {v0}, Lbhfx;->B(Lbhfx;)V

    goto/16 :goto_0

    :cond_14
    if-nez v4, :cond_15

    sget-object v4, Lbhfz;->e:Lbhli;

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v4}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_15
    const/4 v15, 0x0

    sget-object v5, Lbhfz;->d:Lbhli;

    if-ne v4, v5, :cond_16

    goto :goto_9

    :cond_16
    sget-object v5, Lbhfz;->h:Lbhli;

    if-eq v4, v5, :cond_1a

    sget-object v5, Lbhfz;->i:Lbhli;

    if-eq v4, v5, :cond_1a

    sget-object v5, Lbhfz;->k:Lbhli;

    if-ne v4, v5, :cond_17

    goto :goto_9

    :cond_17
    sget-object v5, Lbhfz;->l:Lbhli;

    if-ne v4, v5, :cond_18

    goto :goto_9

    :cond_18
    sget-object v5, Lbhfz;->f:Lbhli;

    if-ne v4, v5, :cond_19

    goto :goto_7

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected cell state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_9
    invoke-static {v0}, Lbhfx;->B(Lbhfx;)V

    return-void
.end method

.method private final J(J)V
    .locals 5

    iget-object v0, p0, Lbhfx;->i:Lbhbo;

    invoke-virtual {v0, p1, p2}, Lbhbo;->a(J)J

    move-result-wide p1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-eqz p1, :cond_1

    :cond_0
    iget-wide p1, v0, Lbhbo;->b:J

    and-long/2addr p1, v1

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method

.method private final K(JLbhgg;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lbhgg;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lbhki;->n()Lbhki;

    move-result-object v0

    check-cast v0, Lbhgg;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lbhki;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lbhki;->n()Lbhki;

    move-result-object p1

    check-cast p1, Lbhgg;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lbhfx;->j:Lbhbp;

    :cond_4
    :goto_3
    iget-object p2, p1, Lbhbp;->a:Ljava/lang/Object;

    check-cast p2, Lbhki;

    iget-wide v0, p2, Lbhki;->b:J

    iget-wide v2, p3, Lbhki;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lbhki;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lbhki;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lbhki;->q()V

    :cond_6
    :goto_4
    return-void

    :cond_7
    invoke-virtual {p3}, Lbhki;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lbhki;->q()V

    goto :goto_3
.end method

.method private final L(Ljava/lang/Object;Lbhca;)V
    .locals 2

    iget-object v0, p0, Lbhfx;->a:Lbgyd;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lbhca;->getContext()Lbgwx;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbhcu;->l(Lbgyd;Ljava/lang/Object;Lbgwx;)V

    :cond_0
    invoke-virtual {p0}, Lbhfx;->n()Ljava/lang/Throwable;

    move-result-object p1

    sget-boolean v0, Lbhct;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final M(Lbhff;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbhfx;->O(Lbhff;Z)V

    return-void
.end method

.method private final N(Lbhff;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhfx;->O(Lbhff;Z)V

    return-void
.end method

.method private final O(Lbhff;Z)V
    .locals 2

    instance-of v0, p1, Lbhfr;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Lbhca;

    if-eqz v0, :cond_1

    check-cast p1, Lbgws;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbhfx;->m()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbhfx;->n()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lbhgo;

    if-eqz p2, :cond_2

    check-cast p1, Lbhgo;

    iget-object p1, p1, Lbhgo;->a:Lbhcb;

    invoke-virtual {p0}, Lbhfx;->l()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Lbhgd;

    invoke-direct {v0, p2}, Lbhgd;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lbhgf;

    invoke-direct {p2, v0}, Lbhgf;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lbhfq;

    if-eqz p2, :cond_5

    check-cast p1, Lbhfq;

    iget-object p2, p1, Lbhfq;->b:Lbhcb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbhfq;->b:Lbhcb;

    sget-object v0, Lbhfz;->l:Lbhli;

    iput-object v0, p1, Lbhfq;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbhfq;->c:Lbhfx;

    invoke-virtual {p1}, Lbhfx;->l()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-boolean v0, Lbhct;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of p2, p1, Lbhme;

    if-eqz p2, :cond_6

    check-cast p1, Lbhme;

    sget-object p2, Lbhfz;->l:Lbhli;

    invoke-virtual {p1, p0, p2}, Lbhme;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected waiter: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    check-cast p1, Lbhfr;

    throw v1
.end method

.method private final P(J)Z
    .locals 4

    invoke-direct {p0}, Lbhfx;->F()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lbhfx;->b()J

    move-result-wide v0

    iget v2, p0, Lbhfx;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final Q(JZ)Z
    .locals 11

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_11

    const/4 p3, 0x3

    if-ne v0, p3, :cond_10

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lbhfx;->H(J)Lbhgg;

    move-result-object p1

    iget-object p2, p0, Lbhfx;->a:Lbgyd;

    const/4 p3, 0x0

    move-object v0, p3

    :cond_0
    sget v1, Lbhfz;->b:I

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_b

    iget-wide v4, p1, Lbhgg;->b:J

    int-to-long v6, v1

    mul-long/2addr v4, v6

    :cond_1
    invoke-virtual {p1, v3}, Lbhgg;->d(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lbhfz;->i:Lbhli;

    if-eq v6, v7, :cond_c

    int-to-long v7, v3

    add-long/2addr v7, v4

    sget-object v9, Lbhfz;->d:Lbhli;

    if-ne v6, v9, :cond_3

    invoke-virtual {p0}, Lbhfx;->b()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_c

    sget-object v7, Lbhfz;->l:Lbhli;

    invoke-virtual {p1, v3, v6, v7}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p1, v3}, Lbhgg;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v4, p3}, Lbhcu;->k(Lbgyd;Ljava/lang/Object;Lbhlq;)Lbhlq;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, v3}, Lbhgg;->g(I)V

    invoke-virtual {p1}, Lbhki;->s()V

    goto :goto_4

    :cond_3
    sget-object v9, Lbhfz;->e:Lbhli;

    if-eq v6, v9, :cond_a

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v6, Lbhff;

    if-nez v9, :cond_7

    instance-of v9, v6, Lbhgr;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lbhfz;->g:Lbhli;

    if-eq v6, v7, :cond_c

    sget-object v8, Lbhfz;->f:Lbhli;

    if-ne v6, v8, :cond_6

    goto :goto_5

    :cond_6
    if-eq v6, v7, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lbhfx;->b()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_c

    instance-of v7, v6, Lbhgr;

    if-eqz v7, :cond_8

    move-object v7, v6

    check-cast v7, Lbhgr;

    iget-object v7, v7, Lbhgr;->a:Lbhff;

    goto :goto_2

    :cond_8
    move-object v7, v6

    check-cast v7, Lbhff;

    :goto_2
    sget-object v8, Lbhfz;->l:Lbhli;

    invoke-virtual {p1, v3, v6, v8}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p2, :cond_9

    invoke-virtual {p1, v3}, Lbhgg;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v4, p3}, Lbhcu;->k(Lbgyd;Ljava/lang/Object;Lbhlq;)Lbhlq;

    move-result-object p3

    :cond_9
    invoke-static {v0, v7}, Lbhkt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3}, Lbhgg;->g(I)V

    invoke-virtual {p1}, Lbhki;->s()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v7, Lbhfz;->l:Lbhli;

    invoke-virtual {p1, v3, v6, v7}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lbhki;->s()V

    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lbhki;->o()Lbhki;

    move-result-object p1

    check-cast p1, Lbhgg;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v0, Lbhff;

    invoke-direct {p0, v0}, Lbhfx;->N(Lbhff;)V

    goto :goto_7

    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_e

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhff;

    invoke-direct {p0, p2}, Lbhfx;->N(Lbhff;)V

    goto :goto_6

    :cond_e
    :goto_7
    if-nez p3, :cond_f

    return v2

    :cond_f
    throw p3

    :cond_10
    const-string p1, "unexpected close status: "

    invoke-static {v0, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lbhfx;->H(J)Lbhgg;

    if-eqz p3, :cond_1b

    :cond_12
    :goto_8
    iget-object p1, p0, Lbhfx;->e:Lbhbp;

    iget-object p2, p1, Lbhbp;->a:Ljava/lang/Object;

    check-cast p2, Lbhgg;

    invoke-virtual {p0}, Lbhfx;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Lbhfx;->c()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-gtz p3, :cond_13

    goto :goto_9

    :cond_13
    sget p3, Lbhfz;->b:I

    int-to-long v5, p3

    div-long v7, v3, v5

    iget-wide v9, p2, Lbhgg;->b:J

    cmp-long p3, v9, v7

    if-eqz p3, :cond_14

    invoke-virtual {p0, v7, v8, p2}, Lbhfx;->o(JLbhgg;)Lbhgg;

    move-result-object p2

    if-nez p2, :cond_14

    iget-object p1, p1, Lbhbp;->a:Ljava/lang/Object;

    check-cast p1, Lbhgg;

    iget-wide p1, p1, Lbhgg;->b:J

    cmp-long p1, p1, v7

    if-gez p1, :cond_12

    :goto_9
    return v2

    :cond_14
    invoke-virtual {p2}, Lbhki;->p()V

    rem-long v5, v3, v5

    long-to-int p1, v5

    :cond_15
    invoke-virtual {p2, p1}, Lbhgg;->d(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_19

    sget-object v0, Lbhfz;->e:Lbhli;

    if-ne p3, v0, :cond_16

    goto :goto_a

    :cond_16
    sget-object p1, Lbhfz;->d:Lbhli;

    if-ne p3, p1, :cond_17

    return v1

    :cond_17
    sget-object p1, Lbhfz;->j:Lbhli;

    if-eq p3, p1, :cond_1a

    sget-object p1, Lbhfz;->l:Lbhli;

    if-eq p3, p1, :cond_1a

    sget-object p1, Lbhfz;->i:Lbhli;

    if-eq p3, p1, :cond_1a

    sget-object p1, Lbhfz;->h:Lbhli;

    if-eq p3, p1, :cond_1a

    sget-object p1, Lbhfz;->g:Lbhli;

    if-ne p3, p1, :cond_18

    return v1

    :cond_18
    sget-object p1, Lbhfz;->f:Lbhli;

    if-eq p3, p1, :cond_1a

    invoke-virtual {p0}, Lbhfx;->b()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-nez p1, :cond_1a

    return v1

    :cond_19
    :goto_a
    sget-object v0, Lbhfz;->h:Lbhli;

    invoke-virtual {p2, p1, p3, v0}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-direct {p0}, Lbhfx;->I()V

    :cond_1a
    iget-object p1, p0, Lbhfx;->c:Lbhbo;

    const-wide/16 p2, 0x1

    add-long/2addr p2, v3

    invoke-virtual {p1, v3, v4, p2, p3}, Lbhbo;->d(JJ)Z

    goto :goto_8

    :cond_1b
    return v2

    :cond_1c
    return v1
.end method

.method private final R(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbhfx;->Q(JZ)Z

    move-result p1

    return p1
.end method

.method private final S()Z
    .locals 4

    invoke-direct {p0}, Lbhfx;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final T(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbhme;

    if-eqz v0, :cond_0

    check-cast p1, Lbhme;

    invoke-virtual {p1, p0, p2}, Lbhme;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lbhgo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhgo;

    iget-object p1, p1, Lbhgo;->a:Lbhcb;

    new-instance v0, Lbhgf;

    invoke-direct {v0, p2}, Lbhgf;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lbhfx;->a:Lbgyd;

    if-eqz p2, :cond_1

    new-instance v1, Lbhfs;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p2}, Lbhfs;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-static {p1, v0, v1}, Lbhfz;->c(Lbhca;Ljava/lang/Object;Lbgyi;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p1, Lbhfq;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhfq;

    iget-object v0, p1, Lbhfq;->b:Lbhcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbhfq;->b:Lbhcb;

    iput-object p2, p1, Lbhfq;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbhfq;->c:Lbhfx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object p1, p1, Lbhfx;->a:Lbgyd;

    if-eqz p1, :cond_3

    new-instance v1, Lbhfp;

    invoke-direct {v1, p1, p2}, Lbhfp;-><init>(Lbgyd;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, v2, v1}, Lbhfz;->c(Lbhca;Ljava/lang/Object;Lbgyi;)Z

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Lbhca;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhfx;->a:Lbgyd;

    check-cast p1, Lbhca;

    if-eqz v0, :cond_5

    new-instance v0, Lbhfs;

    invoke-direct {v0, p0, v2, v1}, Lbhfs;-><init>(Ljava/lang/Object;I[B)V

    move-object v1, v0

    :cond_5
    invoke-static {p1, p2, v1}, Lbhfz;->c(Lbhca;Ljava/lang/Object;Lbgyi;)Z

    move-result p1

    return p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected receiver type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final U(Ljava/lang/Object;Lbhgg;I)Z
    .locals 3

    instance-of v0, p1, Lbhca;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhca;

    sget-object p2, Lbgvb;->a:Lbgvb;

    invoke-static {p1, p2, v1}, Lbhfz;->c(Lbhca;Ljava/lang/Object;Lbgyi;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lbhme;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhme;

    sget-object v0, Lbgvb;->a:Lbgvb;

    invoke-virtual {p1, p0, v0}, Lbhme;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p2, p3}, Lbhgg;->g(I)V

    return v2

    :cond_4
    if-eq p1, v1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    instance-of p2, p1, Lbhfr;

    if-eqz p2, :cond_7

    check-cast p1, Lbhfr;

    throw v1

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unexpected waiter: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static final V(Lbhff;Lbhgg;I)V
    .locals 1

    sget v0, Lbhfz;->b:I

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2}, Lbhff;->z(Lbhki;I)V

    return-void
.end method

.method static synthetic f(Lbhfx;Lbgws;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lbhfv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbhfv;

    iget v1, v0, Lbhfv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhfv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhfv;

    invoke-direct {v0, p0, p1}, Lbhfv;-><init>(Lbhfx;Lbgws;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lbhfv;->a:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, v6, Lbhfv;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p1, Lbhgf;

    iget-object p0, p1, Lbhgf;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhfx;->e:Lbhbp;

    iget-object p1, p1, Lbhbp;->a:Ljava/lang/Object;

    check-cast p1, Lbhgg;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbhfx;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbhfx;->l()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lbhgd;

    invoke-direct {p1, p0}, Lbhgd;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    iget-object v1, p0, Lbhfx;->c:Lbhbo;

    invoke-virtual {v1}, Lbhbo;->b()J

    move-result-wide v4

    sget v1, Lbhfz;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lbhgg;->b:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_5

    invoke-virtual {p0, v9, v10, p1}, Lbhfx;->o(JLbhgg;)Lbhgg;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v8, v1

    goto :goto_2

    :cond_5
    move-object v8, p1

    :goto_2
    const/4 v12, 0x0

    move-object v7, p0

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lbhfx;->k(Lbhgg;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v7

    sget-object p1, Lbhfz;->m:Lbhli;

    if-eq p0, p1, :cond_a

    sget-object p1, Lbhfz;->o:Lbhli;

    if-ne p0, p1, :cond_7

    invoke-virtual {v1}, Lbhfx;->c()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Lbhki;->p()V

    :cond_6
    move-object p0, v1

    move-object p1, v8

    goto :goto_1

    :cond_7
    sget-object p1, Lbhfz;->n:Lbhli;

    if-ne p0, p1, :cond_9

    iput v2, v6, Lbhfv;->c:I

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lbhfx;->g(Lbhgg;IJLbgws;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Lbhki;->p()V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lbhfq;
    .locals 1

    new-instance v0, Lbhfq;

    invoke-direct {v0, p0}, Lbhfq;-><init>(Lbhfx;)V

    return-object v0
.end method

.method public final D()Lbicq;
    .locals 4

    new-instance v0, Lbicq;

    sget-object v1, Lbhft;->a:Lbhft;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lbgzl;->c(Ljava/lang/Object;I)V

    sget-object v3, Lbhfu;->a:Lbhfu;

    invoke-static {v3, v2}, Lbgzl;->c(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbhfx;->k:Lbgyi;

    invoke-direct {v0, p0, v1, v3, v2}, Lbicq;-><init>(Ljava/lang/Object;Lbgyi;Lbgyi;Lbgyi;)V

    return-object v0
.end method

.method public final a(Lbhgg;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    invoke-virtual {p1, p2, p3}, Lbhgg;->i(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lbhfx;->E(Lbhgg;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual {v1, v2}, Lbhgg;->d(I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    invoke-direct {p0, v4, v5}, Lbhfx;->P(J)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lbhfz;->d:Lbhli;

    invoke-virtual {v1, v2, p3, p1}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return p2

    :cond_1
    if-nez v6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {v1, v2, p3, v6}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of p3, p1, Lbhff;

    if-eqz p3, :cond_6

    invoke-virtual {v1, v2}, Lbhgg;->g(I)V

    invoke-direct {p0, p1, v3}, Lbhfx;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbhfz;->i:Lbhli;

    invoke-virtual {v1, v2, p1}, Lbhgg;->j(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    sget-object p1, Lbhfz;->k:Lbhli;

    invoke-virtual {v1, v2, p1}, Lbhgg;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x5

    if-ne p3, p1, :cond_5

    return p4

    :cond_5
    invoke-virtual {v1, v2, p2}, Lbhgg;->h(IZ)V

    return p4

    :cond_6
    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lbhfx;->E(Lbhgg;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lbhfx;->c:Lbhbo;

    iget-wide v0, v0, Lbhbo;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lbhfx;->b:Lbhbo;

    iget-wide v0, v0, Lbhbo;->b:J

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Lbgws;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lbhfx;->e:Lbhbp;

    iget-object v2, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v2, Lbhgg;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbhfx;->w()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v7, v1, Lbhfx;->c:Lbhbo;

    invoke-virtual {v7}, Lbhbo;->b()J

    move-result-wide v4

    sget v3, Lbhfz;->b:I

    int-to-long v8, v3

    div-long v10, v4, v8

    rem-long v12, v4, v8

    long-to-int v3, v12

    iget-wide v12, v2, Lbhgg;->b:J

    cmp-long v6, v12, v10

    if-eqz v6, :cond_1

    invoke-virtual {v1, v10, v11, v2}, Lbhfx;->o(JLbhgg;)Lbhgg;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v2, v6

    :cond_1
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbhfx;->k(Lbhgg;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lbhfz;->m:Lbhli;

    const-string v11, "unexpected"

    if-eq v6, v10, :cond_11

    sget-object v12, Lbhfz;->o:Lbhli;

    if-ne v6, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lbhfx;->c()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    invoke-virtual {v2}, Lbhki;->p()V

    :cond_2
    move-object/from16 v1, p0

    goto :goto_0

    :cond_3
    sget-object v13, Lbhfz;->n:Lbhli;

    if-ne v6, v13, :cond_10

    invoke-static/range {p1 .. p1}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v1

    invoke-static {v1}, Lbdoh;->m(Lbgws;)Lbhcb;

    move-result-object v6

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbhfx;->k(Lbhgg;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_4

    invoke-static {v6, v2, v3}, Lbhfx;->C(Lbhff;Lbhgg;I)V

    goto/16 :goto_4

    :cond_4
    const/4 v15, 0x1

    if-ne v14, v12, :cond_e

    invoke-virtual {v1}, Lbhfx;->c()J

    move-result-wide v16

    cmp-long v4, v4, v16

    if-gez v4, :cond_5

    invoke-virtual {v2}, Lbhki;->p()V

    :cond_5
    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhgg;

    :goto_1
    invoke-virtual {v1}, Lbhfx;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lbhfx;->m()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v7}, Lbhbo;->b()J

    move-result-wide v4

    move-wide/from16 v16, v4

    div-long v3, v16, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v6

    :try_start_1
    rem-long v5, v16, v8

    long-to-int v2, v5

    iget-wide v5, v0, Lbhgg;->b:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_8

    invoke-virtual {v1, v3, v4, v0}, Lbhfx;->o(JLbhgg;)Lbhgg;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_7

    move-object v0, v3

    move v3, v2

    move-object v2, v0

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    goto :goto_2

    :cond_7
    move-object/from16 v6, v18

    goto :goto_1

    :cond_8
    move v3, v2

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-object v2, v0

    :goto_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lbhfx;->k(Lbhgg;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    move-wide/from16 v16, v4

    if-ne v14, v10, :cond_9

    invoke-static {v6, v3, v2}, Lbhfx;->C(Lbhff;Lbhgg;I)V

    goto :goto_4

    :cond_9
    if-ne v14, v12, :cond_b

    invoke-virtual {v1}, Lbhfx;->c()J

    move-result-wide v4

    cmp-long v2, v16, v4

    if-gez v2, :cond_a

    invoke-virtual {v3}, Lbhki;->p()V

    :cond_a
    move-object v0, v3

    goto :goto_1

    :cond_b
    if-eq v14, v13, :cond_d

    invoke-virtual {v3}, Lbhki;->p()V

    iget-object v2, v1, Lbhfx;->a:Lbgyd;

    if-eqz v2, :cond_c

    new-instance v3, Lbhfs;

    invoke-direct {v3, v1, v15, v0}, Lbhfs;-><init>(Ljava/lang/Object;I[B)V

    goto :goto_3

    :cond_c
    move-object v3, v0

    :goto_3
    invoke-virtual {v6, v14, v3}, Lbhcb;->c(Ljava/lang/Object;Lbgyi;)V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v6, v18

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v2}, Lbhki;->p()V

    iget-object v2, v1, Lbhfx;->a:Lbgyd;

    if-eqz v2, :cond_f

    new-instance v3, Lbhfs;

    invoke-direct {v3, v1, v15, v0}, Lbhfs;-><init>(Ljava/lang/Object;I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_f
    move-object v3, v0

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbgwz;->a:Lbgwz;

    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    invoke-virtual {v6}, Lbhcb;->w()V

    throw v0

    :cond_10
    move-object/from16 v1, p0

    invoke-virtual {v2}, Lbhki;->p()V

    return-object v6

    :cond_11
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v1}, Lbhfx;->m()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lbhlh;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final e(Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lbhfx;->f(Lbhfx;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lbhgg;IJLbgws;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p5

    instance-of v1, v0, Lbhfw;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbhfw;

    iget v2, v1, Lbhfw;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbhfw;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbhfw;

    invoke-direct {v1, p0, v0}, Lbhfw;-><init>(Lbhfx;Lbgws;)V

    :goto_0
    iget-object v0, v1, Lbhfw;->a:Ljava/lang/Object;

    sget-object v2, Lbgwz;->a:Lbgwz;

    iget v3, v1, Lbhfw;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    iput v4, v1, Lbhfw;->c:I

    invoke-static {v1}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->m(Lbgws;)Lbhcb;

    move-result-object v1

    :try_start_0
    new-instance v8, Lbhgo;

    invoke-direct {v8, v1}, Lbhgo;-><init>(Lbhcb;)V

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lbhfx;->k(Lbhgg;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lbhfz;->m:Lbhli;

    if-ne v0, v9, :cond_3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-static {v8, v4, v5}, Lbhfx;->C(Lbhff;Lbhgg;I)V

    goto/16 :goto_4

    :cond_3
    move-object/from16 v4, p1

    sget-object v10, Lbhfz;->o:Lbhli;

    if-ne v0, v10, :cond_d

    invoke-virtual {p0}, Lbhfx;->c()J

    move-result-wide v5

    cmp-long v0, p3, v5

    if-gez v0, :cond_4

    invoke-virtual {v4}, Lbhki;->p()V

    :cond_4
    iget-object v0, p0, Lbhfx;->e:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhgg;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbhfx;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lbhfx;->l()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v4, Lbhgd;

    invoke-direct {v4, v0}, Lbhgd;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lbhgf;

    invoke-direct {v0, v4}, Lbhgf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-object v4, p0, Lbhfx;->c:Lbhbo;

    invoke-virtual {v4}, Lbhbo;->b()J

    move-result-wide v6

    sget v4, Lbhfz;->b:I

    int-to-long v4, v4

    div-long v13, v6, v4

    rem-long v4, v6, v4

    long-to-int v5, v4

    iget-wide v11, v0, Lbhgg;->b:J

    cmp-long v4, v11, v13

    if-eqz v4, :cond_7

    invoke-virtual {p0, v13, v14, v0}, Lbhfx;->o(JLbhgg;)Lbhgg;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_7
    move-object v4, v0

    :goto_2
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lbhfx;->k(Lbhgg;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    invoke-static {v8, v4, v5}, Lbhfx;->C(Lbhff;Lbhgg;I)V

    goto :goto_4

    :cond_8
    if-ne v0, v10, :cond_a

    invoke-virtual {p0}, Lbhfx;->c()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-gez v0, :cond_9

    invoke-virtual {v4}, Lbhki;->p()V

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    sget-object v5, Lbhfz;->n:Lbhli;

    if-eq v0, v5, :cond_c

    invoke-virtual {v4}, Lbhki;->p()V

    new-instance v4, Lbhgf;

    invoke-direct {v4, v0}, Lbhgf;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lbhfx;->a:Lbgyd;

    if-eqz v0, :cond_b

    new-instance v12, Lbhfs;

    const/4 v0, 0x0

    invoke-direct {v12, p0, v0}, Lbhfs;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v1, v4, v12}, Lbhcb;->c(Ljava/lang/Object;Lbgyi;)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v4}, Lbhki;->p()V

    new-instance v4, Lbhgf;

    invoke-direct {v4, v0}, Lbhgf;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lbhfx;->a:Lbgyd;

    if-eqz v0, :cond_e

    new-instance v12, Lbhfs;

    const/4 v0, 0x0

    invoke-direct {v12, p0, v0}, Lbhfs;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_e
    const/4 v12, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_5
    check-cast v0, Lbhgf;

    iget-object v0, v0, Lbhgf;->b:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbhcb;->w()V

    throw v0
.end method

.method public h(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lbhfx;->d:Lbhbp;

    iget-object v2, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v2, Lbhgg;

    :cond_0
    :goto_0
    iget-object v9, v1, Lbhfx;->b:Lbhbo;

    invoke-virtual {v9}, Lbhbo;->b()J

    move-result-wide v3

    const-wide v10, 0xfffffffffffffffL

    and-long v5, v3, v10

    invoke-virtual {v1, v3, v4}, Lbhfx;->y(J)Z

    move-result v8

    sget v3, Lbhfz;->b:I

    int-to-long v12, v3

    div-long v3, v5, v12

    rem-long v14, v5, v12

    long-to-int v7, v14

    iget-wide v14, v2, Lbhgg;->b:J

    cmp-long v14, v14, v3

    if-eqz v14, :cond_2

    invoke-virtual {v1, v3, v4, v2}, Lbhfx;->p(JLbhgg;)Lbhgg;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v8, :cond_0

    invoke-direct/range {p0 .. p2}, Lbhfx;->G(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbgwz;->a:Lbgwz;

    if-ne v0, v2, :cond_1b

    return-object v0

    :cond_1
    move-object v2, v3

    :cond_2
    move v3, v7

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v8}, Lbhfx;->a(Lbhgg;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v14, 0x1

    if-eq v7, v14, :cond_19

    const/4 v15, 0x2

    if-eq v7, v15, :cond_17

    const/4 v1, 0x3

    const/4 v4, 0x4

    if-eq v7, v1, :cond_5

    if-eq v7, v4, :cond_3

    invoke-virtual {v2}, Lbhki;->p()V

    move-object/from16 v1, p0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbhfx;->b()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_4

    invoke-virtual {v2}, Lbhki;->p()V

    :cond_4
    invoke-direct/range {p0 .. p2}, Lbhfx;->G(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbgwz;->a:Lbgwz;

    if-ne v0, v1, :cond_19

    return-object v0

    :cond_5
    invoke-static/range {p2 .. p2}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v7

    invoke-static {v7}, Lbdoh;->m(Lbgws;)Lbhcb;

    move-result-object v7

    const/4 v8, 0x0

    move-wide/from16 v16, v10

    move v10, v1

    move v11, v4

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lbhfx;->a(Lbhgg;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_14

    if-eq v8, v14, :cond_13

    if-eq v8, v15, :cond_12

    if-eq v8, v11, :cond_11

    const/4 v3, 0x5

    const-string v5, "unexpected"

    if-ne v8, v3, :cond_10

    :try_start_1
    invoke-virtual {v2}, Lbhki;->p()V

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhgg;

    :goto_1
    invoke-virtual {v9}, Lbhbo;->b()J

    move-result-wide v2

    and-long v18, v2, v16

    invoke-virtual {v1, v2, v3}, Lbhfx;->y(J)Z

    move-result v8

    div-long v2, v18, v12

    move-wide/from16 v20, v12

    rem-long v11, v18, v20

    long-to-int v6, v11

    iget-wide v11, v0, Lbhgg;->b:J

    cmp-long v11, v11, v2

    if-eqz v11, :cond_8

    invoke-virtual {v1, v2, v3, v0}, Lbhfx;->p(JLbhgg;)Lbhgg;

    move-result-object v2

    if-nez v2, :cond_9

    if-eqz v8, :cond_7

    :cond_6
    :goto_2
    invoke-direct {v1, v4, v7}, Lbhfx;->L(Ljava/lang/Object;Lbhca;)V

    goto/16 :goto_4

    :cond_7
    move-wide/from16 v12, v20

    const/4 v11, 0x4

    goto :goto_1

    :cond_8
    move-object v2, v0

    :cond_9
    move-object v0, v5

    move v3, v6

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v8}, Lbhfx;->a(Lbhgg;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v14, :cond_e

    if-eq v11, v15, :cond_c

    if-eq v11, v10, :cond_b

    const/4 v13, 0x4

    if-eq v11, v13, :cond_a

    invoke-virtual {v2}, Lbhki;->p()V

    move-object v5, v0

    move-object v0, v2

    move v11, v13

    move-wide/from16 v12, v20

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lbhfx;->b()J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-gez v0, :cond_6

    invoke-virtual {v2}, Lbhki;->p()V

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v2}, Lbhki;->s()V

    goto :goto_2

    :cond_d
    invoke-static {v7, v2, v3}, Lbhfx;->V(Lbhff;Lbhgg;I)V

    goto :goto_4

    :cond_e
    sget-object v0, Lbgvb;->a:Lbgvb;

    :goto_3
    invoke-interface {v7, v0}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lbhki;->p()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    goto :goto_3

    :cond_10
    move-object v0, v5

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-virtual {v1}, Lbhfx;->b()J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-gez v0, :cond_6

    invoke-virtual {v2}, Lbhki;->p()V

    goto :goto_2

    :cond_12
    invoke-static {v7, v2, v3}, Lbhfx;->V(Lbhff;Lbhgg;I)V

    goto :goto_4

    :cond_13
    sget-object v0, Lbgvb;->a:Lbgvb;

    goto :goto_3

    :cond_14
    invoke-virtual {v2}, Lbhki;->p()V

    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbgwz;->a:Lbgwz;

    if-ne v0, v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    if-eq v0, v2, :cond_16

    sget-object v0, Lbgvb;->a:Lbgvb;

    :cond_16
    if-ne v0, v2, :cond_1b

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lbhcb;->w()V

    throw v0

    :cond_17
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    if-eqz v8, :cond_18

    invoke-virtual {v2}, Lbhki;->s()V

    invoke-direct/range {p0 .. p2}, Lbhfx;->G(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbgwz;->a:Lbgwz;

    if-ne v0, v2, :cond_1b

    return-object v0

    :cond_18
    sget-boolean v0, Lbhct;->a:Z

    goto :goto_5

    :cond_19
    move-object/from16 v1, p0

    goto :goto_5

    :cond_1a
    move-object/from16 v1, p0

    invoke-virtual {v2}, Lbhki;->p()V

    :cond_1b
    :goto_5
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbhfx;->c:Lbhbo;

    iget-wide v1, v0, Lbhbo;->b:J

    iget-object v3, p0, Lbhfx;->b:Lbhbo;

    iget-wide v3, v3, Lbhbo;->b:J

    invoke-direct {p0, v3, v4}, Lbhfx;->R(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lbhfx;->l()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lbhgd;

    invoke-direct {v1, v0}, Lbhgd;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    sget-object v0, Lbhgf;->a:Lbhge;

    return-object v0

    :cond_1
    iget-object v1, p0, Lbhfx;->e:Lbhbp;

    sget-object v7, Lbhfz;->k:Lbhli;

    iget-object v1, v1, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Lbhgg;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbhfx;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbhfx;->l()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lbhgd;

    invoke-direct {v1, v0}, Lbhgd;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lbhbo;->b()J

    move-result-wide v5

    sget v2, Lbhfz;->b:I

    int-to-long v2, v2

    div-long v8, v5, v2

    rem-long v2, v5, v2

    long-to-int v4, v2

    iget-wide v2, v1, Lbhgg;->b:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    invoke-virtual {p0, v8, v9, v1}, Lbhfx;->o(JLbhgg;)Lbhgg;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lbhfx;->k(Lbhgg;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    sget-object v4, Lbhfz;->m:Lbhli;

    if-ne v1, v4, :cond_5

    invoke-virtual {p0, v5, v6}, Lbhfx;->t(J)V

    invoke-virtual {v2}, Lbhki;->s()V

    sget-object v0, Lbhgf;->a:Lbhge;

    return-object v0

    :cond_5
    sget-object v4, Lbhfz;->o:Lbhli;

    if-ne v1, v4, :cond_7

    invoke-virtual {p0}, Lbhfx;->c()J

    move-result-wide v8

    cmp-long v1, v5, v8

    if-gez v1, :cond_6

    invoke-virtual {v2}, Lbhki;->p()V

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    sget-object v0, Lbhfz;->n:Lbhli;

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, Lbhki;->p()V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbhfx;->b:Lbhbo;

    iget-wide v1, v0, Lbhbo;->b:J

    invoke-virtual {p0, v1, v2}, Lbhfx;->y(J)Z

    move-result v3

    const-wide v4, 0xfffffffffffffffL

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v1, v4

    invoke-direct {p0, v1, v2}, Lbhfx;->P(J)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lbhgf;->a:Lbhge;

    return-object p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbhfx;->d:Lbhbp;

    sget-object v12, Lbhfz;->j:Lbhli;

    iget-object v1, v1, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Lbhgg;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbhbo;->b()J

    move-result-wide v2

    and-long v10, v2, v4

    invoke-virtual {p0, v2, v3}, Lbhfx;->y(J)Z

    move-result v13

    sget v2, Lbhfz;->b:I

    int-to-long v2, v2

    div-long v6, v10, v2

    rem-long v2, v10, v2

    long-to-int v8, v2

    iget-wide v2, v1, Lbhgg;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    invoke-virtual {p0, v6, v7, v1}, Lbhfx;->p(JLbhgg;)Lbhgg;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v13, :cond_2

    invoke-virtual {p0}, Lbhfx;->n()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lbhgd;

    invoke-direct {v0, p1}, Lbhgd;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    move-object v6, p0

    move-object v9, p1

    invoke-virtual/range {v6 .. v13}, Lbhfx;->a(Lbhgg;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object v1, v7

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    invoke-virtual {v1}, Lbhki;->p()V

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lbhfx;->b()J

    move-result-wide v2

    cmp-long p1, v10, v2

    if-gez p1, :cond_6

    invoke-virtual {v1}, Lbhki;->p()V

    :cond_6
    invoke-virtual {p0}, Lbhfx;->n()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lbhgd;

    invoke-direct {v0, p1}, Lbhgd;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v1}, Lbhki;->s()V

    invoke-virtual {p0}, Lbhfx;->n()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lbhgd;

    invoke-direct {v0, p1}, Lbhgd;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    invoke-virtual {v1}, Lbhki;->s()V

    sget-object p1, Lbhgf;->a:Lbhge;

    return-object p1

    :cond_a
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_b
    invoke-virtual {v1}, Lbhki;->p()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final k(Lbhgg;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1, p2}, Lbhgg;->d(I)Ljava/lang/Object;

    move-result-object v0

    const-wide v1, 0xfffffffffffffffL

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhfx;->b:Lbhbo;

    iget-wide v3, v0, Lbhbo;->b:J

    and-long/2addr v3, v1

    cmp-long v0, p3, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    sget-object p1, Lbhfz;->n:Lbhli;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p5}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbhfx;->I()V

    sget-object p1, Lbhfz;->m:Lbhli;

    return-object p1

    :cond_2
    sget-object v3, Lbhfz;->d:Lbhli;

    if-ne v0, v3, :cond_3

    sget-object v3, Lbhfz;->i:Lbhli;

    invoke-virtual {p1, p2, v0, v3}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbhfx;->I()V

    invoke-virtual {p1, p2}, Lbhgg;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lbhgg;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v3, Lbhfz;->e:Lbhli;

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lbhfz;->d:Lbhli;

    if-ne v0, v3, :cond_5

    sget-object v3, Lbhfz;->i:Lbhli;

    invoke-virtual {p1, p2, v0, v3}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbhfx;->I()V

    invoke-virtual {p1, p2}, Lbhgg;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v3, Lbhfz;->j:Lbhli;

    if-ne v0, v3, :cond_6

    sget-object p1, Lbhfz;->o:Lbhli;

    return-object p1

    :cond_6
    sget-object v4, Lbhfz;->h:Lbhli;

    if-ne v0, v4, :cond_7

    sget-object p1, Lbhfz;->o:Lbhli;

    return-object p1

    :cond_7
    sget-object v4, Lbhfz;->l:Lbhli;

    if-ne v0, v4, :cond_8

    invoke-direct {p0}, Lbhfx;->I()V

    sget-object p1, Lbhfz;->o:Lbhli;

    return-object p1

    :cond_8
    sget-object v4, Lbhfz;->g:Lbhli;

    if-eq v0, v4, :cond_3

    sget-object v4, Lbhfz;->f:Lbhli;

    invoke-virtual {p1, p2, v0, v4}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of p3, v0, Lbhgr;

    if-eqz p3, :cond_9

    check-cast v0, Lbhgr;

    iget-object v0, v0, Lbhgr;->a:Lbhff;

    :cond_9
    invoke-direct {p0, v0, p1, p2}, Lbhfx;->U(Ljava/lang/Object;Lbhgg;I)Z

    move-result p4

    if-eqz p4, :cond_a

    sget-object p3, Lbhfz;->i:Lbhli;

    invoke-virtual {p1, p2, p3}, Lbhgg;->j(ILjava/lang/Object;)V

    invoke-direct {p0}, Lbhfx;->I()V

    invoke-virtual {p1, p2}, Lbhgg;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1, p2, v3}, Lbhgg;->j(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lbhgg;->h(IZ)V

    if-eqz p3, :cond_b

    invoke-direct {p0}, Lbhfx;->I()V

    :cond_b
    sget-object p1, Lbhfz;->o:Lbhli;

    return-object p1

    :cond_c
    :goto_1
    iget-object v3, p0, Lbhfx;->b:Lbhbo;

    iget-wide v3, v3, Lbhbo;->b:J

    and-long/2addr v3, v1

    cmp-long v3, p3, v3

    if-gez v3, :cond_d

    sget-object v3, Lbhfz;->h:Lbhli;

    invoke-virtual {p1, p2, v0, v3}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbhfx;->I()V

    sget-object p1, Lbhfz;->o:Lbhli;

    return-object p1

    :cond_d
    if-nez p5, :cond_e

    sget-object p1, Lbhfz;->n:Lbhli;

    return-object p1

    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbhfx;->I()V

    sget-object p1, Lbhfz;->m:Lbhli;

    return-object p1
.end method

.method public final l()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lbhfx;->l:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lbhfx;->l()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbhgh;

    invoke-direct {v0}, Lbhgh;-><init>()V

    :cond_0
    return-object v0
.end method

.method protected final n()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lbhfx;->l()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbhgi;

    invoke-direct {v0}, Lbhgi;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final o(JLbhgg;)Lbhgg;
    .locals 9

    sget-object v0, Lbhfz;->a:Lbhgg;

    sget-object v0, Lbhfy;->a:Lbhfy;

    :cond_0
    invoke-static {p3, p1, p2, v0}, Lbhkh;->a(Lbhki;JLbgyh;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbhlg;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lbhlg;->b(Ljava/lang/Object;)Lbhki;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lbhfx;->e:Lbhbp;

    iget-object v4, v3, Lbhbp;->a:Ljava/lang/Object;

    check-cast v4, Lbhki;

    iget-wide v5, v4, Lbhki;->b:J

    iget-wide v7, v2, Lbhki;->b:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lbhki;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lbhki;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lbhki;->q()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lbhki;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbhki;->q()V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, Lbhlg;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbhfx;->x()Z

    iget-wide p1, p3, Lbhgg;->b:J

    sget v0, Lbhfz;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {p0}, Lbhfx;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p3}, Lbhki;->p()V

    return-object v2

    :cond_6
    invoke-static {v1}, Lbhlg;->b(Ljava/lang/Object;)Lbhki;

    move-result-object p3

    check-cast p3, Lbhgg;

    invoke-direct {p0}, Lbhfx;->S()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lbhfx;->F()J

    move-result-wide v0

    sget v3, Lbhfz;->b:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    iget-object v0, p0, Lbhfx;->j:Lbhbp;

    :cond_7
    :goto_2
    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Lbhki;

    iget-wide v3, v1, Lbhki;->b:J

    iget-wide v5, p3, Lbhki;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    invoke-virtual {p3}, Lbhki;->v()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, p3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lbhki;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lbhki;->q()V

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Lbhki;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lbhki;->q()V

    goto :goto_2

    :cond_9
    :goto_3
    iget-wide v0, p3, Lbhgg;->b:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_d

    sget p1, Lbhfz;->b:I

    int-to-long p1, p1

    iget-object v3, p0, Lbhfx;->c:Lbhbo;

    :cond_a
    mul-long v4, v0, p1

    iget-wide v6, v3, Lbhbo;->b:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v6, v7, v4, v5}, Lbhbo;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_4
    invoke-virtual {p0}, Lbhfx;->c()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-ltz p1, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p3}, Lbhki;->p()V

    return-object v2

    :cond_d
    sget-boolean p1, Lbhct;->a:Z

    return-object p3
.end method

.method public final p(JLbhgg;)Lbhgg;
    .locals 12

    sget-object v0, Lbhfz;->a:Lbhgg;

    sget-object v0, Lbhfy;->a:Lbhfy;

    :cond_0
    invoke-static {p3, p1, p2, v0}, Lbhkh;->a(Lbhki;JLbgyh;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbhlg;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lbhlg;->b(Ljava/lang/Object;)Lbhki;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lbhfx;->d:Lbhbp;

    iget-object v4, v3, Lbhbp;->a:Ljava/lang/Object;

    check-cast v4, Lbhki;

    iget-wide v5, v4, Lbhki;->b:J

    iget-wide v7, v2, Lbhki;->b:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lbhki;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lbhki;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lbhki;->q()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lbhki;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbhki;->q()V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, Lbhlg;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbhfx;->x()Z

    iget-wide p1, p3, Lbhgg;->b:J

    sget v0, Lbhfz;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {p0}, Lbhfx;->b()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p3}, Lbhki;->p()V

    return-object v2

    :cond_6
    invoke-static {v1}, Lbhlg;->b(Ljava/lang/Object;)Lbhki;

    move-result-object p3

    check-cast p3, Lbhgg;

    iget-wide v0, p3, Lbhgg;->b:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_a

    sget p1, Lbhfz;->b:I

    int-to-long p1, p1

    iget-object v3, p0, Lbhfx;->b:Lbhbo;

    :cond_7
    mul-long v4, v0, p1

    iget-wide v6, v3, Lbhbo;->b:J

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v10, v8, v4

    if-ltz v10, :cond_8

    goto :goto_2

    :cond_8
    const/16 v10, 0x3c

    shr-long v10, v6, v10

    long-to-int v10, v10

    invoke-static {v8, v9, v10}, Lbhfz;->b(JI)J

    move-result-wide v8

    invoke-virtual {v3, v6, v7, v8, v9}, Lbhbo;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_2
    invoke-virtual {p0}, Lbhfx;->b()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-ltz p1, :cond_9

    return-object v2

    :cond_9
    invoke-virtual {p3}, Lbhki;->p()V

    return-object v2

    :cond_a
    sget-boolean p1, Lbhct;->a:Z

    return-object p3
.end method

.method protected final q(J)V
    .locals 9

    sget-boolean v0, Lbhct;->a:Z

    iget-object v0, p0, Lbhfx;->e:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhgg;

    :goto_0
    iget-object v1, p0, Lbhfx;->c:Lbhbo;

    iget v2, p0, Lbhfx;->g:I

    iget-wide v6, v1, Lbhbo;->b:J

    int-to-long v2, v2

    add-long/2addr v2, v6

    invoke-direct {p0}, Lbhfx;->F()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    invoke-virtual {v1, v6, v7, v2, v3}, Lbhbo;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lbhfz;->b:I

    int-to-long v1, v1

    div-long v3, v6, v1

    rem-long v1, v6, v1

    long-to-int v5, v1

    iget-wide v1, v0, Lbhgg;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3, v4, v0}, Lbhfx;->o(JLbhgg;)Lbhgg;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lbhfx;->k(Lbhgg;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbhfz;->o:Lbhli;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbhfx;->c()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_4

    invoke-virtual {v4}, Lbhki;->p()V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lbhki;->p()V

    iget-object v1, v3, Lbhfx;->a:Lbgyd;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lbhcu;->m(Lbgyd;Ljava/lang/Object;)Lbhlq;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    :goto_2
    move-object v0, v4

    goto :goto_0

    :cond_5
    move-object v3, p0

    goto :goto_0
.end method

.method public final r(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbhfx;->v(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final s(Lbgyd;)V
    .locals 3

    iget-object v0, p0, Lbhfx;->m:Lbhbp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    sget-object v2, Lbhfz;->q:Lbhli;

    if-ne v1, v2, :cond_1

    sget-object v1, Lbhfz;->r:Lbhli;

    invoke-virtual {v0, v2, v1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbhfx;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p1, Lbhfz;->r:Lbhli;

    if-ne v1, p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Another handler is already registered: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final t(J)V
    .locals 13

    invoke-direct {p0}, Lbhfx;->S()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-direct {p0}, Lbhfx;->F()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget p1, Lbhfz;->c:I

    const/4 v0, 0x0

    move p2, v0

    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge p2, p1, :cond_2

    invoke-direct {p0}, Lbhfx;->F()J

    move-result-wide v3

    iget-object v5, p0, Lbhfx;->i:Lbhbo;

    iget-wide v5, v5, Lbhbo;->b:J

    and-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lbhfx;->F()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-eqz v1, :cond_7

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lbhfx;->i:Lbhbo;

    :cond_3
    iget-wide p1, v3, Lbhbo;->b:J

    and-long v4, p1, v1

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lbhfz;->a(JZ)J

    move-result-wide v4

    invoke-virtual {v3, p1, p2, v4, v5}, Lbhbo;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lbhfx;->F()J

    move-result-wide p1

    iget-wide v4, v3, Lbhbo;->b:J

    and-long v7, v4, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    and-long/2addr v9, v4

    cmp-long v11, p1, v7

    if-nez v11, :cond_6

    invoke-direct {p0}, Lbhfx;->F()J

    move-result-wide v11

    cmp-long p1, p1, v11

    if-nez p1, :cond_6

    :cond_5
    iget-wide p1, v3, Lbhbo;->b:J

    and-long v4, p1, v1

    invoke-static {v4, v5, v0}, Lbhfz;->a(JZ)J

    move-result-wide v4

    invoke-virtual {v3, p1, p2, v4, v5}, Lbhbo;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    cmp-long p1, v9, p1

    if-nez p1, :cond_4

    invoke-static {v7, v8, v6}, Lbhfz;->a(JZ)J

    move-result-wide p1

    invoke-virtual {v3, v4, v5, p1, p2}, Lbhbo;->d(JJ)Z

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbhfx;->b:Lbhbo;

    iget-wide v2, v2, Lbhbo;->b:J

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v2, v0, Lbhfx;->g:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "capacity="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "data=["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lbhfx;->e:Lbhbp;

    new-array v3, v3, [Lbhgg;

    iget-object v5, v5, Lbhbp;->a:Ljava/lang/Object;

    check-cast v5, Lbhgg;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget-object v5, v0, Lbhfx;->d:Lbhbp;

    iget-object v5, v5, Lbhbp;->a:Ljava/lang/Object;

    check-cast v5, Lbhgg;

    const/4 v7, 0x1

    aput-object v5, v3, v7

    iget-object v5, v0, Lbhfx;->j:Lbhbp;

    iget-object v5, v5, Lbhbp;->a:Ljava/lang/Object;

    check-cast v5, Lbhgg;

    aput-object v5, v3, v4

    invoke-static {v3}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbhgg;

    sget-object v8, Lbhfz;->a:Lbhgg;

    if-eq v7, v8, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Lbhgg;

    iget-wide v7, v5, Lbhgg;->b:J

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lbhgg;

    iget-wide v9, v9, Lbhgg;->b:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    move-wide v7, v9

    :cond_5
    if-lez v11, :cond_6

    move-object v4, v5

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_7
    check-cast v4, Lbhgg;

    invoke-virtual {v0}, Lbhfx;->b()J

    move-result-wide v7

    invoke-virtual {v0}, Lbhfx;->c()J

    move-result-wide v9

    :goto_2
    sget v3, Lbhfz;->b:I

    move v5, v6

    :goto_3
    if-ge v5, v3, :cond_16

    iget-wide v11, v4, Lbhgg;->b:J

    int-to-long v13, v3

    mul-long/2addr v11, v13

    int-to-long v13, v5

    add-long/2addr v11, v13

    cmp-long v13, v11, v9

    if-ltz v13, :cond_8

    cmp-long v14, v11, v7

    if-gez v14, :cond_17

    :cond_8
    invoke-virtual {v4, v5}, Lbhgg;->d(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5}, Lbhgg;->c(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v6, v14, Lbhca;

    if-eqz v6, :cond_b

    cmp-long v6, v11, v7

    if-gez v6, :cond_9

    if-ltz v13, :cond_9

    const-string v6, "receive"

    goto/16 :goto_5

    :cond_9
    if-gez v13, :cond_a

    if-ltz v6, :cond_a

    const-string v6, "send"

    goto/16 :goto_5

    :cond_a
    const-string v6, "cont"

    goto/16 :goto_5

    :cond_b
    instance-of v6, v14, Lbhme;

    if-eqz v6, :cond_e

    cmp-long v6, v11, v7

    if-gez v6, :cond_c

    if-ltz v13, :cond_c

    const-string v6, "onReceive"

    goto/16 :goto_5

    :cond_c
    if-gez v13, :cond_d

    if-ltz v6, :cond_d

    const-string v6, "onSend"

    goto/16 :goto_5

    :cond_d
    const-string v6, "select"

    goto :goto_5

    :cond_e
    instance-of v6, v14, Lbhgo;

    if-eqz v6, :cond_f

    const-string v6, "receiveCatching"

    goto :goto_5

    :cond_f
    instance-of v6, v14, Lbhfr;

    if-eqz v6, :cond_10

    const-string v6, "sendBroadcast"

    goto :goto_5

    :cond_10
    instance-of v6, v14, Lbhgr;

    if-eqz v6, :cond_11

    const-string v6, "EB("

    const-string v11, ")"

    invoke-static {v14, v6, v11}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_11
    sget-object v6, Lbhfz;->f:Lbhli;

    invoke-static {v14, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lbhfz;->g:Lbhli;

    invoke-static {v14, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_4

    :cond_12
    if-eqz v14, :cond_15

    sget-object v6, Lbhfz;->e:Lbhli;

    invoke-static {v14, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lbhfz;->i:Lbhli;

    invoke-static {v14, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lbhfz;->h:Lbhli;

    invoke-static {v14, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lbhfz;->k:Lbhli;

    invoke-static {v14, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lbhfz;->j:Lbhli;

    invoke-static {v14, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lbhfz;->l:Lbhli;

    invoke-static {v14, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_13
    :goto_4
    const-string v6, "resuming_sender"

    :goto_5
    if-eqz v15, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v4}, Lbhki;->n()Lbhki;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbhgg;

    if-nez v4, :cond_1a

    :cond_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v1}, Lbhbg;->D(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbhfx;->v(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected final v(Ljava/lang/Throwable;Z)Z
    .locals 10

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget-object v4, p0, Lbhfx;->b:Lbhbo;

    :cond_0
    iget-wide v5, v4, Lbhbo;->b:J

    shr-long v7, v5, v0

    long-to-int v7, v7

    if-nez v7, :cond_1

    and-long v7, v5, v1

    invoke-static {v7, v8, v3}, Lbhfz;->b(JI)J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lbhbo;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v4, p0, Lbhfx;->l:Lbhbp;

    sget-object v5, Lbhfz;->s:Lbhli;

    invoke-virtual {v4, v5, p1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbhfx;->b:Lbhbo;

    :cond_2
    iget-wide v5, p2, Lbhbo;->b:J

    and-long v7, v5, v1

    invoke-static {v7, v8, v4}, Lbhfz;->b(JI)J

    move-result-wide v7

    invoke-virtual {p2, v5, v6, v7, v8}, Lbhbo;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lbhfx;->b:Lbhbo;

    :cond_4
    iget-wide v5, p2, Lbhbo;->b:J

    shr-long v7, v5, v0

    long-to-int v7, v7

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    goto :goto_1

    :cond_5
    and-long v7, v5, v1

    invoke-static {v7, v8, v4}, Lbhfz;->b(JI)J

    move-result-wide v7

    goto :goto_0

    :cond_6
    and-long v7, v5, v1

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lbhfz;->b(JI)J

    move-result-wide v7

    :goto_0
    invoke-virtual {p2, v5, v6, v7, v8}, Lbhbo;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-virtual {p0}, Lbhfx;->x()Z

    if-eqz p1, :cond_a

    iget-object p2, p0, Lbhfx;->m:Lbhbp;

    :cond_7
    iget-object v0, p2, Lbhbp;->a:Ljava/lang/Object;

    if-nez v0, :cond_8

    sget-object v1, Lbhfz;->q:Lbhli;

    goto :goto_2

    :cond_8
    sget-object v1, Lbhfz;->r:Lbhli;

    :goto_2
    invoke-virtual {p2, v0, v1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0, v3}, Lbgzl;->c(Ljava/lang/Object;I)V

    check-cast v0, Lbgyd;

    invoke-virtual {p0}, Lbhfx;->l()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_a
    :goto_3
    return p1
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lbhfx;->b:Lbhbo;

    iget-wide v0, v0, Lbhbo;->b:J

    invoke-direct {p0, v0, v1}, Lbhfx;->R(J)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lbhfx;->b:Lbhbo;

    iget-wide v0, v0, Lbhbo;->b:J

    invoke-virtual {p0, v0, v1}, Lbhfx;->y(J)Z

    move-result v0

    return v0
.end method

.method public final y(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbhfx;->Q(JZ)Z

    move-result p1

    return p1
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
