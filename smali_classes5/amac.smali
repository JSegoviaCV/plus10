.class public final synthetic Lamac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamag;


# direct methods
.method public synthetic constructor <init>(Lamag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamac;->a:Lamag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lamac;->a:Lamag;

    iget-object v2, v1, Lamag;->b:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_11

    iget v3, v1, Lamag;->l:I

    new-array v6, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v7, v1, Lamag;->j:Lamam;

    const-wide/16 v8, 0x0

    move v12, v2

    move-wide v10, v8

    :goto_1
    const/16 v13, 0x8

    const/4 v14, 0x2

    if-lt v12, v14, :cond_2

    add-int/lit8 v14, v12, -0x1

    aget-byte v14, v6, v14

    shl-int/lit8 v13, v14, 0x8

    add-int/lit8 v12, v12, -0x2

    aget-byte v14, v6, v12

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v13, v14

    int-to-long v14, v13

    add-long/2addr v10, v14

    mul-int/2addr v13, v13

    int-to-long v13, v13

    add-long/2addr v8, v13

    goto :goto_1

    :cond_2
    shr-int/lit8 v2, v2, 0x1

    move-object v12, v6

    int-to-long v5, v2

    mul-long/2addr v8, v5

    mul-long/2addr v10, v10

    mul-int/2addr v2, v2

    sub-long/2addr v8, v10

    int-to-long v5, v2

    div-long/2addr v8, v5

    long-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v2, v5

    iget-boolean v5, v7, Lamam;->b:Z

    const/4 v11, 0x1

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-nez v5, :cond_3

    const-string v5, "SpeechLevelGenerator"

    const-string v6, "Really low audio levels detected. The audio input may have issues."

    invoke-static {v5, v6}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v7, Lamam;->b:Z

    :cond_3
    iget v5, v7, Lamam;->a:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_4

    const v6, 0x3f7fbe77    # 0.999f

    mul-float/2addr v5, v6

    const v6, 0x3a83126f    # 0.001f

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iput v5, v7, Lamam;->a:F

    goto :goto_2

    :cond_4
    const v6, 0x3f733333    # 0.95f

    mul-float/2addr v5, v6

    const v6, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iput v5, v7, Lamam;->a:F

    :goto_2
    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const/high16 v7, -0x3d100000    # -120.0f

    if-lez v6, :cond_5

    div-float/2addr v2, v5

    float-to-double v5, v2

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v2, v5, v8

    if-lez v2, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    double-to-float v2, v5

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v7, v2, v5

    :cond_5
    iget-object v2, v1, Lamag;->c:Landroid/os/Handler;

    invoke-static {v7}, Lxor;->n(F)I

    move-result v5

    new-instance v6, Lajeo;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v5, v13, v7}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v1, Lamag;->o:Lbfno;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lamag;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lamag;->r:Lamap;

    iget-boolean v5, v2, Lamap;->b:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v2, Lamap;->a:Z

    if-nez v5, :cond_d

    iget-object v5, v2, Lamap;->c:Laman;

    sget-object v2, Laqyh;->b:Laqyh;

    new-instance v10, Laqyg;

    const/16 v2, 0x80

    invoke-direct {v10, v2}, Laqyg;-><init>(I)V

    iget-boolean v2, v5, Laman;->d:Z

    if-nez v2, :cond_b

    :try_start_0
    iget v2, v5, Laman;->e:I

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_a

    if-eqz v6, :cond_9

    if-eq v6, v11, :cond_8

    if-eq v6, v14, :cond_7

    if-eq v6, v4, :cond_6

    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Should never happen! Use OggOpusEncoder instead."

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 v15, 0x0

    :try_start_1
    new-array v7, v15, [B

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    :goto_3
    invoke-virtual {v10, v7}, Laqyg;->write([B)V

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Trying to make header for unspecified codec!"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v15, 0x0

    throw v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v15, 0x0

    :catch_1
    const-string v2, "Unable to write bytes into buffer!"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :goto_4
    iput-boolean v11, v5, Laman;->d:Z

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    move v7, v15

    :goto_6
    if-ge v7, v3, :cond_c

    const/16 v2, 0x1000

    sub-int v4, v3, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move-object v6, v12

    invoke-virtual/range {v5 .. v10}, Laman;->a([BIIZLaqyg;)V

    add-int/2addr v7, v8

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Laqyg;->b()Laqyh;

    move-result-object v2

    invoke-virtual {v2}, Laqyh;->d()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v1, Lamag;->o:Lbfno;

    sget-object v3, Laojq;->a:Laojq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laojq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v4, Laojq;->b:I

    iput-object v2, v4, Laojq;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laojq;

    invoke-interface {v1, v2}, Lbfno;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot process more bytes after flushing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You forgot to call init()!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v6, v12

    iget-object v1, v1, Lamag;->o:Lbfno;

    sget-object v2, Laojq;->a:Laojq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {v6}, Laqyh;->w([B)Laqyh;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laojq;

    iput v11, v4, Laojq;->b:I

    iput-object v3, v4, Laojq;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laojq;

    invoke-interface {v1, v2}, Lbfno;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Lamag;->c()V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    iget-object v3, v1, Lamag;->c:Landroid/os/Handler;

    new-instance v4, Lakoi;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v2, v5}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_7
    return-void
.end method
