.class final Ltgp;
.super Ljava/lang/Object;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/Integer;

.field public final e:Laoxh;

.field private final f:D

.field private final g:D

.field private final h:D

.field private final i:D

.field private final j:D

.field private final k:D

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(DDDDDDDDDLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Laoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltgp;->a:D

    iput-wide p3, p0, Ltgp;->f:D

    iput-wide p5, p0, Ltgp;->g:D

    iput-wide p7, p0, Ltgp;->b:D

    iput-wide p9, p0, Ltgp;->h:D

    iput-wide p11, p0, Ltgp;->i:D

    iput-wide p13, p0, Ltgp;->c:D

    move-wide p1, p15

    iput-wide p1, p0, Ltgp;->j:D

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ltgp;->k:D

    move-object/from16 p1, p19

    iput-object p1, p0, Ltgp;->l:Landroid/graphics/Rect;

    move-object/from16 p1, p20

    iput-object p1, p0, Ltgp;->m:Landroid/graphics/Rect;

    move-object/from16 p1, p21

    iput-object p1, p0, Ltgp;->d:Ljava/lang/Integer;

    move-object/from16 p1, p22

    iput-object p1, p0, Ltgp;->e:Laoxh;

    return-void
.end method

.method static a()Ltgo;
    .locals 3

    new-instance v0, Ltgo;

    invoke-direct {v0}, Ltgo;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2}, Ltgo;->b(D)V

    invoke-virtual {v0, v1, v2}, Ltgo;->c(D)V

    invoke-virtual {v0, v1, v2}, Ltgo;->f(D)V

    invoke-virtual {v0, v1, v2}, Ltgo;->k(D)V

    invoke-virtual {v0, v1, v2}, Ltgo;->e(D)V

    invoke-virtual {v0, v1, v2}, Ltgo;->h(D)V

    invoke-virtual {v0, v1, v2}, Ltgo;->j(D)V

    invoke-virtual {v0, v1, v2}, Ltgo;->d(D)V

    invoke-virtual {v0, v1, v2}, Ltgo;->g(D)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v1, v1, v1, v1}, Laoxh;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltgo;->i(Laoxh;)V

    return-object v0
.end method

