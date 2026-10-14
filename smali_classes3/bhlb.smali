.class public final Lbhlb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhli;


# instance fields
.field public final b:Lbhbo;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lbhbp;

.field private final g:Laqqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhli;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhlb;->a:Lbhli;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhlb;->c:I

    iput-boolean p2, p0, Lbhlb;->d:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lbhlb;->e:I

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbp;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v1, p0, Lbhlb;->f:Lbhbp;

    new-instance v1, Lbhbo;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lbhbo;-><init>(JLbgzl;)V

    iput-object v1, p0, Lbhlb;->b:Lbhbo;

    new-instance v0, Laqqa;

    invoke-direct {v0, p1}, Laqqa;-><init>(I)V

    iput-object v0, p0, Lbhlb;->g:Laqqa;

    const v0, 0x3fffffff    # 1.9999999f

    const-string v1, "Check failed."

    if-gt p2, v0, :cond_1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    iget-object v2, v0, Lbhlb;->b:Lbhbo;

    iget-wide v3, v2, Lbhbo;->b:J

    const-wide/high16 v5, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const-wide/high16 v1, 0x2000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    return v1

    :cond_1
    return v6

    :cond_2
    const-wide/32 v9, 0x3fffffff

    and-long/2addr v9, v3

    const-wide v11, 0xfffffffc0000000L

    and-long v13, v3, v11

    iget v5, v0, Lbhlb;->e:I

    const/16 v15, 0x1e

    shr-long/2addr v13, v15

    long-to-int v13, v13

    add-int/lit8 v14, v13, 0x2

    and-int/2addr v14, v5

    long-to-int v9, v9

    and-int v10, v9, v5

    if-ne v14, v10, :cond_3

    return v6

    :cond_3
    iget-boolean v10, v0, Lbhlb;->d:Z

    const v14, 0x3fffffff    # 1.9999999f

    if-nez v10, :cond_5

    and-int v10, v13, v5

    move/from16 v16, v6

    iget-object v6, v0, Lbhlb;->g:Laqqa;

    invoke-virtual {v6, v10}, Laqqa;->t(I)Lbhbp;

    move-result-object v6

    iget-object v6, v6, Lbhbp;->a:Ljava/lang/Object;

    if-eqz v6, :cond_5

    iget v2, v0, Lbhlb;->c:I

    const/16 v3, 0x400

    if-lt v2, v3, :cond_4

    sub-int/2addr v13, v9

    and-int v3, v13, v14

    shr-int/lit8 v2, v2, 0x1

    if-le v3, v2, :cond_0

    :cond_4
    return v16

    :cond_5
    add-int/lit8 v6, v13, 0x1

    and-int/2addr v6, v14

    invoke-static {v3, v4, v11, v12}, Linternal/org/jni_zero/JniInit;->h(JJ)J

    move-result-wide v9

    int-to-long v11, v6

    shl-long/2addr v11, v15

    or-long/2addr v9, v11

    invoke-virtual {v2, v3, v4, v9, v10}, Lbhbo;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    and-int v2, v13, v5

    iget-object v3, v0, Lbhlb;->g:Laqqa;

    invoke-virtual {v3, v2}, Laqqa;->t(I)Lbhbp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbhbp;->c(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_6
    iget-object v3, v2, Lbhlb;->b:Lbhbo;

    iget-wide v3, v3, Lbhbo;->b:J

    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lbhlb;->c()Lbhlb;

    move-result-object v2

    iget-object v3, v2, Lbhlb;->g:Laqqa;

    iget v4, v2, Lbhlb;->e:I

    and-int/2addr v4, v13

    invoke-virtual {v3, v4}, Laqqa;->t(I)Lbhbp;

    move-result-object v5

    iget-object v5, v5, Lbhbp;->a:Ljava/lang/Object;

    instance-of v6, v5, Lbhla;

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    check-cast v5, Lbhla;

    iget v5, v5, Lbhla;->a:I

    if-ne v5, v13, :cond_7

    invoke-virtual {v3, v4}, Laqqa;->t(I)Lbhbp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbhbp;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_6

    :cond_8
    const/4 v1, 0x0

    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lbhlb;->b:Lbhbo;

    iget-wide v2, v1, Lbhbo;->b:J

    const-wide/high16 v4, 0x1000000000000000L

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    sget-object v1, Lbhlb;->a:Lbhli;

    return-object v1

    :cond_1
    const-wide/32 v6, 0x3fffffff

    and-long v10, v2, v6

    const-wide v12, 0xfffffffc0000000L

    and-long/2addr v12, v2

    iget v14, v0, Lbhlb;->e:I

    const/16 v15, 0x1e

    shr-long/2addr v12, v15

    long-to-int v12, v12

    and-int/2addr v12, v14

    long-to-int v10, v10

    and-int v11, v10, v14

    const/4 v13, 0x0

    if-ne v12, v11, :cond_2

    return-object v13

    :cond_2
    iget-object v12, v0, Lbhlb;->g:Laqqa;

    invoke-virtual {v12, v11}, Laqqa;->t(I)Lbhbp;

    move-result-object v14

    iget-object v14, v14, Lbhbp;->a:Ljava/lang/Object;

    if-nez v14, :cond_3

    iget-boolean v1, v0, Lbhlb;->d:Z

    if-eqz v1, :cond_0

    return-object v13

    :cond_3
    instance-of v15, v14, Lbhla;

    if-eqz v15, :cond_4

    return-object v13

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const v15, 0x3fffffff    # 1.9999999f

    and-int/2addr v10, v15

    move-wide v15, v4

    invoke-static {v2, v3, v10}, Linternal/org/jni_zero/JniInit;->i(JI)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lbhbo;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v12, v11}, Laqqa;->t(I)Lbhbp;

    move-result-object v1

    invoke-virtual {v1, v13}, Lbhbp;->c(Ljava/lang/Object;)V

    return-object v14

    :cond_5
    iget-boolean v1, v0, Lbhlb;->d:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    :goto_0
    iget-object v2, v1, Lbhlb;->b:Lbhbo;

    :goto_1
    iget-wide v3, v2, Lbhbo;->b:J

    and-long v11, v3, v6

    sget-boolean v5, Lbhct;->a:Z

    and-long v17, v3, v15

    cmp-long v5, v17, v8

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lbhlb;->c()Lbhlb;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v3, v4, v10}, Linternal/org/jni_zero/JniInit;->i(JI)J

    move-result-wide v6

    invoke-virtual {v2, v3, v4, v6, v7}, Lbhbo;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    long-to-int v2, v11

    iget-object v3, v1, Lbhlb;->g:Laqqa;

    iget v1, v1, Lbhlb;->e:I

    and-int/2addr v1, v2

    invoke-virtual {v3, v1}, Laqqa;->t(I)Lbhbp;

    move-result-object v1

    invoke-virtual {v1, v13}, Lbhbp;->c(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_2
    if-nez v1, :cond_7

    return-object v14

    :cond_7
    const-wide/32 v6, 0x3fffffff

    goto :goto_0

    :cond_8
    const-wide/32 v6, 0x3fffffff

    goto :goto_1
.end method

.method public final c()Lbhlb;
    .locals 12

    :cond_0
    iget-object v0, p0, Lbhlb;->b:Lbhbo;

    iget-wide v1, v0, Lbhbo;->b:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    or-long v5, v1, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lbhbo;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v1, v5

    :goto_0
    iget-object v0, p0, Lbhlb;->f:Lbhbp;

    :goto_1
    iget-object v5, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v5, Lbhlb;

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    iget v5, p0, Lbhlb;->c:I

    iget-boolean v6, p0, Lbhlb;->d:Z

    new-instance v7, Lbhlb;

    add-int/2addr v5, v5

    invoke-direct {v7, v5, v6}, Lbhlb;-><init>(IZ)V

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v1

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v8, v1

    long-to-int v5, v5

    :goto_2
    const/16 v6, 0x1e

    shr-long v10, v8, v6

    iget v6, p0, Lbhlb;->e:I

    long-to-int v10, v10

    and-int v11, v5, v6

    and-int/2addr v6, v10

    if-eq v11, v6, :cond_4

    iget-object v6, p0, Lbhlb;->g:Laqqa;

    invoke-virtual {v6, v11}, Laqqa;->t(I)Lbhbp;

    move-result-object v6

    iget-object v6, v6, Lbhbp;->a:Ljava/lang/Object;

    if-nez v6, :cond_3

    new-instance v6, Lbhla;

    invoke-direct {v6, v5}, Lbhla;-><init>(I)V

    :cond_3
    iget-object v10, v7, Lbhlb;->g:Laqqa;

    iget v11, v7, Lbhlb;->e:I

    and-int/2addr v11, v5

    invoke-virtual {v10, v11}, Laqqa;->t(I)Lbhbp;

    move-result-object v10

    invoke-virtual {v10, v6}, Lbhbp;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v5, v7, Lbhlb;->b:Lbhbo;

    invoke-static {v1, v2, v3, v4}, Linternal/org/jni_zero/JniInit;->h(JJ)J

    move-result-wide v8

    iput-wide v8, v5, Lbhbo;->b:J

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Z
    .locals 11

    :cond_0
    iget-object v0, p0, Lbhlb;->b:Lbhbo;

    iget-wide v1, v0, Lbhbo;->b:J

    const-wide/high16 v3, 0x2000000000000000L

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    return v6

    :cond_1
    const-wide/high16 v9, 0x1000000000000000L

    and-long/2addr v9, v1

    cmp-long v5, v9, v7

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long/2addr v3, v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhbo;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Lbhlb;->b:Lbhbo;

    iget-wide v0, v0, Lbhbo;->b:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v2, v2

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
