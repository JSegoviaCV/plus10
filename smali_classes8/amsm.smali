.class public final Lamsm;
.super Lamtt;


# static fields
.field public static final synthetic d:I

.field private static final e:I

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field final a:I

.field final b:Lj$/time/Duration;

.field final c:Lj$/time/Duration;

.field private final h:Landroid/content/Context;

.field private final k:Lrja;

.field private final l:Ladjh;

.field private final m:Lamqj;

.field private final n:Lampl;

.field private final o:Lampw;

.field private final p:Lbhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lxor;->ak(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lamsm;->e:I

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lamsm;->f:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lamsm;->g:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrja;Ladjh;Lamqj;Lbhsh;Laqqa;Lampl;Lampw;Lapuj;Lbhsh;Laqqa;)V
    .locals 9

    const/16 v1, 0x25

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lamtt;-><init>(ILrja;Ladjh;Laqqa;Lampw;Lapuj;Lbhsh;Laqqa;)V

    sget p6, Lamsm;->e:I

    iput p6, p0, Lamsm;->a:I

    sget-object p6, Lamsm;->f:Lj$/time/Duration;

    iput-object p6, p0, Lamsm;->b:Lj$/time/Duration;

    sget-object p6, Lamsm;->g:Lj$/time/Duration;

    iput-object p6, p0, Lamsm;->c:Lj$/time/Duration;

    iput-object p1, p0, Lamsm;->h:Landroid/content/Context;

    iput-object p2, p0, Lamsm;->k:Lrja;

    iput-object p3, p0, Lamsm;->l:Ladjh;

    iput-object p4, p0, Lamsm;->m:Lamqj;

    iput-object p5, p0, Lamsm;->p:Lbhsh;

    move-object/from16 p1, p7

    iput-object p1, p0, Lamsm;->n:Lampl;

    iput-object v5, p0, Lamsm;->o:Lampw;

    return-void
.end method