.method private static g(DDD)[Ljava/lang/Double;
    .locals 3

    cmpl-double v0, p0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    cmpl-double v0, p4, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Double;

    aput-object p0, p1, v2

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Double;

    aput-object p0, p3, v2

    aput-object p1, p3, v1

    const/4 p0, 0x2

    aput-object p2, p3, p0

    return-object p3
.end method


# virtual methods
.method public final b()[Ljava/lang/Double;
    .locals 6

    iget-wide v0, p0, Ltgp;->g:D

    iget-wide v2, p0, Ltgp;->a:D

    iget-wide v4, p0, Ltgp;->f:D

    invoke-static/range {v0 .. v5}, Ltgp;->g(DDD)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/Double;
    .locals 6

    iget-wide v0, p0, Ltgp;->k:D

    iget-wide v2, p0, Ltgp;->c:D

    iget-wide v4, p0, Ltgp;->j:D

    invoke-static/range {v0 .. v5}, Ltgp;->g(DDD)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/Double;
    .locals 6

    iget-wide v0, p0, Ltgp;->i:D

    iget-wide v2, p0, Ltgp;->b:D

    iget-wide v4, p0, Ltgp;->h:D

    invoke-static/range {v0 .. v5}, Ltgp;->g(DDD)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Ltgp;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltgp;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ltgp;

    iget-wide v3, p0, Ltgp;->a:D

    iget-wide v5, p1, Ltgp;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltgp;->f:D

    iget-wide v5, p1, Ltgp;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltgp;->g:D

    iget-wide v5, p1, Ltgp;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltgp;->b:D

    iget-wide v5, p1, Ltgp;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltgp;->h:D

    iget-wide v5, p1, Ltgp;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltgp;->i:D

    iget-wide v5, p1, Ltgp;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltgp;->c:D

    iget-wide v5, p1, Ltgp;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltgp;->j:D

    iget-wide v5, p1, Ltgp;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltgp;->k:D

    iget-wide v5, p1, Ltgp;->k:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Ltgp;->l:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltgp;->l:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ltgp;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Ltgp;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    iget-object v1, p1, Ltgp;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Ltgp;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Ltgp;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, p1, Ltgp;->d:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Ltgp;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Ltgp;->e:Laoxh;

    iget-object p1, p1, Ltgp;->e:Laoxh;

    invoke-static {v1, p1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final f()[Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Ltgp;->l:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-array v4, v4, [Ljava/lang/Integer;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    return-object v4

    :cond_0
    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    aput-object v4, v0, v1

    aput-object v4, v0, v2

    aput-object v4, v0, v3

    return-object v0
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Ltgp;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    xor-long/2addr v1, v3

    iget-wide v3, v0, Ltgp;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v3, v6

    iget-wide v6, v0, Ltgp;->g:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    ushr-long/2addr v8, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v6, v8

    iget-wide v8, v0, Ltgp;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    ushr-long/2addr v10, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v8, v10

    iget-wide v10, v0, Ltgp;->h:D

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    ushr-long/2addr v12, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    xor-long/2addr v10, v12

    iget-wide v12, v0, Ltgp;->i:D

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long/2addr v14, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    xor-long/2addr v12, v14

    iget-wide v14, v0, Ltgp;->c:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v16

    ushr-long v16, v16, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    xor-long v14, v16, v14

    move/from16 v16, v5

    move-wide/from16 v17, v6

    iget-wide v5, v0, Ltgp;->j:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v19

    ushr-long v19, v19, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long v5, v19, v5

    move-wide/from16 v19, v5

    iget-wide v5, v0, Ltgp;->k:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v21

    ushr-long v21, v21, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long v5, v21, v5

    iget-object v7, v0, Ltgp;->l:Landroid/graphics/Rect;

    const/16 v16, 0x0

    if-nez v7, :cond_0

    move/from16 v7, v16

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->hashCode()I

    move-result v7

    :goto_0
    long-to-int v1, v1

    long-to-int v2, v3

    move-wide/from16 v3, v17

    long-to-int v3, v3

    long-to-int v4, v8

    long-to-int v8, v10

    long-to-int v9, v12

    long-to-int v10, v14

    move-wide/from16 v11, v19

    long-to-int v11, v11

    long-to-int v5, v5

    iget-object v6, v0, Ltgp;->m:Landroid/graphics/Rect;

    if-nez v6, :cond_1

    move/from16 v6, v16

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->hashCode()I

    move-result v6

    :goto_1
    const v12, 0xf4243

    xor-int/2addr v1, v12

    mul-int/2addr v1, v12

    xor-int/2addr v1, v2

    mul-int/2addr v1, v12

    xor-int/2addr v1, v3

    mul-int/2addr v1, v12

    xor-int/2addr v1, v4

    mul-int/2addr v1, v12

    xor-int/2addr v1, v8

    mul-int/2addr v1, v12

    xor-int/2addr v1, v9

    mul-int/2addr v1, v12

    xor-int/2addr v1, v10

    mul-int/2addr v1, v12

    xor-int/2addr v1, v11

    mul-int/2addr v1, v12

    xor-int/2addr v1, v5

    mul-int/2addr v1, v12

    xor-int/2addr v1, v7

    iget-object v2, v0, Ltgp;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v16

    :goto_2
    mul-int/2addr v1, v12

    xor-int/2addr v1, v6

    mul-int/2addr v1, v12

    xor-int v1, v1, v16

    mul-int/2addr v1, v12

    iget-object v2, v0, Ltgp;->e:Laoxh;

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ltgp;->e:Laoxh;

    iget-object v1, p0, Ltgp;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Ltgp;->l:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuartileSnapshot{exposure="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Ltgp;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", maxExposure="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ltgp;->f:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", minExposure="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ltgp;->g:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", volume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ltgp;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", maxVolume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ltgp;->h:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", minVolume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ltgp;->i:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", screenShare="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ltgp;->c:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", maxScreenShare="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ltgp;->j:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", minScreenShare="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ltgp;->k:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", containerPosition="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instantaneousState="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltgp;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mtosBuckets="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
