.class public final synthetic Lvfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvfh;

.field public final synthetic b:Lvff;


# direct methods
.method public synthetic constructor <init>(Lvfh;Lvff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->a:Lvfh;

    iput-object p2, p0, Lvfg;->b:Lvff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lvfg;->a:Lvfh;

    iget-object v2, v0, Lvfh;->e:Laqze;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lvfh;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v5, Lvfd;->a:Lvfd;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lvfd;

    iget v8, v2, Lvfd;->b:I

    or-int/2addr v8, v4

    iput v8, v2, Lvfd;->b:I

    iput-wide v6, v2, Lvfd;->c:J

    iget-object v2, v0, Lvfh;->c:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-static {v6, v7}, Lardb;->b(J)Larbw;

    move-result-object v2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lvfd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lvfd;->d:Larbw;

    iget v2, v6, Lvfd;->b:I

    or-int/2addr v2, v3

    iput v2, v6, Lvfd;->b:I

    :cond_0
    iput-object v5, v0, Lvfh;->e:Laqze;

    :cond_1
    iget-object v2, v1, Lvfg;->b:Lvff;

    iget-object v5, v0, Lvfh;->e:Laqze;

    invoke-interface {v2, v5}, Lvff;->a(Laqze;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lvfh;->f:Lvld;

    iget-object v0, v0, Lvfh;->e:Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lvfd;

    iget v5, v0, Lvfd;->b:I

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x0

    const-string v8, "write"

    const-string v9, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    const-string v15, "FlightRecordWriterImpl.java"

    if-eqz v6, :cond_8

    and-int/2addr v5, v3

    if-eqz v5, :cond_8

    iget-wide v5, v0, Lvfd;->c:J

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-ltz v5, :cond_8

    iget-object v5, v0, Lvfd;->d:Larbw;

    if-nez v5, :cond_2

    sget-object v5, Larbw;->a:Larbw;

    :cond_2
    iget-wide v5, v5, Larbw;->b:J

    cmp-long v5, v5, v10

    if-ltz v5, :cond_8

    iget-object v5, v2, Lvld;->a:Ljava/lang/Object;

    new-instance v6, Ljava/io/File;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v10, "flight_records"

    invoke-direct {v6, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0x2e

    invoke-interface {v0, v9, v8, v2, v15}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Failed to create flight records directory"

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    new-instance v5, Ljava/io/File;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v11, v0, Lvfd;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, Lvfd;->d:Larbw;

    if-nez v12, :cond_4

    sget-object v12, Larbw;->a:Larbw;

    :cond_4
    iget-wide v12, v12, Larbw;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v7

    aput-object v12, v3, v4

    const-string v11, "%d_%s"

    invoke-static {v10, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v2, Lvld;->b:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lveu;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->h()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v6, 0x37

    invoke-interface {v3, v9, v8, v6, v15}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v6, "File with pid %s and start time %s already exists, overwriting the previous record"

    iget-wide v10, v0, Lvfd;->c:J

    new-instance v12, Lvfw;

    invoke-direct {v12, v10, v11}, Lvfw;-><init>(J)V

    iget-object v10, v0, Lvfd;->d:Larbw;

    if-nez v10, :cond_5

    sget-object v10, Larbw;->a:Larbw;

    :cond_5
    iget-wide v10, v10, Larbw;->b:J

    new-instance v13, Lvfw;

    invoke-direct {v13, v10, v11}, Lvfw;-><init>(J)V

    invoke-interface {v3, v6, v12, v13}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    sget-object v3, Lveu;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->c()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v6, 0x40

    invoke-interface {v3, v9, v8, v6, v15}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v6, "Created new file successfully"

    invoke-interface {v3, v6}, Lapdq;->t(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v2}, Laqxo;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0x47

    invoke-interface {v0, v9, v8, v2, v15}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Write successful"

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v10

    const-string v13, "write"

    const/16 v14, 0x4a

    const-string v11, "Failed to write FlightRecord to file"

    const-string v12, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    invoke-static/range {v10 .. v16}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0x27

    invoke-interface {v0, v9, v8, v2, v15}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Invalid FlightRecord"

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V

    :goto_1
    move v4, v7

    :goto_2
    const-string v0, "submitMutation"

    const-string v2, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecorderImpl"

    const-string v3, "FlightRecorderImpl.java"

    if-eqz v4, :cond_9

    sget-object v4, Lveu;->a:Lapds;

    invoke-virtual {v4}, Lapdj;->c()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const/16 v5, 0x5d

    invoke-interface {v4, v2, v0, v5, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Successfully wrote flight record to disk"

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v4, Lveu;->a:Lapds;

    invoke-virtual {v4}, Lapdj;->h()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const/16 v5, 0x5f

    invoke-interface {v4, v2, v0, v5, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Failed to write flight record to disk"

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