.method private static t(Ljava/io/File;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lamou;->a(I)Lamou;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 0

    iget-object p1, p0, Lamsm;->m:Lamqj;

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    iget-object p1, p1, Lamrg;->G:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lamsm;->k:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-wide v6, v2, Lamrg;->K:J

    iget-object v8, v1, Lamsm;->p:Lbhsh;

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Lbhsh;->q(Lamrg;Lamrr;)Lbduz;

    move-result-object v8

    invoke-static {v2}, Laqqa;->z(Lamrg;)Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "/copy"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v2, Lamrg;->L:Z

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    iget-object v11, v2, Lamrg;->k:Ljava/lang/String;

    new-instance v12, Lampd;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lampd;-><init>(I)V

    invoke-virtual {v0, v11, v12}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    :cond_0
    iget-wide v11, v2, Lamrg;->I:J

    invoke-interface {v8}, Lbduz;->a()J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v15, v15, v11

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    const-wide/16 v3, 0x0

    if-gez v15, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    iget-object v5, v2, Lamrg;->k:Ljava/lang/String;

    new-instance v11, Lamsk;

    invoke-direct {v11, v3, v4, v13, v14}, Lamsk;-><init>(JJ)V

    invoke-virtual {v0, v5, v11}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    move-wide v11, v3

    :cond_1
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v15, "rw"

    invoke-direct {v5, v10, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v19, -0x1

    cmp-long v15, v13, v19

    move-wide/from16 v21, v3

    if-nez v15, :cond_3

    :cond_2
    move-wide/from16 v24, v6

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v4, v1, Lamsm;->l:Ladjh;

    invoke-virtual {v4}, Ladjh;->b()Laupk;

    move-result-object v4

    iget-object v4, v4, Laupk;->i:Lbazo;

    if-nez v4, :cond_4

    sget-object v4, Lbazo;->a:Lbazo;

    :cond_4
    iget-wide v3, v4, Lbazo;->f:J

    cmp-long v3, v13, v3

    if-gtz v3, :cond_17

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long v3, v13, v3

    cmp-long v24, v3, v21

    if-lez v24, :cond_2

    move-wide/from16 v24, v6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_7

    iget-object v6, v1, Lamsm;->h:Landroid/content/Context;

    const-class v7, Landroid/os/storage/StorageManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/storage/StorageManager;

    invoke-static {v6, v10}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-static {v6, v10}, Lflt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/FileDescriptor;)Z

    move-result v26

    if-eqz v26, :cond_6

    invoke-static {v6, v7}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    move-result-wide v26

    cmp-long v7, v26, v3

    if-lez v7, :cond_5

    invoke-static {v6, v10, v3, v4}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/storage/StorageManager;Ljava/io/FileDescriptor;J)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x1a

    invoke-static {v0}, Lamou;->a(I)Lamou;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9, v3, v4}, Lamsm;->t(Ljava/io/File;J)V

    goto :goto_0

    :cond_7
    invoke-static {v9, v3, v4}, Lamsm;->t(Ljava/io/File;J)V

    :goto_0
    invoke-interface {v8, v11, v12}, Lbduz;->f(J)J

    invoke-virtual {v5, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v3, 0x1000

    new-array v4, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-wide v9, v11

    move-wide/from16 v26, v9

    move-wide/from16 v28, v17

    move-wide/from16 v30, v21

    move-wide/from16 v6, v24

    move-wide/from16 v24, v30

    :goto_1
    :try_start_1
    invoke-interface {v8}, Lbduz;->i()Z

    move-result v32

    if-eqz v32, :cond_12

    move-wide/from16 v32, v6

    const/4 v6, 0x0

    invoke-interface {v8, v4, v6, v3}, Lbduz;->b([BII)I

    move-result v7

    if-gtz v7, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v5, v4, v6, v7}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v6, v7

    add-long v6, v26, v6

    :try_start_2
    iget-object v3, v1, Lamsm;->l:Ladjh;

    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v26}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->i:Lbazo;

    if-nez v3, :cond_9

    sget-object v3, Lbazo;->a:Lbazo;

    :cond_9
    move-object/from16 v40, v4

    iget-wide v3, v3, Lbazo;->f:J

    cmp-long v3, v6, v3

    if-gtz v3, :cond_11

    invoke-interface/range {v16 .. v16}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    cmp-long v27, v30, v21

    if-nez v27, :cond_a

    sub-long v30, v3, v17

    :cond_a
    sub-long v34, v6, v9

    move-wide/from16 v41, v3

    iget v3, v1, Lamsm;->a:I

    int-to-long v3, v3

    cmp-long v3, v34, v3

    if-ltz v3, :cond_d

    iget-object v3, v2, Lamrg;->k:Ljava/lang/String;

    new-instance v4, Lamsk;

    invoke-direct {v4, v6, v7, v13, v14}, Lamsk;-><init>(JJ)V

    invoke-virtual {v0, v3, v4}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    sub-long v3, v41, v24

    iget-object v9, v1, Lamsm;->c:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    cmp-long v3, v3, v9

    if-ltz v3, :cond_c

    iget-object v3, v1, Lamsm;->n:Lampl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v15, :cond_b

    move-wide/from16 v38, v19

    goto :goto_2

    :cond_b
    move-wide/from16 v38, v13

    :goto_2
    move-object/from16 v35, p1

    move-object/from16 v34, v3

    move-wide/from16 v36, v6

    :try_start_3
    invoke-virtual/range {v34 .. v39}, Lampl;->c(Ljava/lang/String;JJ)V

    move-wide/from16 v9, v36

    move-wide/from16 v24, v41

    goto :goto_3

    :cond_c
    move-wide/from16 v36, v6

    move-wide/from16 v9, v36

    goto :goto_3

    :cond_d
    move-wide/from16 v36, v6

    :goto_3
    sub-long v3, v41, v28

    iget-object v6, v1, Lamsm;->b:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v6, v3, v6

    if-ltz v6, :cond_e

    add-long v6, v32, v3

    iget-object v3, v2, Lamrg;->k:Ljava/lang/String;

    new-instance v4, Lamsl;

    invoke-direct {v4, v6, v7}, Lamsl;-><init>(J)V

    invoke-virtual {v0, v3, v4}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    move-wide/from16 v28, v41

    goto :goto_4

    :cond_e
    move-wide/from16 v6, v32

    :goto_4
    invoke-virtual/range {v26 .. v26}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->i:Lbazo;

    if-nez v3, :cond_f

    sget-object v3, Lbazo;->a:Lbazo;

    :cond_f
    iget-wide v3, v3, Lbazo;->g:J

    cmp-long v3, v6, v3

    if-gtz v3, :cond_10

    move-wide/from16 v26, v36

    move-object/from16 v4, v40

    const/16 v3, 0x1000

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x1c

    invoke-static {v0}, Lamou;->a(I)Lamou;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide/from16 v36, v6

    goto :goto_5

    :cond_11
    move-wide/from16 v36, v6

    const/16 v0, 0x1e

    invoke-static {v0}, Lamou;->a(I)Lamou;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    move-wide/from16 v26, v11

    goto :goto_9

    :cond_12
    :goto_6
    if-nez v15, :cond_13

    move-wide/from16 v13, v26

    goto :goto_7

    :cond_13
    cmp-long v0, v13, v26

    if-nez v0, :cond_15

    :goto_7
    :try_start_4
    iget-object v0, v1, Lamsm;->n:Lampl;

    move-wide/from16 v28, v26

    move-object/from16 v25, p1

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v29}, Lampl;->c(Ljava/lang/String;JJ)V

    iget-object v0, v1, Lamsm;->i:Laqqa;

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v0

    new-instance v3, Laksd;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Laksd;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v3}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v3, v1, Lamsm;->o:Lampw;

    iget-object v2, v2, Lamrg;->e:Ljava/lang/String;

    cmp-long v4, v13, v19

    if-nez v4, :cond_14

    move-wide/from16 v22, v21

    goto :goto_8

    :cond_14
    move-wide/from16 v22, v13

    :goto_8
    sub-long v24, v26, v11

    invoke-interface/range {v16 .. v16}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sub-long v28, v6, v17

    move-object/from16 v20, p1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-wide/from16 v26, v11

    invoke-virtual/range {v19 .. v31}, Lampw;->c(Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    move-wide/from16 v36, v26

    goto :goto_5

    :cond_15
    move-wide/from16 v36, v26

    const/16 v23, 0x1b

    move-wide/from16 v26, v11

    :try_start_6
    invoke-static/range {v23 .. v23}, Lamou;->a(I)Lamou;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :goto_9
    :try_start_7
    iget-object v3, v1, Lamsm;->o:Lampw;

    iget-object v2, v2, Lamrg;->e:Ljava/lang/String;

    cmp-long v4, v13, v19

    if-nez v4, :cond_16

    move-wide/from16 v22, v21

    goto :goto_a

    :cond_16
    move-wide/from16 v22, v13

    :goto_a
    sub-long v24, v36, v26

    iget-object v4, v1, Lamsm;->k:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sub-long v28, v6, v17

    move-object/from16 v20, p1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v31}, Lampw;->c(Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_17
    const/16 v0, 0x1d

    invoke-static {v0}, Lamou;->a(I)Lamou;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_b
    :try_start_8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
.end method

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "CopyFileTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lamrg;)Z
    .locals 1

    iget p1, p1, Lamrg;->b:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
