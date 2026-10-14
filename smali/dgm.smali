.class public final Ldgm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgm;->a:Ljava/util/List;

    iput p2, p0, Ldgm;->b:I

    iput p3, p0, Ldgm;->c:I

    iput p4, p0, Ldgm;->d:I

    iput p5, p0, Ldgm;->e:I

    iput p6, p0, Ldgm;->f:I

    iput p7, p0, Ldgm;->g:I

    iput p8, p0, Ldgm;->h:I

    iput p9, p0, Ldgm;->i:I

    iput p10, p0, Ldgm;->j:I

    iput p11, p0, Ldgm;->k:F

    iput-object p12, p0, Ldgm;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcgn;)Ldgm;
    .locals 18

    const/4 v0, 0x4

    const/4 v1, 0x1

    move-object/from16 v2, p0

    :try_start_0
    invoke-virtual {v2, v0}, Lcgn;->M(I)V

    invoke-virtual {v2}, Lcgn;->k()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    add-int/lit8 v7, v3, 0x1

    if-eq v7, v4, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcgn;->k()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-static {v2}, Ldgm;->b(Lcgn;)[B

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcgn;->k()I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_1

    invoke-static {v2}, Ldgm;->b(Lcgn;)[B

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sget-object v4, Lche;->a:[B

    array-length v2, v2

    invoke-static {v3, v0, v2}, Lche;->f([BII)Lchd;

    move-result-object v0

    iget v2, v0, Lchd;->e:I

    iget v3, v0, Lchd;->f:I

    iget v4, v0, Lchd;->h:I

    add-int/lit8 v4, v4, 0x8

    iget v5, v0, Lchd;->i:I

    add-int/lit8 v5, v5, 0x8

    iget v8, v0, Lchd;->j:I

    iget v9, v0, Lchd;->k:I

    iget v10, v0, Lchd;->l:I

    iget v11, v0, Lchd;->m:I

    iget v12, v0, Lchd;->g:F

    iget v13, v0, Lchd;->a:I

    iget v14, v0, Lchd;->b:I

    iget v0, v0, Lchd;->c:I

    invoke-static {v13, v14, v0}, Lcfq;->d(III)Ljava/lang/String;

    move-result-object v0

    move v13, v9

    move v14, v10

    move v15, v11

    move/from16 v16, v12

    move v9, v3

    move v10, v4

    move v11, v5

    move v12, v8

    move v8, v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    const/16 v11, 0x10

    const/4 v0, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move v8, v2

    move v9, v8

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v11

    move/from16 v16, v12

    move v11, v14

    move v12, v11

    :goto_2
    move-object/from16 v17, v0

    new-instance v5, Ldgm;

    invoke-direct/range {v5 .. v17}, Ldgm;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcdl;

    const-string v3, "Error parsing AVC config"

    invoke-direct {v2, v3, v0, v1, v1}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2
.end method

.method private static b(Lcgn;)[B
    .locals 6

    invoke-virtual {p0}, Lcgn;->o()I

    move-result v0

    iget v1, p0, Lcgn;->b:I

    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    add-int/lit8 v2, v0, 0x4

    iget-object p0, p0, Lcgn;->a:[B

    sget-object v3, Lcfq;->a:[B

    new-array v2, v2, [B

    sget-object v3, Lcfq;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
