.class public final Ldml;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field private final c:Ldmr;

.field private final d:Landroidx/media3/common/Format;

.field private final e:Lcgn;

.field private f:[B

.field private g:Ldia;

.field private h:I

.field private i:I

.field private j:[J


# direct methods
.method public constructor <init>(Ldmr;Landroidx/media3/common/Format;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldml;->c:Ldmr;

    sget-object v0, Lcgs;->e:[B

    iput-object v0, p0, Ldml;->f:[B

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldml;->e:Lcgn;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Lcck;->d(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object p2, v1, Lcck;->j:Ljava/lang/String;

    invoke-interface {p1}, Ldmr;->a()I

    move-result p1

    iput p1, v1, Lcck;->L:I

    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v1, v0}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Ldml;->d:Landroidx/media3/common/Format;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldml;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Ldml;->i:I

    sget-object p1, Lcgs;->f:[J

    iput-object p1, p0, Ldml;->j:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldml;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lhhu;)V
    .locals 8

    iget-object v0, p0, Ldml;->g:Ldia;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v0, p1, Lhhu;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v5, v0

    iget-object v1, p0, Ldml;->e:Lcgn;

    invoke-virtual {v1, v0}, Lcgn;->I([B)V

    iget-object v0, p0, Ldml;->g:Ldia;

    invoke-interface {v0, v1, v5}, Ldia;->c(Lcgn;I)V

    iget-object v1, p0, Ldml;->g:Ldia;

    iget-wide v2, p1, Lhhu;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Ldia;->e(JIIILdhz;)V

    return-void
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final e(Ldhg;)V
    .locals 7

    iget v0, p0, Ldml;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v2, v0}, Ldhg;->q(II)Ldia;

    move-result-object v0

    iput-object v0, p0, Ldml;->g:Ldia;

    iget-object v3, p0, Ldml;->d:Landroidx/media3/common/Format;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ldia;->b(Landroidx/media3/common/Format;)V

    invoke-interface {p1}, Ldhg;->r()V

    new-instance v0, Ldho;

    new-array v3, v1, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    new-array v6, v1, [J

    aput-wide v4, v6, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Ldho;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Ldhg;->x(Ldhu;)V

    :cond_1
    iput v1, p0, Ldml;->i:I

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Ldml;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldml;->c:Ldmr;

    invoke-interface {v0}, Ldmr;->d()V

    iput v1, p0, Ldml;->i:I

    return-void
.end method

.method public final g(JJ)V
    .locals 2

    iget p1, p0, Ldml;->i:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    move v0, p2

    :cond_0
    invoke-static {v0}, La;->f(Z)V

    iput-wide p3, p0, Ldml;->b:J

    iget p1, p0, Ldml;->i:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Ldml;->i:I

    :cond_1
    return-void

    :cond_2
    iput p2, p0, Ldml;->i:I

    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Ldml;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    iget v2, v1, Ldml;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/16 v9, 0x400

    const-wide/16 v10, -0x1

    const/4 v12, -0x1

    if-ne v2, v4, :cond_3

    move-object v2, v0

    check-cast v2, Ldgw;

    iget-wide v13, v2, Ldgw;->a:J

    cmp-long v2, v13, v10

    if-eqz v2, :cond_1

    invoke-static {v13, v14}, Lapgu;->k(J)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    iget-object v13, v1, Ldml;->f:[B

    array-length v13, v13

    if-le v2, v13, :cond_2

    new-array v2, v2, [B

    iput-object v2, v1, Ldml;->f:[B

    :cond_2
    iput v3, v1, Ldml;->h:I

    iput v7, v1, Ldml;->i:I

    goto :goto_2

    :cond_3
    if-ne v2, v7, :cond_a

    :goto_2
    iget-object v2, v1, Ldml;->f:[B

    array-length v7, v2

    iget v13, v1, Ldml;->h:I

    if-ne v7, v13, :cond_4

    add-int/2addr v7, v9

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Ldml;->f:[B

    :cond_4
    iget-object v2, v1, Ldml;->f:[B

    iget v7, v1, Ldml;->h:I

    array-length v13, v2

    sub-int/2addr v13, v7

    invoke-interface {v0, v2, v7, v13}, Ldhf;->a([BII)I

    move-result v2

    if-eq v2, v12, :cond_5

    iget v7, v1, Ldml;->h:I

    add-int/2addr v7, v2

    iput v7, v1, Ldml;->h:I

    :cond_5
    move-object v7, v0

    check-cast v7, Ldgw;

    iget-wide v13, v7, Ldgw;->a:J

    cmp-long v7, v13, v10

    if-eqz v7, :cond_6

    iget v7, v1, Ldml;->h:I

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v5, v7

    cmp-long v5, v5, v13

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_6
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eq v2, v12, :cond_7

    goto :goto_6

    :cond_7
    :try_start_0
    iget-wide v5, v1, Ldml;->b:J

    cmp-long v2, v5, v15

    if-eqz v2, :cond_8

    new-instance v2, Ldmq;

    invoke-direct {v2, v5, v6, v4}, Ldmq;-><init>(JZ)V

    goto :goto_4

    :cond_8
    sget-object v2, Ldmq;->a:Ldmq;

    :goto_4
    move-object/from16 v21, v2

    iget-object v2, v1, Ldml;->c:Ldmr;

    iget-object v5, v1, Ldml;->f:[B

    iget v6, v1, Ldml;->h:I

    new-instance v7, Ldmk;

    invoke-direct {v7, v1, v3}, Ldmk;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v22, v7

    invoke-interface/range {v17 .. v22}, Ldmr;->c([BIILdmq;Lcft;)V

    iget-object v2, v1, Ldml;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, v1, Ldml;->j:[J

    move v5, v3

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    iget-object v6, v1, Ldml;->j:[J

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhu;

    iget-wide v13, v7, Lhhu;->a:J

    aput-wide v13, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    sget-object v2, Lcgs;->e:[B

    iput-object v2, v1, Ldml;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v8, v1, Ldml;->i:I

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Lcdl;

    const-string v3, "SubtitleParser failed."

    invoke-direct {v2, v3, v0, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_a
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    iget v2, v1, Ldml;->i:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_e

    move-object v2, v0

    check-cast v2, Ldgw;

    iget-wide v5, v2, Ldgw;->a:J

    cmp-long v2, v5, v10

    if-eqz v2, :cond_b

    invoke-static {v5, v6}, Lapgu;->k(J)I

    move-result v9

    :cond_b
    invoke-interface {v0, v9}, Ldhf;->c(I)I

    move-result v0

    if-ne v0, v12, :cond_e

    iget-wide v5, v1, Ldml;->b:J

    cmp-long v0, v5, v15

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_7

    :cond_c
    iget-object v0, v1, Ldml;->j:[J

    invoke-static {v0, v5, v6, v4}, Lcgs;->av([JJZ)I

    move-result v0

    :goto_7
    iget-object v2, v1, Ldml;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhu;

    invoke-virtual {v1, v2}, Ldml;->a(Lhhu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    iput v8, v1, Ldml;->i:I

    :cond_e
    iget v0, v1, Ldml;->i:I

    if-ne v0, v8, :cond_f

    return v12

    :cond_f
    return v3
.end method
