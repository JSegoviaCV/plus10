.class public final Lvwc;
.super Ljava/lang/Object;

# interfaces
.implements Lvvc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lyrl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "Unsupported version: "

    move-object/from16 v2, p0

    iget v3, v2, Lvwc;->a:I

    if-eqz v3, :cond_21

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-eq v3, v10, :cond_13

    if-eq v3, v6, :cond_d

    if-eq v3, v8, :cond_a

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_3

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, v0, Lyrl;->a:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v0, Lyrl;->d:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, v3}, Lbpx;->K(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v1, v3}, Lapgu;->aM(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lbpx;->R(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lbpx;->K(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v1, v3}, Lapgu;->aM(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lbpx;->J(Landroid/net/Uri;)J

    move-result-wide v3

    add-long/2addr v11, v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v7

    const-string v3, "Child %s could not be opened"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lvwk;

    invoke-direct {v1}, Lvwk;-><init>()V

    invoke-virtual {v1, v0}, Lvwk;->b(Lyrl;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    instance-of v3, v1, Lvvs;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lvvs;

    invoke-interface {v3}, Lvvs;->a()Ljava/lang/Long;

    move-result-object v9

    :cond_4
    if-nez v9, :cond_5

    invoke-virtual {v0}, Lyrl;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    :try_start_1
    iget-object v3, v0, Lyrl;->d:Ljava/lang/Object;

    iget-object v0, v0, Lyrl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast v3, Lbpx;

    invoke-virtual {v3, v0}, Lbpx;->J(Landroid/net/Uri;)J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-lez v0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_1
    .catch Lvvu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    if-nez v9, :cond_6

    :try_start_2
    invoke-static {v1}, Lapka;->d(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lapgu;->k(J)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v1, v0}, Lapka;->b(Ljava/io/InputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_7
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v3

    :cond_9
    new-instance v1, Lvwi;

    invoke-direct {v1}, Lvwi;-><init>()V

    invoke-virtual {v1}, Lvwi;->b()V

    invoke-virtual {v1, v0}, Lvwi;->c(Lyrl;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lapkg;->d(Ljava/io/File;)V

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance v1, Lvwi;

    invoke-direct {v1}, Lvwi;-><init>()V

    invoke-virtual {v1}, Lvwi;->b()V

    iget-object v3, v0, Lyrl;->d:Ljava/lang/Object;

    iget-object v0, v0, Lyrl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast v3, Lbpx;

    invoke-virtual {v3, v0, v1}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/high16 v1, 0x30000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_b
    return-object v9

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_c

    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    throw v3

    :cond_d
    iget-object v1, v0, Lyrl;->c:Ljava/lang/Object;

    iget-object v3, v0, Lyrl;->b:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v1, v3}, Lvwp;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lyrl;->f:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v0, Lyrl;->a:Ljava/lang/Object;

    sget v6, Lvvb;->a:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvwt;

    move-object v10, v5

    check-cast v10, Landroid/net/Uri;

    invoke-interface {v8, v10}, Lvwt;->a(Landroid/net/Uri;)Lvws;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v9, Lvvb;

    invoke-direct {v9, v1, v6}, Lvvb;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_10
    if-eqz v9, :cond_11

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v0, Lyrl;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwu;

    invoke-static {v3}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;

    invoke-interface {v1}, Lvwu;->d()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0

    :cond_13
    new-instance v3, Lvwk;

    invoke-direct {v3}, Lvwk;-><init>()V

    invoke-virtual {v3, v0}, Lvwk;->b(Lyrl;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_6
    invoke-static {v3}, Laqym;->L(Ljava/io/InputStream;)Laqym;

    move-result-object v0

    sget-object v13, Lvnn;->a:Lvnn;

    invoke-virtual {v0}, Laqym;->l()I

    move-result v13

    if-gt v13, v10, :cond_1f

    invoke-virtual {v0}, Laqym;->l()I

    invoke-virtual {v0}, Laqym;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Laqym;->f(I)I

    move-result v1

    sget-object v13, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v13, Larbh;->a:Larbh;

    sget-object v13, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v14, Lvnh;->a:Lvnh;

    invoke-static {v14, v0, v13}, Laqzm;->parseFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v13

    check-cast v13, Lvnh;

    invoke-virtual {v0, v1}, Laqym;->B(I)V

    invoke-virtual {v0}, Laqym;->G()[B

    move-result-object v0

    new-instance v1, Lvnj;

    invoke-direct {v1}, Lvnj;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v14, v1, Lvnj;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v14, v0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-instance v0, Lvni;

    invoke-direct {v0, v1}, Lvni;-><init>(Lvnj;)V

    invoke-static {v0}, Laqym;->L(Ljava/io/InputStream;)Laqym;

    move-result-object v0

    sget-object v14, Lvnl;->a:Lvnl;

    invoke-virtual {v0}, Laqym;->k()I

    move-result v14

    if-ltz v14, :cond_1e

    new-instance v15, Laoyy;

    sget-object v7, Lapbf;->a:Lapbf;

    invoke-direct {v15, v7}, Laoyy;-><init>(Ljava/util/Comparator;)V

    move-wide/from16 v16, v11

    const/4 v7, 0x0

    :goto_6
    if-lt v7, v14, :cond_15

    new-instance v0, Lvnl;

    invoke-virtual {v15}, Laoyy;->m()Laoza;

    move-result-object v4

    invoke-direct {v0, v4}, Lvnl;-><init>(Laoza;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v4, v1, Lvnj;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v1}, Lvnj;->close()V

    new-instance v1, Lvnn;

    invoke-direct {v1, v0, v13}, Lvnn;-><init>(Lvnl;Lvnh;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_14
    return-object v1

    :cond_15
    move-wide/from16 v18, v11

    :try_start_b
    invoke-virtual {v0}, Laqym;->s()J

    move-result-wide v11

    long-to-int v9, v11

    ushr-long/2addr v11, v8

    cmp-long v20, v11, v18

    if-nez v20, :cond_16

    invoke-virtual {v0}, Laqym;->y()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    move-wide/from16 v22, v18

    goto :goto_7

    :cond_16
    add-long v11, v16, v11

    const-wide v20, 0x1fffffffffffffffL

    cmp-long v20, v11, v20

    if-gtz v20, :cond_1d

    move-wide/from16 v22, v11

    const/16 v24, 0x0

    :goto_7
    and-int/lit8 v9, v9, 0x7

    if-eqz v9, :cond_1b

    if-eq v9, v10, :cond_1b

    if-eq v9, v6, :cond_1a

    if-eq v9, v8, :cond_19

    if-eq v9, v5, :cond_18

    if-ne v9, v4, :cond_17

    new-instance v21, Lvnk;

    invoke-virtual {v0}, Laqym;->G()[B

    move-result-object v28

    const-wide/16 v26, 0x0

    move/from16 v25, v9

    invoke-direct/range {v21 .. v28}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_8

    :cond_17
    new-instance v0, Larag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized flag type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Larag;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v21, Lvnk;

    invoke-virtual {v0}, Laqym;->y()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v26, 0x0

    move/from16 v25, v9

    invoke-direct/range {v21 .. v28}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_8

    :cond_19
    move/from16 v25, v9

    new-instance v21, Lvnk;

    invoke-virtual {v0}, Laqym;->b()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v26

    const/16 v28, 0x0

    invoke-direct/range {v21 .. v28}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_8

    :cond_1a
    move/from16 v25, v9

    new-instance v21, Lvnk;

    invoke-virtual {v0}, Laqym;->s()J

    move-result-wide v26

    const/16 v28, 0x0

    invoke-direct/range {v21 .. v28}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_8

    :cond_1b
    move/from16 v25, v9

    new-instance v21, Lvnk;

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v21 .. v28}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    :goto_8
    move-object/from16 v9, v21

    iget-wide v11, v9, Lvnk;->a:J

    cmp-long v20, v11, v18

    if-eqz v20, :cond_1c

    move-wide/from16 v16, v11

    :cond_1c
    invoke-virtual {v15, v9}, Laoyy;->n(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v11, v18

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1d
    new-instance v0, Larag;

    const-string v4, "Flag name larger than max size"

    invoke-direct {v0, v4}, Larag;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Larag;

    const-string v4, "Negative number of flags"

    invoke-direct {v0, v4}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    iget-object v4, v1, Lvnj;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-virtual {v1}, Lvnj;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v4

    :cond_1f
    new-instance v0, Larag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Current version is: 1"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_20

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_a
    throw v1

    :cond_21
    invoke-virtual {v0}, Lyrl;->b()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lyrl;->d:Ljava/lang/Object;

    iget-object v0, v0, Lyrl;->a:Ljava/lang/Object;

    new-instance v3, Lvjg;

    invoke-direct {v3, v1, v0}, Lvjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_22
    iget-object v0, v0, Lyrl;->a:Ljava/lang/Object;

    new-instance v1, Lvvu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Transforms are not supported by this Opener: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lvvu;-><init>(Ljava/lang/String;)V

    throw v1
.end method
