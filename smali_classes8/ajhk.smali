.class public final Lajhk;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field f:J

.field g:J

.field h:[B

.field i:J

.field j:J

.field k:Z

.field public final l:[I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field private final q:I

.field private final r:I

.field private s:Lajgb;

.field private t:Lajfy;

.field private final u:Lajhj;

.field private final v:Ljava/util/ArrayDeque;

.field private final w:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lajhm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajhj;

    invoke-direct {v0}, Lajhj;-><init>()V

    iput-object v0, p0, Lajhk;->u:Lajhj;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajhk;->v:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajhk;->w:Ljava/util/ArrayDeque;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajhk;->f:J

    iput-wide v0, p0, Lajhk;->g:J

    iput-wide v0, p0, Lajhk;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajhk;->j:J

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lajhk;->l:[I

    iput v0, p0, Lajhk;->n:I

    iput v0, p0, Lajhk;->o:I

    const/16 v2, 0x1f4

    iput v2, p0, Lajhk;->m:I

    iput v0, p0, Lajhk;->p:I

    const/4 v2, 0x0

    aput v2, v1, v2

    const-string v3, "uColorPrimaryTransform"

    invoke-virtual {p1, v3}, Lajhm;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lajhk;->q:I

    const-string v3, "uLuminanceTransform"

    invoke-virtual {p1, v3}, Lajhm;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lajhk;->r:I

    const-string v3, "uInputLut"

    invoke-virtual {p1, v3}, Lajhm;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lajhk;->a:I

    const-string v3, "uOutputLut"

    invoke-virtual {p1, v3}, Lajhm;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lajhk;->b:I

    const-string v3, "uKneeLut"

    invoke-virtual {p1, v3}, Lajhm;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lajhk;->c:I

    const-string v3, "uLutSize"

    invoke-virtual {p1, v3}, Lajhm;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajhk;->d:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object p1, p0, Lajhk;->l:[I

    aget p1, p1, v2

    invoke-static {p1}, Laixs;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static f(Lajfy;Lajhj;J)V
    .locals 5

    iget p2, p1, Lajhj;->b:I

    int-to-float p2, p2

    const p3, 0x457ff000    # 4095.0f

    div-float/2addr p2, p3

    iput p2, p0, Lajfy;->f:F

    iget p2, p1, Lajhj;->c:I

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lajfy;->g:F

    iget p2, p1, Lajhj;->d:I

    iput p2, p0, Lajfy;->h:I

    iget p2, p1, Lajhj;->f:I

    if-gtz p2, :cond_0

    iget p2, p1, Lajhj;->e:I

    :cond_0
    int-to-float p2, p2

    const p3, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p3

    iput p2, p0, Lajfy;->d:F

    iget p2, p0, Lajfy;->e:F

    iget p2, p0, Lajfy;->d:F

    const/high16 p3, 0x43480000    # 200.0f

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_1
    const p3, 0x461c4000    # 10000.0f

    cmpl-float v0, p2, p3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput p2, p0, Lajfy;->d:F

    iget p3, p0, Lajfy;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    const/4 v1, 0x0

    if-gez p3, :cond_7

    iget p3, p0, Lajfy;->e:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lajfy;->i:[F

    if-eqz p2, :cond_4

    iget p3, p0, Lajfy;->h:I

    array-length p2, p2

    if-ge p2, p3, :cond_5

    :cond_4
    iget p2, p0, Lajfy;->h:I

    new-array p2, p2, [F

    iput-object p2, p0, Lajfy;->i:[F

    :cond_5
    iget p2, p0, Lajfy;->g:F

    sub-float/2addr v0, p2

    const-string p2, ""

    :goto_2
    iget p3, p0, Lajfy;->h:I

    if-ge v1, p3, :cond_6

    iget-object p3, p0, Lajfy;->i:[F

    iget v2, p0, Lajfy;->g:F

    iget-object v3, p1, Lajhj;->g:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    int-to-float v3, v3

    const v4, 0x447fc000    # 1023.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, p3, v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_3
    iput v1, p0, Lajfy;->h:I

    return-void
.end method

.method private final g(Ljava/nio/ByteBuffer;II)V
    .locals 9

    invoke-virtual {p0, p2, p3}, Lajhk;->a(II)V

    const/16 p2, 0xcf5

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    div-int/lit8 v4, p2, 0x2

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x190a

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const v0, 0x84c4

    add-int/2addr v0, p1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lajhk;->l:[I

    aget v0, v0, p1

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 p1, p1, 0x4

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public final b(Z[BJJ)V
    .locals 5

    iget-wide v0, p0, Lajhk;->f:J

    cmp-long v0, v0, p3

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-gtz v0, :cond_0

    if-eqz p1, :cond_1

    move p1, v1

    :cond_0
    iget-object v0, p0, Lajhk;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lajhk;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lajhk;->u:Lajhj;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lajhj;->a:Z

    if-nez p1, :cond_3

    :cond_1
    iget-wide v0, p0, Lajhk;->i:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    sub-long/2addr v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-wide v0, p0, Lajhk;->i:J

    sub-long/2addr v0, p5

    iput-wide v0, p0, Lajhk;->j:J

    :cond_2
    iget-object p1, p0, Lajhk;->v:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lajhk;->w:Ljava/util/ArrayDeque;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iput-wide p3, p0, Lajhk;->f:J

    return-void

    :cond_3
    iput-boolean v1, p0, Lajhk;->k:Z

    iput v4, p0, Lajhk;->e:I

    iput-wide v2, p0, Lajhk;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lajhk;->j:J

    return-void
.end method

.method public final c(Lajfp;)V
    .locals 14

    invoke-interface {p1}, Lajfp;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    new-array v7, v4, [B

    aput-byte v1, v7, v1

    invoke-virtual {v0, v7, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p1}, Lajfp;->c()J

    move-result-wide v8

    invoke-interface {p1}, Lajfp;->c()J

    move-result-wide v10

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lajhk;->b(Z[BJJ)V

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    invoke-interface {p1}, Lajfp;->c()J

    move-result-wide v3

    iget-wide v6, v5, Lajhk;->j:J

    sub-long/2addr v3, v6

    iget-object p1, v5, Lajhk;->w:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v6, v5, Lajhk;->g:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-wide v3, v5, Lajhk;->g:J

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v3, v9

    if-ltz v9, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v5, Lajhk;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_9

    iget-object p1, v5, Lajhk;->h:[B

    invoke-static {v8, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v8, v5, Lajhk;->h:[B

    iget-object p1, v5, Lajhk;->u:Lajhj;

    iput-boolean v1, p1, Lajhj;->a:Z

    :try_start_0
    new-instance v3, Lcgm;

    invoke-direct {v3, v8}, Lcgm;-><init>([B)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcgm;->n(I)V

    invoke-virtual {v3, v4}, Lcgm;->d(I)I

    move-result v4

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Lcgm;->d(I)I

    move-result v9

    invoke-virtual {v3, v8}, Lcgm;->d(I)I

    move-result v10

    const/16 v11, 0xb5

    if-ne v4, v11, :cond_9

    const/16 v4, 0x3c

    if-ne v9, v4, :cond_9

    if-ne v10, v2, :cond_9

    invoke-virtual {v3, v8}, Lcgm;->n(I)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcgm;->d(I)I

    move-result v8

    if-gt v8, v2, :cond_9

    const/16 v8, 0x1b

    invoke-virtual {v3, v8}, Lcgm;->d(I)I

    invoke-virtual {v3, v2}, Lcgm;->d(I)I

    move-result v8

    if-gtz v8, :cond_9

    iput v1, p1, Lajhj;->e:I

    move v8, v1

    :goto_2
    const/4 v9, 0x3

    const/16 v10, 0x11

    if-ge v8, v9, :cond_3

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v9

    iget v10, p1, Lajhj;->e:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, p1, Lajhj;->e:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v10}, Lcgm;->n(I)V

    iput v1, p1, Lajhj;->f:I

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcgm;->d(I)I

    move-result v9

    :cond_4
    :goto_3
    if-lez v9, :cond_5

    const/4 v11, 0x7

    invoke-virtual {v3, v11}, Lcgm;->d(I)I

    move-result v11

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v12

    add-int/lit8 v9, v9, -0x1

    const/16 v13, 0x4b

    if-lt v11, v13, :cond_4

    iget v11, p1, Lajhj;->f:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, p1, Lajhj;->f:I

    goto :goto_3

    :cond_5
    const/16 v9, 0xa

    invoke-virtual {v3, v9}, Lcgm;->d(I)I

    invoke-virtual {v3, v2}, Lcgm;->d(I)I

    move-result v10

    if-gtz v10, :cond_9

    invoke-virtual {v3, v2}, Lcgm;->d(I)I

    move-result v10

    if-lez v10, :cond_6

    const/16 v10, 0xc

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v11

    iput v11, p1, Lajhj;->b:I

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v10

    iput v10, p1, Lajhj;->c:I

    invoke-virtual {v3, v8}, Lcgm;->d(I)I

    move-result v8

    iput v8, p1, Lajhj;->d:I

    :goto_4
    iget v8, p1, Lajhj;->d:I

    if-ge v1, v8, :cond_6

    iget-object v8, p1, Lajhj;->g:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Lcgm;->d(I)I

    move-result v10

    check-cast v8, [I

    aput v10, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2}, Lcgm;->d(I)I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x6

    invoke-virtual {v3, v1}, Lcgm;->d(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    iput-boolean v2, p1, Lajhj;->a:Z

    iget v1, v5, Lajhk;->e:I

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Lajhk;->e(Lajgg;)V

    return-void

    :cond_8
    iget-object v0, v5, Lajhk;->t:Lajfy;

    invoke-static {v0, p1, v6, v7}, Lajhk;->f(Lajfy;Lajhj;J)V

    :try_start_1
    iget-object p1, v5, Lajhk;->s:Lajgb;

    iget-object v0, v5, Lajhk;->t:Lajfy;

    invoke-virtual {p1, v0}, Lajgb;->a(Lajfy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, v5, Lajhk;->s:Lajgb;

    invoke-virtual {p1}, Lajgb;->b()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, v5, Lajhk;->c:I

    invoke-direct {p0, p1, v4, v0}, Lajhk;->g(Ljava/nio/ByteBuffer;II)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Lajfp;ILajgg;Z)V
    .locals 1

    if-nez p4, :cond_0

    iget-boolean p4, p0, Lajhk;->k:Z

    if-eqz p4, :cond_3

    :cond_0
    const/4 p4, 0x0

    iput p4, p0, Lajhk;->e:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lajgg;->c()[B

    move-result-object p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Lajhk;->e(Lajgg;)V

    :cond_2
    iget p2, p0, Lajhk;->d:I

    iget p3, p0, Lajhk;->e:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iput-boolean p4, p0, Lajhk;->k:Z

    :cond_3
    invoke-virtual {p0, p1}, Lajhk;->c(Lajfp;)V

    return-void
.end method

.method public final e(Lajgg;)V
    .locals 10

    iget-object v0, p0, Lajhk;->s:Lajgb;

    if-nez v0, :cond_0

    new-instance v0, Lajgb;

    invoke-direct {v0}, Lajgb;-><init>()V

    iput-object v0, p0, Lajhk;->s:Lajgb;

    new-instance v0, Lajfy;

    invoke-direct {v0}, Lajfy;-><init>()V

    iput-object v0, p0, Lajhk;->t:Lajfy;

    :cond_0
    iget-object v0, p0, Lajhk;->t:Lajfy;

    const/4 v1, 0x1

    iput v1, v0, Lajfy;->j:I

    const/high16 v2, 0x43fa0000    # 500.0f

    iput v2, v0, Lajfy;->e:F

    const/4 v2, 0x6

    iput v2, v0, Lajfy;->b:I

    const/high16 v3, 0x447a0000    # 1000.0f

    iput v3, v0, Lajfy;->c:F

    const/4 v3, 0x0

    iput v3, v0, Lajfy;->d:F

    const/4 v3, 0x2

    iput v3, v0, Lajfy;->l:I

    const/4 v4, 0x3

    iput v4, v0, Lajfy;->k:I

    const/high16 v5, 0x3f400000    # 0.75f

    iput v5, v0, Lajfy;->f:F

    iput v5, v0, Lajfy;->g:F

    const/4 v5, 0x0

    iput v5, v0, Lajfy;->h:I

    iget v6, p0, Lajhk;->m:I

    int-to-float v6, v6

    iput v6, v0, Lajfy;->e:F

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lajgg;->a()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {p1}, Lajgg;->a()I

    move-result v6

    iput v6, v0, Lajfy;->b:I

    :cond_1
    invoke-virtual {p1}, Lajgg;->b()I

    move-result v6

    if-eq v6, v7, :cond_4

    invoke-virtual {p1}, Lajgg;->b()I

    move-result v6

    if-ne v6, v2, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    if-ne v6, v7, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    iput v6, v0, Lajfy;->j:I

    :cond_4
    invoke-virtual {p1}, Lajgg;->c()[B

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lajgg;->c()[B

    move-result-object p1

    const/16 v0, 0x11

    const/16 v6, 0x8

    invoke-static {p1, v0, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iget-object v6, p0, Lajhk;->t:Lajfy;

    if-lez p1, :cond_5

    int-to-float p1, p1

    goto :goto_1

    :cond_5
    int-to-float p1, v0

    :goto_1
    iput p1, v6, Lajfy;->c:F

    move-object v0, v6

    goto :goto_2

    :cond_6
    iget p1, p0, Lajhk;->p:I

    iput p1, v0, Lajfy;->j:I

    :cond_7
    :goto_2
    iget p1, p0, Lajhk;->n:I

    iput p1, v0, Lajfy;->l:I

    iget p1, p0, Lajhk;->o:I

    iput p1, v0, Lajfy;->k:I

    iget-object p1, p0, Lajhk;->u:Lajhj;

    iget-boolean v6, p1, Lajhj;->a:Z

    if-eqz v6, :cond_8

    const-wide/16 v6, 0x0

    invoke-static {v0, p1, v6, v7}, Lajhk;->f(Lajfy;Lajhj;J)V

    :cond_8
    iget-object p1, p0, Lajhk;->t:Lajfy;

    iget v0, p1, Lajfy;->b:I

    iget v0, p0, Lajhk;->n:I

    invoke-static {v0}, Lagpb;->ay(I)Ljava/lang/String;

    iget v0, p1, Lajfy;->j:I

    invoke-static {v0}, Lagpb;->ax(I)Ljava/lang/String;

    iget v0, p0, Lajhk;->o:I

    invoke-static {v0}, Lagpb;->ax(I)Ljava/lang/String;

    iget v0, p1, Lajfy;->d:F

    iget p1, p1, Lajfy;->c:F

    :try_start_0
    iget-object p1, p0, Lajhk;->s:Lajgb;

    iget-object v0, p0, Lajhk;->t:Lajfy;

    iget v6, v0, Lajfy;->j:I

    if-ne v6, v1, :cond_9

    new-instance v6, Lajft;

    invoke-direct {v6, v3}, Lajft;-><init>(I)V

    iput-object v6, p1, Lajgb;->a:Lajfu;

    goto :goto_3

    :cond_9
    if-ne v6, v3, :cond_13

    new-instance v6, Lajft;

    invoke-direct {v6, v5}, Lajft;-><init>(I)V

    iput-object v6, p1, Lajgb;->a:Lajfu;

    :goto_3
    iget v6, v0, Lajfy;->k:I

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_12

    if-eqz v7, :cond_b

    if-eq v7, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance v6, Lajft;

    invoke-direct {v6, v1}, Lajft;-><init>(I)V

    iput-object v6, p1, Lajgb;->b:Lajfu;

    goto :goto_4

    :cond_b
    new-instance v6, Lajft;

    invoke-direct {v6, v3}, Lajft;-><init>(I)V

    iput-object v6, p1, Lajgb;->b:Lajfu;

    :goto_4
    iget v6, v0, Lajfy;->b:I

    if-ne v6, v2, :cond_c

    new-instance v2, Lajfs;

    sget-object v6, Lajfs;->a:[F

    invoke-direct {v2, v6}, Lajfs;-><init>([F)V

    iput-object v2, p1, Lajgb;->c:Lajfs;

    goto :goto_5

    :cond_c
    if-ne v6, v1, :cond_13

    new-instance v2, Lajfs;

    sget-object v6, Lajfs;->b:[F

    invoke-direct {v2, v6}, Lajfs;-><init>([F)V

    iput-object v2, p1, Lajgb;->c:Lajfs;

    :goto_5
    iget-object v2, p1, Lajgb;->c:Lajfs;

    iget-object v2, v2, Lajfs;->d:Lamgs;

    iput-object v2, p1, Lajgb;->h:Lamgs;

    iget v2, v0, Lajfy;->l:I

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_11

    if-eqz v6, :cond_f

    if-eq v6, v1, :cond_e

    if-eq v6, v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v2, Lajfs;

    sget-object v6, Lajfs;->b:[F

    invoke-direct {v2, v6}, Lajfs;-><init>([F)V

    iput-object v2, p1, Lajgb;->d:Lajfs;

    goto :goto_6

    :cond_e
    new-instance v2, Lajfs;

    sget-object v6, Lajfs;->c:[F

    invoke-direct {v2, v6}, Lajfs;-><init>([F)V

    iput-object v2, p1, Lajgb;->d:Lajfs;

    goto :goto_6

    :cond_f
    new-instance v2, Lajfs;

    sget-object v6, Lajfs;->a:[F

    invoke-direct {v2, v6}, Lajfs;-><init>([F)V

    iput-object v2, p1, Lajgb;->d:Lajfs;

    :goto_6
    iget-object v2, p1, Lajgb;->d:Lajfs;

    iget-object v2, v2, Lajfs;->e:Lamgs;

    iput-object v2, p1, Lajgb;->i:Lamgs;

    new-instance v2, Lamgs;

    invoke-direct {v2, v8}, Lamgs;-><init>([F)V

    iput-object v2, p1, Lajgb;->j:Lamgs;

    iget-object v2, p1, Lajgb;->i:Lamgs;

    iget-object v6, p1, Lajgb;->h:Lamgs;

    iget-object v7, p1, Lajgb;->j:Lamgs;

    invoke-static {v2, v6, v7}, Lamgs;->bm(Lamgs;Lamgs;Lamgs;)V

    new-instance v2, Landroid/util/Range;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v7, 0x40c3880000000000L    # 10000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p1, Lajgb;->e:Landroid/util/Range;

    new-instance v2, Lajga;

    iget v6, v0, Lajfy;->a:I

    new-instance v6, Lajfw;

    invoke-direct {v6, p1}, Lajfw;-><init>(Lajgb;)V

    const/16 v7, 0x100

    invoke-direct {v2, v7, v6}, Lajga;-><init>(ILajfz;)V

    iput-object v2, p1, Lajgb;->f:Lajga;

    iget-object v2, p1, Lajgb;->b:Lajfu;

    invoke-interface {v2}, Lajfu;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Lajfy;->e:F

    float-to-double v6, v2

    iget-object v2, p1, Lajgb;->b:Lajfu;

    invoke-interface {v2}, Lajfu;->b()D

    move-result-wide v8

    div-double/2addr v6, v8

    goto :goto_7

    :cond_10
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_7
    new-instance v2, Lajga;

    new-instance v8, Lajfx;

    invoke-direct {v8, p1, v6, v7}, Lajfx;-><init>(Lajgb;D)V

    const/16 v6, 0x400

    invoke-direct {v2, v6, v8}, Lajga;-><init>(ILajfz;)V

    iput-object v2, p1, Lajgb;->g:Lajga;

    invoke-virtual {p1, v0}, Lajgb;->a(Lajfy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lajhk;->s:Lajgb;

    iget-object p1, p1, Lajgb;->f:Lajga;

    iget-object p1, p1, Lajga;->a:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lajhk;->s:Lajgb;

    iget-object v0, v0, Lajgb;->g:Lajga;

    iget-object v0, v0, Lajga;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lajhk;->s:Lajgb;

    invoke-virtual {v2}, Lajgb;->b()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v6, p0, Lajhk;->s:Lajgb;

    iget-object v7, v6, Lajgb;->j:Lamgs;

    iget-object v7, v7, Lamgs;->a:Ljava/lang/Object;

    iget-object v6, v6, Lajgb;->h:Lamgs;

    iget-object v6, v6, Lamgs;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    div-int/2addr v8, v3

    iput v8, p0, Lajhk;->e:I

    iget v9, p0, Lajhk;->d:I

    int-to-float v8, v8

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v8, p0, Lajhk;->a:I

    invoke-direct {p0, p1, v5, v8}, Lajhk;->g(Ljava/nio/ByteBuffer;II)V

    iget p1, p0, Lajhk;->c:I

    invoke-direct {p0, v2, v3, p1}, Lajhk;->g(Ljava/nio/ByteBuffer;II)V

    iget p1, p0, Lajhk;->b:I

    invoke-direct {p0, v0, v1, p1}, Lajhk;->g(Ljava/nio/ByteBuffer;II)V

    iget p1, p0, Lajhk;->q:I

    check-cast v7, [F

    invoke-static {p1, v1, v1, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget p1, p0, Lajhk;->r:I

    check-cast v6, [F

    invoke-static {p1, v1, v6, v4}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    return-void

    :cond_11
    :try_start_1
    throw v8

    :cond_12
    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    :goto_8
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
