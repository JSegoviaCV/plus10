.class public final Lfmd;
.super Ljava/lang/Object;

# interfaces
.implements Lfeb;


# static fields
.field private static final d:Lcf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lbzk;

.field private final e:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf;-><init>([C)V

    sput-object v0, Lfmd;->d:Lcf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lfgp;Lfgx;)V
    .locals 1

    sget-object v0, Lfmd;->d:Lcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfmd;->a:Landroid/content/Context;

    iput-object p2, p0, Lfmd;->b:Ljava/util/List;

    new-instance p1, Lbzk;

    invoke-direct {p1, p3, p4}, Lbzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lfmd;->c:Lbzk;

    iput-object v0, p0, Lfmd;->e:Lcf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILfdz;)Lfgh;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lfmd;->e:Lcf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcf;->n(Ljava/nio/ByteBuffer;)Lgay;

    move-result-object v3

    :try_start_0
    sget-wide v4, Lfpm;->a:D

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v3, Lgay;->c:Ljava/lang/Object;

    if-eqz v4, :cond_1f

    invoke-virtual {v3}, Lgay;->o()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v6

    :goto_0
    const/4 v9, 0x6

    if-ge v8, v9, :cond_1

    invoke-virtual {v3}, Lgay;->k()I

    move-result v9

    int-to-char v9, v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "GIF"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-nez v4, :cond_2

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    check-cast v4, Lfdb;

    iput v7, v4, Lfdb;->b:I

    goto/16 :goto_2

    :cond_2
    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lgay;->l()I

    move-result v10

    check-cast v4, Lfdb;

    iput v10, v4, Lfdb;->f:I

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lgay;->l()I

    move-result v10

    check-cast v4, Lfdb;

    iput v10, v4, Lfdb;->g:I

    invoke-virtual {v3}, Lgay;->k()I

    move-result v4

    iget-object v10, v3, Lgay;->d:Ljava/lang/Object;

    and-int/lit16 v11, v4, 0x80

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    move v11, v6

    :goto_1
    move-object v12, v10

    check-cast v12, Lfdb;

    iput-boolean v11, v12, Lfdb;->h:Z

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v7

    int-to-double v11, v4

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v4, v11

    check-cast v10, Lfdb;

    iput v4, v10, Lfdb;->i:I

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lgay;->k()I

    move-result v10

    check-cast v4, Lfdb;

    iput v10, v4, Lfdb;->j:I

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lgay;->k()I

    move-result v10

    check-cast v4, Lfdb;

    iput v10, v4, Lfdb;->k:I

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    check-cast v4, Lfdb;

    iget-boolean v4, v4, Lfdb;->h:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lgay;->o()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lfdb;

    iget v10, v10, Lfdb;->i:I

    invoke-virtual {v3, v10}, Lgay;->p(I)[I

    move-result-object v10

    check-cast v4, Lfdb;

    iput-object v10, v4, Lfdb;->a:[I

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lfdb;

    iget-object v10, v10, Lfdb;->a:[I

    move-object v11, v4

    check-cast v11, Lfdb;

    iget v11, v11, Lfdb;->j:I

    aget v10, v10, v11

    check-cast v4, Lfdb;

    iput v10, v4, Lfdb;->l:I

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lgay;->o()Z

    move-result v4

    if-nez v4, :cond_17

    :cond_5
    :goto_3
    invoke-virtual {v3}, Lgay;->o()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    check-cast v4, Lfdb;

    iget v4, v4, Lfdb;->c:I

    invoke-virtual {v3}, Lgay;->k()I

    move-result v4

    const/16 v10, 0x21

    if-eq v4, v10, :cond_a

    const/16 v10, 0x2c

    if-eq v4, v10, :cond_6

    const/16 v10, 0x3b

    if-eq v4, v10, :cond_16

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    check-cast v4, Lfdb;

    iput v7, v4, Lfdb;->b:I

    goto :goto_3

    :cond_6
    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lfdb;

    iget-object v10, v10, Lfdb;->d:Lfda;

    if-nez v10, :cond_7

    new-instance v10, Lfda;

    invoke-direct {v10}, Lfda;-><init>()V

    move-object v11, v4

    check-cast v11, Lfdb;

    iput-object v10, v11, Lfdb;->d:Lfda;

    :cond_7
    check-cast v4, Lfdb;

    iget-object v4, v4, Lfdb;->d:Lfda;

    invoke-virtual {v3}, Lgay;->l()I

    move-result v10

    iput v10, v4, Lfda;->a:I

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    check-cast v4, Lfdb;

    iget-object v4, v4, Lfdb;->d:Lfda;

    invoke-virtual {v3}, Lgay;->l()I

    move-result v10

    iput v10, v4, Lfda;->b:I

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    check-cast v4, Lfdb;

    iget-object v4, v4, Lfdb;->d:Lfda;

    invoke-virtual {v3}, Lgay;->l()I

    move-result v10

    iput v10, v4, Lfda;->c:I

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    check-cast v4, Lfdb;

    iget-object v4, v4, Lfdb;->d:Lfda;

    invoke-virtual {v3}, Lgay;->l()I

    move-result v10

    iput v10, v4, Lfda;->d:I

    invoke-virtual {v3}, Lgay;->k()I

    move-result v4

    and-int/lit16 v10, v4, 0x80

    and-int/lit8 v11, v4, 0x7

    add-int/2addr v11, v7

    int-to-double v11, v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    iget-object v12, v3, Lgay;->d:Ljava/lang/Object;

    check-cast v12, Lfdb;

    iget-object v12, v12, Lfdb;->d:Lfda;

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_8

    move v4, v7

    goto :goto_4

    :cond_8
    move v4, v6

    :goto_4
    iput-boolean v4, v12, Lfda;->e:Z

    if-eqz v10, :cond_9

    invoke-virtual {v3, v11}, Lgay;->p(I)[I

    move-result-object v4

    iput-object v4, v12, Lfda;->k:[I

    goto :goto_5

    :cond_9
    iput-object v5, v12, Lfda;->k:[I

    :goto_5
    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    check-cast v4, Lfdb;

    iget-object v4, v4, Lfdb;->d:Lfda;

    iget-object v10, v3, Lgay;->c:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    iput v10, v4, Lfda;->j:I

    invoke-virtual {v3}, Lgay;->k()I

    invoke-virtual {v3}, Lgay;->n()V

    invoke-virtual {v3}, Lgay;->o()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lfdb;

    iget v10, v10, Lfdb;->c:I

    add-int/2addr v10, v7

    move-object v11, v4

    check-cast v11, Lfdb;

    iput v10, v11, Lfdb;->c:I

    move-object v10, v4

    check-cast v10, Lfdb;

    iget-object v10, v10, Lfdb;->e:Ljava/util/List;

    check-cast v4, Lfdb;

    iget-object v4, v4, Lfdb;->d:Lfda;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3}, Lgay;->k()I

    move-result v4

    if-eq v4, v7, :cond_15

    const/16 v10, 0xf9

    const/4 v11, 0x2

    if-eq v4, v10, :cond_11

    const/16 v10, 0xfe

    if-eq v4, v10, :cond_10

    const/16 v10, 0xff

    if-eq v4, v10, :cond_b

    invoke-virtual {v3}, Lgay;->n()V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v3}, Lgay;->m()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v6

    :goto_6
    const/16 v13, 0xb

    if-ge v12, v13, :cond_c

    iget-object v13, v3, Lgay;->b:Ljava/lang/Object;

    check-cast v13, [B

    aget-byte v13, v13, v12

    int-to-char v13, v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "NETSCAPE2.0"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_d
    invoke-virtual {v3}, Lgay;->m()V

    iget-object v4, v3, Lgay;->b:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, [B

    aget-byte v12, v12, v6

    if-ne v12, v7, :cond_e

    move-object v12, v4

    check-cast v12, [B

    aget-byte v12, v12, v7

    and-int/2addr v12, v10

    check-cast v4, [B

    aget-byte v4, v4, v11

    and-int/2addr v4, v10

    iget-object v13, v3, Lgay;->d:Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v12

    check-cast v13, Lfdb;

    iput v4, v13, Lfdb;->m:I

    :cond_e
    iget v4, v3, Lgay;->a:I

    if-lez v4, :cond_5

    invoke-virtual {v3}, Lgay;->o()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v3}, Lgay;->n()V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v3}, Lgay;->n()V

    goto/16 :goto_3

    :cond_11
    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    new-instance v10, Lfda;

    invoke-direct {v10}, Lfda;-><init>()V

    check-cast v4, Lfdb;

    iput-object v10, v4, Lfdb;->d:Lfda;

    invoke-virtual {v3}, Lgay;->k()I

    invoke-virtual {v3}, Lgay;->k()I

    move-result v4

    iget-object v10, v3, Lgay;->d:Ljava/lang/Object;

    check-cast v10, Lfdb;

    iget-object v10, v10, Lfdb;->d:Lfda;

    and-int/lit8 v12, v4, 0x1c

    shr-int/2addr v12, v11

    iput v12, v10, Lfda;->g:I

    if-nez v12, :cond_12

    iput v7, v10, Lfda;->g:I

    :cond_12
    and-int/lit8 v4, v4, 0x1

    if-eq v7, v4, :cond_13

    move v4, v6

    goto :goto_7

    :cond_13
    move v4, v7

    :goto_7
    iput-boolean v4, v10, Lfda;->f:Z

    invoke-virtual {v3}, Lgay;->l()I

    move-result v4

    const/16 v10, 0xa

    if-ge v4, v11, :cond_14

    move v4, v10

    :cond_14
    iget-object v11, v3, Lgay;->d:Ljava/lang/Object;

    check-cast v11, Lfdb;

    iget-object v11, v11, Lfdb;->d:Lfda;

    mul-int/2addr v4, v10

    iput v4, v11, Lfda;->i:I

    invoke-virtual {v3}, Lgay;->k()I

    move-result v4

    iput v4, v11, Lfda;->h:I

    invoke-virtual {v3}, Lgay;->k()I

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v3}, Lgay;->n()V

    goto/16 :goto_3

    :cond_16
    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lfdb;

    iget v8, v8, Lfdb;->c:I

    if-gez v8, :cond_17

    check-cast v4, Lfdb;

    iput v7, v4, Lfdb;->b:I

    :cond_17
    iget-object v4, v3, Lgay;->d:Ljava/lang/Object;

    :goto_8
    move-object v8, v4

    check-cast v8, Lfdb;

    iget v8, v8, Lfdb;->c:I

    if-lez v8, :cond_1e

    move-object v8, v4

    check-cast v8, Lfdb;

    iget v8, v8, Lfdb;->b:I

    if-eqz v8, :cond_18

    goto/16 :goto_c

    :cond_18
    sget-object v8, Lfmm;->a:Lfdy;

    move-object/from16 v9, p4

    invoke-virtual {v9, v8}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lfdh;->b:Lfdh;

    if-ne v8, v9, :cond_19

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_9

    :cond_19
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_9
    move-object v9, v4

    check-cast v9, Lfdb;

    iget v9, v9, Lfdb;->g:I

    div-int v9, v9, p3

    move-object v10, v4

    check-cast v10, Lfdb;

    iget v10, v10, Lfdb;->f:I

    div-int v10, v10, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    :goto_a
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v1, Lfmd;->c:Lbzk;

    new-instance v11, Lfdc;

    check-cast v4, Lfdb;

    invoke-direct {v11, v7, v4, v2, v6}, Lfdc;-><init>(Lbzk;Lfdb;Ljava/nio/ByteBuffer;I)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v8, v2, :cond_1c

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v8, v2, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", must be one of "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_b
    iput-object v8, v11, Lfdc;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v11}, Lfcz;->h()V

    invoke-interface {v11}, Lfcz;->f()Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_1d

    goto :goto_c

    :cond_1d
    sget-object v12, Lfjt;->b:Lfed;

    new-instance v9, Lfmf;

    iget-object v10, v1, Lfmd;->a:Landroid/content/Context;

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lfmf;-><init>(Landroid/content/Context;Lfcz;Lfed;IILandroid/graphics/Bitmap;)V

    new-instance v5, Lfmh;

    invoke-direct {v5, v9}, Lfmh;-><init>(Lfmf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1e
    :goto_c
    invoke-virtual {v0, v3}, Lcf;->o(Lgay;)V

    return-object v5

    :cond_1f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must call setData() before parseHeader()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lfmd;->e:Lcf;

    invoke-virtual {v2, v3}, Lcf;->o(Lgay;)V

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfdz;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lfmm;->b:Lfdy;

    invoke-virtual {p2, v0}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lfmd;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lfcb;->b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
