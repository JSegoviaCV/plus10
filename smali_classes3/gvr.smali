.class public final synthetic Lgvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgwg;


# direct methods
.method public synthetic constructor <init>(Lgwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvr;->a:Lgwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lgvr;->a:Lgwg;

    iget-object v2, v0, Lgwg;->aj:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamjc;

    iget-object v3, v2, Lamjc;->d:Ljava/lang/Object;

    check-cast v3, Lampw;

    iget-object v4, v3, Lampw;->c:Ljava/lang/Object;

    check-cast v4, Lammr;

    iget-object v4, v4, Lammr;->e:Lzyw;

    iget v5, v4, Lzyw;->a:I

    iget-object v6, v0, Lgwg;->aC:Lbguh;

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-ne v5, v0, :cond_0

    invoke-virtual {v3}, Lampw;->o()Lammm;

    move-result-object v0

    iget-object v0, v0, Lammm;->h:Lammr;

    invoke-static {v0, v6}, Lammc;->b(Lammr;Lbguh;)V

    goto :goto_1

    :cond_0
    if-ne v5, v7, :cond_1

    invoke-virtual {v3}, Lampw;->s()Lanuc;

    move-result-object v0

    iget-object v0, v0, Lanuc;->c:Ljava/lang/Object;

    check-cast v0, Lammr;

    invoke-static {v0, v6}, Lammc;->b(Lammr;Lbguh;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    invoke-virtual {v3}, Lampw;->p()Lammo;

    move-result-object v0

    iget-object v0, v0, Lammo;->c:Lammd;

    sget v3, Lamly;->a:I

    iget-object v3, v0, Lammd;->a:Lammr;

    invoke-static {v3}, Lamow;->z(Lammr;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Lamow;->v(Ljava/io/File;)Larwm;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-boolean v9, v8, Larwm;->c:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v9, Lavbb;->a:Lavbb;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqzg;->instance:Laqzm;

    check-cast v10, Lavbb;

    iput-object v8, v10, Lavbb;->d:Ljava/lang/Object;

    const/16 v11, 0xa1

    iput v11, v10, Lavbb;->c:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lavbb;

    iget-object v10, v0, Lammd;->c:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafna;

    iget-wide v11, v8, Larwm;->l:J

    invoke-interface {v10, v9, v11, v12}, Lafna;->d(Lavbb;J)Z

    iget-object v8, v0, Lammd;->f:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanwo;

    invoke-virtual {v8, v9}, Lanwo;->d(Lavbb;)V

    :cond_2
    invoke-static {v5}, Lamow;->r(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget v0, v4, Lzyw;->b:I

    const/16 v3, 0x14

    const v5, 0x100103f5

    if-nez v0, :cond_9

    iget-object v0, v2, Lamjc;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lammq;

    iget-object v0, v9, Lammq;->b:Lammx;

    invoke-virtual {v0}, Lammx;->b()Lbaei;

    move-result-object v0

    iget-object v0, v0, Lbaei;->m:Lbaeg;

    if-nez v0, :cond_4

    sget-object v0, Lbaeg;->a:Lbaeg;

    :cond_4
    iget-boolean v0, v0, Lbaeg;->b:Z

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v0, v9, Lammq;->j:Lzxn;

    sget v10, Lzxs;->a:I

    invoke-interface {v0, v5}, Lzxn;->d(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, Lammq;->a:Landroid/content/Context;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "systemhealth"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "nativecrash"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_9

    array-length v11, v10

    if-eqz v11, :cond_9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_9

    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lxor;->N(Ljava/io/File;)Z

    goto/16 :goto_5

    :cond_6
    sget-object v0, Larwv;->a:Larwv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v0, v14, Laqze;->instance:Laqzm;

    check-cast v0, Larwv;

    const/16 v15, 0xa

    iput v15, v0, Larwv;->c:I

    iget v15, v0, Larwv;->b:I

    or-int/2addr v15, v7

    iput v15, v0, Larwv;->b:I

    iget-object v0, v9, Lammq;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->fE()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v15, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v0, v7

    new-array v0, v0, [B

    invoke-virtual {v15, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    sget-object v8, Lbado;->a:Lbado;

    invoke-static {v8, v0, v7}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbado;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v7, v14, Laqze;->instance:Laqzm;

    check-cast v7, Larwv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Larwv;->e:Lbado;

    iget v0, v7, Larwv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Larwv;->b:I

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_3
    invoke-virtual {v15}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v7, Lahyu;->B:Lahyu;

    const-string v8, "Unable to parse native crash dumps."

    invoke-static {v0, v7, v8}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqzg;->instance:Laqzm;

    check-cast v7, Lavbb;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Larwv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lavbb;->d:Ljava/lang/Object;

    iput v3, v7, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v7, v9, Lammq;->d:Lafna;

    invoke-interface {v7, v0}, Lafna;->c(Lavbb;)Z

    iget-object v7, v9, Lammq;->i:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanwo;

    invoke-virtual {v7, v0}, Lanwo;->d(Lavbb;)V

    goto :goto_5

    :cond_8
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v7, Lahyu;->B:Lahyu;

    const-string v8, "Unable to delete native crash dumps."

    invoke-static {v0, v7, v8}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_6
    iget v0, v4, Lzyw;->c:I

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lamjc;->e:Ljava/lang/Object;

    sget v8, Lzxs;->a:I

    invoke-interface {v0, v5}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    iget-object v0, v2, Lamjc;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanwo;

    invoke-virtual {v0}, Lanwo;->f()Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_e

    :cond_b
    iget-object v8, v0, Lanwo;->a:Ljava/lang/Object;

    sget v9, Lzxs;->a:I

    const v9, 0x100103eb

    invoke-interface {v8, v9}, Lzxn;->d(I)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lanwo;->c:Ljava/lang/Object;

    check-cast v9, Lammr;

    iget-object v9, v9, Lammr;->e:Lzyw;

    iget v9, v9, Lzyw;->c:I

    if-nez v9, :cond_c

    const v9, 0x100103ef

    invoke-interface {v8, v9}, Lzxn;->d(I)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-interface {v8, v5}, Lzxn;->d(I)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_d
    iget-object v5, v0, Lanwo;->c:Ljava/lang/Object;

    iget-object v9, v0, Lanwo;->d:Ljava/lang/Object;

    iget-object v10, v0, Lanwo;->f:Ljava/lang/Object;

    const v0, 0x100103f6

    invoke-interface {v8, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lammu;->b:Lammu;

    move-object v11, v5

    check-cast v11, Lammr;

    const/4 v12, 0x1

    invoke-static {v11, v0, v12}, Lamow;->q(Lammr;Lammu;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_e
    sget-object v0, Lammu;->b:Lammu;

    move-object v11, v5

    check-cast v11, Lammr;

    const/4 v12, 0x0

    invoke-static {v11, v0, v12}, Lamow;->q(Lammr;Lammu;Z)Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/File;

    :try_start_5
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v14, Larwv;->a:Larwv;

    invoke-static {v14, v13, v0}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Larwv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v14, v16

    const-string v13, "JavaCrashJournalV2 !read \'%s\'"

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lamow;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_a
    invoke-static {v0, v9, v10}, Lanwo;->e(Larwv;Lbguh;Lbguh;)V

    invoke-static {v12}, Lamow;->r(Ljava/io/File;)V

    goto :goto_8

    :cond_f
    const v0, 0x100103f7

    invoke-interface {v8, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lammu;->c:Lammu;

    check-cast v5, Lammr;

    const/4 v12, 0x0

    invoke-static {v5, v0, v12}, Lamow;->q(Lammr;Lammu;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/File;

    :try_start_a
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v12, Larwv;->a:Larwv;

    invoke-static {v12, v11, v0}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Larwv;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v12, v0

    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v11, v16

    const-string v12, "NativeCrash !read \'%s\'"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lamow;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_d
    invoke-static {v0, v9, v10}, Lanwo;->e(Larwv;Lbguh;Lbguh;)V

    invoke-static {v8}, Lamow;->r(Ljava/io/File;)V

    goto :goto_b

    :cond_10
    :goto_e
    iget-boolean v0, v4, Lzyw;->d:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, Lamjc;->d:Ljava/lang/Object;

    check-cast v0, Lampw;

    iget-object v0, v0, Lampw;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuj;

    iget-object v0, v0, Lapuj;->b:Ljava/lang/Object;

    sget-object v2, Lammu;->d:Lammu;

    check-cast v0, Lammr;

    const/4 v12, 0x0

    invoke-static {v0, v2, v12}, Lamow;->q(Lammr;Lammu;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    :try_start_f
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v8, Larwv;->a:Larwv;

    invoke-static {v8, v5, v0}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Larwv;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    const/4 v12, 0x1

    const/16 v16, 0x0

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v8, v0

    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v0

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v5, v16

    const-string v8, "BackgroundThreadUncaughtExceptionJournalV2 !read \'%s\'"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lamow;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_11
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v5, Lavbb;->a:Lavbb;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqzg;->instance:Laqzm;

    check-cast v8, Lavbb;

    iput-object v0, v8, Lavbb;->d:Ljava/lang/Object;

    iput v3, v8, Lavbb;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavbb;

    iget-object v0, v0, Larwv;->e:Lbado;

    if-nez v0, :cond_11

    sget-object v0, Lbado;->a:Lbado;

    :cond_11
    iget-object v0, v0, Lbado;->g:Lbadh;

    if-nez v0, :cond_12

    sget-object v0, Lbadh;->a:Lbadh;

    :cond_12
    iget-wide v8, v0, Lbadh;->e:J

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafna;

    invoke-interface {v0, v5, v8, v9}, Lafna;->d(Lavbb;J)Z

    :cond_13
    invoke-static {v4}, Lamow;->r(Ljava/io/File;)V

    goto :goto_f

    :cond_14
    return-void
.end method
