.class public final Lozn;
.super Ljava/lang/Object;

# interfaces
.implements Loym;
.implements Loyl;
.implements Lozj;
.implements Lpcs;


# static fields
.field private static final m:Ljava/util/List;


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private E:Lozk;

.field private F:Lafft;

.field public volatile a:Lozs;

.field public volatile b:Lozd;

.field public c:I

.field public d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:J

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lpfp;

.field public final l:Lpde;

.field private final n:I

.field private final o:Landroid/util/SparseArray;

.field private final p:Landroid/net/Uri;

.field private final q:Lpck;

.field private volatile r:Z

.field private s:Z

.field private t:[Lcom/google/android/exoplayer/MediaFormat;

.field private u:J

.field private v:[Z

.field private w:[Z

.field private x:[Z

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lozn;->m:Ljava/util/List;

    :try_start_0
    const-string v1, "pcf"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lozi;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lozn;->m:Ljava/util/List;

    const-string v1, "pap"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lozi;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lozn;->m:Ljava/util/List;

    const-string v1, "par"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lozi;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lozn;->m:Ljava/util/List;

    const-string v1, "pad"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lozi;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lozn;->m:Ljava/util/List;

    const-string v1, "pbg"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lozi;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lozn;->m:Ljava/util/List;

    const-string v1, "pbz"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lozi;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lozn;->m:Ljava/util/List;

    const-string v1, "ozv"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lozi;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lozn;->m:Ljava/util/List;

    const-string v1, "pax"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lozi;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lozn;->m:Ljava/util/List;

    const-string v1, "pbt"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lozi;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lozn;->m:Ljava/util/List;

    const-string v1, "pca"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lozi;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lozn;->m:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lozi;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lpck;Lpde;I[Lozi;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lozn;-><init>(Landroid/net/Uri;Lpck;Lpde;I[Lozi;[B)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lpck;Lpde;I[Lozi;[B)V
    .locals 0

    const-string p6, "Unexpected error creating default extractor"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozn;->p:Landroid/net/Uri;

    iput-object p2, p0, Lozn;->q:Lpck;

    iput-object p3, p0, Lozn;->l:Lpde;

    iput p4, p0, Lozn;->n:I

    array-length p1, p5

    if-nez p1, :cond_0

    sget-object p1, Lozn;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p5, p2, [Lozi;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    :try_start_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lozi;

    aput-object p4, p5, p3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lpfp;

    invoke-direct {p1, p5, p0}, Lpfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lozn;->k:Lpfp;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lozn;->o:Landroid/util/SparseArray;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lozn;->d:J

    return-void
.end method

.method private final s()Lozk;
    .locals 8

    new-instance v0, Lozk;

    iget-object v1, p0, Lozn;->p:Landroid/net/Uri;

    iget-object v2, p0, Lozn;->q:Lpck;

    iget-object v3, p0, Lozn;->k:Lpfp;

    iget-object v4, p0, Lozn;->l:Lpde;

    iget v5, p0, Lozn;->n:I

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lozk;-><init>(Landroid/net/Uri;Lpck;Lpfp;Lpde;IJ)V

    return-object v0
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Lozn;->e:Ljava/io/IOException;

    instance-of v0, v0, Lozm;

    return v0
.end method

.method private final u()Z
    .locals 4

    iget-wide v0, p0, Lozn;->d:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lozn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final b(IJLoyi;Loyk;)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-wide/from16 v3, p2

    move-object/from16 v5, p5

    iput-wide v3, v0, Lozn;->z:J

    iget-object v3, v0, Lozn;->w:[Z

    aget-boolean v3, v3, v1

    const/4 v4, -0x2

    if-nez v3, :cond_16

    invoke-direct {v0}, Lozn;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v0, Lozn;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozl;

    iget-object v6, v0, Lozn;->v:[Z

    aget-boolean v6, v6, v1

    const/4 v7, 0x0

    if-nez v6, :cond_15

    invoke-virtual {v3}, Lozg;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lozn;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_1
    return v4

    :cond_2
    iget-object v1, v3, Lozg;->a:Lozq;

    iget-object v2, v1, Lozq;->g:Lakgu;

    iget-object v4, v1, Lozq;->a:Lozp;

    invoke-virtual {v4, v5, v2}, Lozp;->d(Loyk;Lakgu;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v5}, Loyk;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v1, Lozq;->c:Lpde;

    iget-wide v8, v2, Lakgu;->a:J

    iget-object v10, v6, Lpde;->c:Ljava/lang/Object;

    check-cast v10, [B

    const/4 v11, 0x1

    invoke-virtual {v1, v8, v9, v10, v11}, Lozq;->c(J[BI)V

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    iget-object v10, v6, Lpde;->c:Ljava/lang/Object;

    check-cast v10, [B

    aget-byte v10, v10, v7

    and-int/lit16 v12, v10, 0x80

    and-int/lit8 v10, v10, 0x7f

    iget-object v13, v5, Loyk;->a:Loxk;

    iget-object v14, v13, Loxk;->a:[B

    if-nez v14, :cond_4

    const/16 v14, 0x10

    new-array v14, v14, [B

    iput-object v14, v13, Loxk;->a:[B

    :cond_4
    if-eqz v12, :cond_5

    move v12, v11

    goto :goto_0

    :cond_5
    move v12, v7

    :goto_0
    iget-object v14, v13, Loxk;->a:[B

    invoke-virtual {v1, v8, v9, v14, v10}, Lozq;->c(J[BI)V

    int-to-long v14, v10

    add-long/2addr v8, v14

    if-eqz v12, :cond_6

    iget-object v10, v6, Lpde;->c:Ljava/lang/Object;

    check-cast v10, [B

    const/4 v14, 0x2

    invoke-virtual {v1, v8, v9, v10, v14}, Lozq;->c(J[BI)V

    const-wide/16 v14, 0x2

    add-long/2addr v8, v14

    invoke-virtual {v6, v7}, Lpde;->w(I)V

    invoke-virtual {v6}, Lpde;->k()I

    move-result v10

    goto :goto_1

    :cond_6
    move v10, v11

    :goto_1
    iget-object v14, v13, Loxk;->d:[I

    if-eqz v14, :cond_7

    array-length v15, v14

    if-ge v15, v10, :cond_8

    :cond_7
    new-array v14, v10, [I

    :cond_8
    iget-object v15, v13, Loxk;->e:[I

    if-eqz v15, :cond_9

    array-length v11, v15

    if-ge v11, v10, :cond_a

    :cond_9
    new-array v15, v10, [I

    :cond_a
    if-eqz v12, :cond_c

    mul-int/lit8 v11, v10, 0x6

    iget v12, v6, Lpde;->b:I

    if-ge v12, v11, :cond_b

    new-array v12, v11, [B

    invoke-virtual {v6, v12, v11}, Lpde;->u([BI)V

    :cond_b
    iget-object v12, v6, Lpde;->c:Ljava/lang/Object;

    check-cast v12, [B

    invoke-virtual {v1, v8, v9, v12, v11}, Lozq;->c(J[BI)V

    int-to-long v11, v11

    add-long/2addr v8, v11

    invoke-virtual {v6, v7}, Lpde;->w(I)V

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_d

    invoke-virtual {v6}, Lpde;->k()I

    move-result v12

    aput v12, v14, v11

    invoke-virtual {v6}, Lpde;->j()I

    move-result v12

    aput v12, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    aput v7, v14, v7

    iget v6, v5, Loyk;->c:I

    iget-wide v11, v2, Lakgu;->a:J

    sub-long v11, v8, v11

    long-to-int v11, v11

    sub-int/2addr v6, v11

    aput v6, v15, v7

    :cond_d
    iget-object v6, v2, Lakgu;->b:Ljava/lang/Object;

    iput v10, v13, Loxk;->f:I

    iput-object v14, v13, Loxk;->d:[I

    iput-object v15, v13, Loxk;->e:[I

    check-cast v6, [B

    iput-object v6, v13, Loxk;->b:[B

    const/4 v6, 0x1

    iput v6, v13, Loxk;->c:I

    sget v6, Lpdh;->a:I

    iget-object v14, v13, Loxk;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v15, v13, Loxk;->f:I

    iget-object v6, v13, Loxk;->d:[I

    iget-object v10, v13, Loxk;->e:[I

    iget-object v11, v13, Loxk;->b:[B

    iget-object v12, v13, Loxk;->a:[B

    iget v13, v13, Loxk;->c:I

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    iget-wide v10, v2, Lakgu;->a:J

    sub-long/2addr v8, v10

    long-to-int v6, v8

    int-to-long v8, v6

    add-long/2addr v10, v8

    iput-wide v10, v2, Lakgu;->a:J

    iget v8, v5, Loyk;->c:I

    sub-int/2addr v8, v6

    iput v8, v5, Loyk;->c:I

    :cond_e
    iget v6, v5, Loyk;->c:I

    iget-object v8, v5, Loyk;->b:Ljava/nio/ByteBuffer;

    if-nez v8, :cond_f

    invoke-virtual {v5, v6}, Loyk;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v5, Loyk;->b:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_f
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    iget-object v9, v5, Loyk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v6, v9

    if-ge v8, v6, :cond_11

    invoke-virtual {v5, v6}, Loyk;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-lez v9, :cond_10

    iget-object v8, v5, Loyk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, v5, Loyk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, v5, Loyk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_10
    iput-object v6, v5, Loyk;->b:Ljava/nio/ByteBuffer;

    :cond_11
    :goto_3
    iget-wide v8, v2, Lakgu;->a:J

    iget-object v2, v5, Loyk;->b:Ljava/nio/ByteBuffer;

    iget v6, v5, Loyk;->c:I

    :goto_4
    if-lez v6, :cond_12

    invoke-virtual {v1, v8, v9}, Lozq;->b(J)V

    iget-wide v10, v1, Lozq;->d:J

    sub-long v10, v8, v10

    iget-object v12, v1, Lozq;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    long-to-int v10, v10

    const/high16 v11, 0x10000

    sub-int/2addr v11, v10

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v12}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmxi;

    iget-object v12, v12, Lmxi;->a:Ljava/lang/Object;

    check-cast v12, [B

    invoke-virtual {v2, v12, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v12, v11

    add-long/2addr v8, v12

    sub-int/2addr v6, v11

    goto :goto_4

    :cond_12
    invoke-virtual {v4}, Lozp;->a()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lozq;->b(J)V

    :goto_5
    iput-boolean v7, v3, Lozg;->c:Z

    iget-wide v1, v5, Loyk;->e:J

    iget-wide v3, v0, Lozn;->A:J

    iget v6, v5, Loyk;->d:I

    cmp-long v3, v1, v3

    if-gez v3, :cond_13

    const/high16 v3, 0x8000000

    goto :goto_6

    :cond_13
    move v3, v7

    :goto_6
    or-int/2addr v3, v6

    iput v3, v5, Loyk;->d:I

    iget-boolean v3, v0, Lozn;->B:Z

    if-eqz v3, :cond_14

    iget-wide v3, v0, Lozn;->C:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lozn;->D:J

    iput-boolean v7, v0, Lozn;->B:Z

    :cond_14
    iget-wide v3, v0, Lozn;->D:J

    add-long/2addr v1, v3

    iput-wide v1, v5, Loyk;->e:J

    const/4 v1, -0x3

    return v1

    :cond_15
    iget-object v3, v3, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v3, v2, Loyi;->a:Ljava/lang/Object;

    iget-object v3, v0, Lozn;->b:Lozd;

    iput-object v3, v2, Loyi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lozn;->v:[Z

    aput-boolean v7, v2, v1

    const/4 v1, -0x4

    return v1

    :cond_16
    :goto_7
    return v4
.end method

.method public final c()J
    .locals 7

    iget-boolean v0, p0, Lozn;->h:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lozn;->u()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    iget-object v5, p0, Lozn;->o:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lozl;

    iget-wide v5, v5, Lozg;->d:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lozn;->z:J

    return-wide v0

    :cond_2
    return-wide v3

    :cond_3
    iget-wide v0, p0, Lozn;->d:J

    return-wide v0
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lozn;->w:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    iget-wide v0, p0, Lozn;->A:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    iget-boolean v0, p0, Lozn;->s:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lozn;->t:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f()Loyl;
    .locals 1

    iget v0, p0, Lozn;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lozn;->y:I

    return-object p0
.end method

.method public final g(I)V
    .locals 3

    iget-boolean v0, p0, Lozn;->s:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lozn;->x:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lozn;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lozn;->c:I

    iget-object v1, p0, Lozn;->x:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lozn;->z:J

    iget-object p1, p0, Lozn;->F:Lafft;

    iget-boolean v0, p1, Lafft;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lafft;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lozn;->p()V

    iget-object p1, p0, Lozn;->l:Lpde;

    invoke-virtual {p1}, Lpde;->A()V

    :cond_1
    return-void
.end method

.method public final h(IJ)V
    .locals 4

    iget-boolean v0, p0, Lozn;->s:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lozn;->x:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lozn;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lozn;->c:I

    iget-object v2, p0, Lozn;->x:[Z

    aput-boolean v1, v2, p1

    iget-object v2, p0, Lozn;->v:[Z

    aput-boolean v1, v2, p1

    iget-object v2, p0, Lozn;->w:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, p1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lozn;->a:Lozs;

    invoke-interface {p1}, Lozs;->b()Z

    move-result p1

    if-eq v1, p1, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lozn;->z:J

    iput-wide p2, p0, Lozn;->A:J

    invoke-virtual {p0, p2, p3}, Lozn;->r(J)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lozn;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lozn;->t()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lozn;->a:Lozs;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozn;->a:Lozs;

    invoke-interface {v0}, Lozs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    :cond_1
    iget v0, p0, Lozn;->f:I

    if-gt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lozn;->e:Ljava/io/IOException;

    throw v0

    :cond_3
    throw v0
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lozn;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lozn;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lozn;->y:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lozn;->F:Lafft;

    if-eqz v0, :cond_2

    new-instance v1, Lnze;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lnze;-><init>(Lozn;I)V

    iget-boolean v2, v0, Lafft;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lafft;->a()V

    :cond_1
    iget-object v0, v0, Lafft;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lozn;->F:Lafft;

    :cond_2
    return-void
.end method

.method public final k(J)V
    .locals 8

    iget-boolean v0, p0, Lozn;->s:Z

    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lozn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lozn;->a:Lozs;

    invoke-interface {v0}, Lozs;->b()Z

    move-result v0

    if-eq v2, v0, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lozn;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lozn;->d:J

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lozn;->z:J

    :goto_1
    iput-wide p1, p0, Lozn;->z:J

    iput-wide p1, p0, Lozn;->A:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-direct {p0}, Lozn;->u()Z

    move-result v0

    xor-int/2addr v0, v2

    move v3, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lozn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    iget-object v0, v0, Lozg;->a:Lozq;

    iget-object v4, v0, Lozq;->a:Lozp;

    invoke-virtual {v4, p1, p2}, Lozp;->b(J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4, v5}, Lozq;->b(J)V

    move v0, v2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lozn;->r(J)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lozn;->w:[Z

    array-length p2, p1

    if-ge v1, p2, :cond_7

    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final l(IJ)Z
    .locals 7

    iget-boolean v0, p0, Lozn;->s:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lozn;->x:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, La;->f(Z)V

    iput-wide p2, p0, Lozn;->z:J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lozn;->x:[Z

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lozn;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozl;

    :goto_1
    iget-object v3, v2, Lozg;->a:Lozq;

    iget-object v5, v2, Lozg;->b:Loyk;

    invoke-virtual {v3, v5}, Lozq;->e(Loyk;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v5, v5, Loyk;->e:J

    cmp-long v5, v5, p2

    if-gez v5, :cond_0

    invoke-virtual {v3}, Lozq;->d()V

    iput-boolean v4, v2, Lozg;->c:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lozn;->h:Z

    if-eqz p2, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lozn;->q()V

    invoke-direct {p0}, Lozn;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    :cond_3
    iget-object p2, p0, Lozn;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lozl;

    invoke-virtual {p1}, Lozg;->e()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v4
.end method

.method public final m()Z
    .locals 10

    iget-boolean v0, p0, Lozn;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lozn;->F:Lafft;

    if-nez v0, :cond_1

    new-instance v0, Lafft;

    invoke-direct {v0}, Lafft;-><init>()V

    iput-object v0, p0, Lozn;->F:Lafft;

    :cond_1
    invoke-virtual {p0}, Lozn;->q()V

    iget-object v0, p0, Lozn;->a:Lozs;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lozn;->r:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, Lozn;->o:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozl;

    iget-object v3, v3, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v4, v0, [Z

    iput-object v4, p0, Lozn;->x:[Z

    new-array v4, v0, [Z

    iput-object v4, p0, Lozn;->w:[Z

    new-array v4, v0, [Z

    iput-object v4, p0, Lozn;->v:[Z

    new-array v4, v0, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v4, p0, Lozn;->t:[Lcom/google/android/exoplayer/MediaFormat;

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lozn;->u:J

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lozl;

    iget-object v6, v6, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v7, p0, Lozn;->t:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v6, v7, v2

    iget-wide v6, v6, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    iget-wide v8, p0, Lozn;->u:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    iput-wide v6, p0, Lozn;->u:J

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lozn;->s:Z

    return v1

    :cond_5
    return v2
.end method

.method public final n(I)Lozt;
    .locals 3

    iget-object v0, p0, Lozn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozl;

    if-nez v1, :cond_0

    iget-object v1, p0, Lozn;->l:Lpde;

    new-instance v2, Lozl;

    invoke-direct {v2, p0, v1}, Lozl;-><init>(Lozn;Lpde;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lozn;->r:Z

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lozn;->o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozl;

    invoke-virtual {v2}, Lozg;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lozn;->E:Lozk;

    iput-object v1, p0, Lozn;->e:Ljava/io/IOException;

    iput v0, p0, Lozn;->f:I

    return-void
.end method

.method public final q()V
    .locals 13

    iget-boolean v0, p0, Lozn;->h:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lozn;->F:Lafft;

    iget-boolean v0, v0, Lafft;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lozn;->e:Ljava/io/IOException;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lozn;->t()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lozn;->E:Lozk;

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lozn;->g:J

    sub-long/2addr v5, v7

    iget v0, p0, Lozn;->f:I

    int-to-long v7, v0

    add-long/2addr v7, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x1388

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, p0, Lozn;->e:Ljava/io/IOException;

    iget-boolean v0, p0, Lozn;->s:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lozn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    invoke-virtual {v0}, Lozg;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lozn;->s()Lozk;

    move-result-object v0

    iput-object v0, p0, Lozn;->E:Lozk;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lozn;->a:Lozs;

    invoke-interface {v0}, Lozs;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v5, p0, Lozn;->u:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lozn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    invoke-virtual {v0}, Lozg;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lozn;->s()Lozk;

    move-result-object v0

    iput-object v0, p0, Lozn;->E:Lozk;

    iget-wide v0, p0, Lozn;->z:J

    iput-wide v0, p0, Lozn;->C:J

    iput-boolean v4, p0, Lozn;->B:Z

    :cond_5
    :goto_3
    iget v0, p0, Lozn;->i:I

    iput v0, p0, Lozn;->j:I

    iget-object v0, p0, Lozn;->F:Lafft;

    iget-object v1, p0, Lozn;->E:Lozk;

    invoke-virtual {v0, v1, p0}, Lafft;->b(Lozk;Lpcs;)V

    return-void

    :cond_6
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lozn;->D:J

    iput-boolean v3, p0, Lozn;->B:Z

    iget-boolean v0, p0, Lozn;->s:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lozn;->s()Lozk;

    move-result-object v0

    iput-object v0, p0, Lozn;->E:Lozk;

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lozn;->u()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-wide v5, p0, Lozn;->u:J

    cmp-long v0, v5, v1

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_9

    iget-wide v7, p0, Lozn;->d:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean v4, p0, Lozn;->h:Z

    iput-wide v1, p0, Lozn;->d:J

    return-void

    :cond_9
    :goto_4
    iget-wide v3, p0, Lozn;->d:J

    iget-object v6, p0, Lozn;->p:Landroid/net/Uri;

    iget-object v7, p0, Lozn;->q:Lpck;

    iget-object v8, p0, Lozn;->k:Lpfp;

    iget-object v9, p0, Lozn;->l:Lpde;

    iget v10, p0, Lozn;->n:I

    new-instance v5, Lozk;

    iget-object v0, p0, Lozn;->a:Lozs;

    invoke-interface {v0, v3, v4}, Lozs;->a(J)J

    move-result-wide v11

    invoke-direct/range {v5 .. v12}, Lozk;-><init>(Landroid/net/Uri;Lpck;Lpfp;Lpde;IJ)V

    iput-object v5, p0, Lozn;->E:Lozk;

    iput-wide v1, p0, Lozn;->d:J

    :goto_5
    iget v0, p0, Lozn;->i:I

    iput v0, p0, Lozn;->j:I

    iget-object v0, p0, Lozn;->F:Lafft;

    iget-object v1, p0, Lozn;->E:Lozk;

    invoke-virtual {v0, v1, p0}, Lafft;->b(Lozk;Lpcs;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lozn;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lozn;->h:Z

    iget-object p1, p0, Lozn;->F:Lafft;

    iget-boolean p2, p1, Lafft;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lafft;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lozn;->p()V

    invoke-virtual {p0}, Lozn;->q()V

    return-void
.end method
