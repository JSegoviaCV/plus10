.class public final Lvgu;
.super Lvgt;

# interfaces
.implements Lvgh;
.implements Lvgc;
.implements Lvhm;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/content/Context;

.field private final c:Lvgi;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lvhe;

.field private final f:Lbguh;

.field private final g:Lvhk;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lvgf;


# direct methods
.method public constructor <init>(Lvhl;Landroid/content/Context;Lvgi;Lvgf;Lapsb;Lbens;Lvhe;Lbguh;Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lvgt;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvgu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvgu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lvgu;->i:Lvgf;

    invoke-virtual {p1, p10, p6, p9}, Lvhl;->a(Ljava/util/concurrent/Executor;Lbens;Lbguh;)Lvhk;

    move-result-object p1

    iput-object p1, p0, Lvgu;->g:Lvhk;

    iput-object p2, p0, Lvgu;->b:Landroid/content/Context;

    iput-object p3, p0, Lvgu;->c:Lvgi;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_0

    move-object p5, p10

    :cond_0
    iput-object p5, p0, Lvgu;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lvgu;->e:Lvhe;

    iput-object p8, p0, Lvgu;->f:Lbguh;

    return-void
.end method

.method public static synthetic J(Lvgu;Lbhmx;Lvem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lvgu;->g:Lvhk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvhk;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    invoke-static {}, Lvuz;->b()V

    iget-object v3, v1, Lvgu;->e:Lvhe;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lvhe;->a:Ljava/lang/Object;

    sget-object v4, Lvlx;->a:Lvlx;

    invoke-virtual {v4}, Laqzm;->getParserForType()Larbf;

    move-result-object v4

    const-string v10, "PersistentStorage.java"

    const-string v5, "primes.battery.snapshot"

    invoke-static {}, Lvuz;->b()V

    move-object v6, v0

    check-cast v6, Lvld;

    iget-object v6, v6, Lvld;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lrop;->h(Landroid/content/Context;)Z

    move-result v6

    const/4 v12, 0x0

    if-nez v6, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    check-cast v0, Lvld;

    iget-object v0, v0, Lvld;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    const/4 v13, 0x1

    if-eqz v0, :cond_4

    array-length v5, v0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    aget-byte v6, v0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v6, v13, :cond_3

    add-int/lit8 v5, v5, -0x1

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-interface {v4, v0, v13, v5, v6}, Larbf;->m([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_2
    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v5

    const-string v7, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v8, "readProto"

    const-string v6, "failure reading proto"

    const/16 v9, 0x51

    invoke-static/range {v5 .. v11}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v6, 0x54

    invoke-interface {v0, v4, v5, v6, v10}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v4, "wrong header"

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v0, v2

    :goto_2
    check-cast v0, Lvlx;

    if-nez v0, :cond_5

    move-object v14, v2

    goto/16 :goto_b

    :cond_5
    iget v4, v0, Lvlx;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget v4, v0, Lvlx;->h:I

    invoke-static {v4}, Lbhmx;->a(I)Lbhmx;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lbhmx;->a:Lbhmx;

    :cond_6
    move-object/from16 v20, v4

    goto :goto_3

    :cond_7
    move-object/from16 v20, v2

    :goto_3
    new-instance v14, Lvhd;

    iget-object v4, v0, Lvlx;->c:Lbhnh;

    if-nez v4, :cond_8

    sget-object v4, Lbhnh;->a:Lbhnh;

    :cond_8
    move-object v15, v4

    iget v4, v0, Lvlx;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    iget-wide v4, v0, Lvlx;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_4

    :cond_9
    move-object/from16 v16, v2

    :goto_4
    iget v4, v0, Lvlx;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    iget-wide v4, v0, Lvlx;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_5

    :cond_a
    move-object/from16 v17, v2

    :goto_5
    iget v4, v0, Lvlx;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_b

    iget-wide v4, v0, Lvlx;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_6

    :cond_b
    move-object/from16 v18, v2

    :goto_6
    iget v4, v0, Lvlx;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_c

    iget-wide v4, v0, Lvlx;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_7

    :cond_c
    move-object/from16 v19, v2

    :goto_7
    iget v4, v0, Lvlx;->b:I

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_d

    iget-object v5, v0, Lvlx;->i:Ljava/lang/String;

    move-object/from16 v21, v5

    goto :goto_8

    :cond_d
    move-object/from16 v21, v2

    :goto_8
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_f

    iget-object v4, v0, Lvlx;->j:Lbhnk;

    if-nez v4, :cond_e

    sget-object v4, Lbhnk;->a:Lbhnk;

    :cond_e
    move-object/from16 v22, v4

    goto :goto_9

    :cond_f
    move-object/from16 v22, v2

    :goto_9
    iget v4, v0, Lvlx;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_10

    iget v0, v0, Lvlx;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_a

    :cond_10
    move-object/from16 v23, v2

    :goto_a
    invoke-direct/range {v14 .. v23}, Lvhd;-><init>(Lbhnh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbhmx;Ljava/lang/String;Lbhnk;Ljava/lang/Integer;)V

    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lvgu;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvja;

    iget-object v3, v0, Lvja;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvgs;

    iget-object v4, v0, Lvja;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v0, Lvja;->c:Ljava/lang/Object;

    check-cast v6, Lvjg;

    iget-object v6, v6, Lvjg;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string v7, "systemhealth"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lge$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    move-result-object v6

    goto :goto_c

    :cond_11
    move-object v6, v2

    :goto_c
    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgs;

    iget-object v3, v3, Lvgs;->a:Lvgt;

    move-object/from16 v3, p1

    invoke-static {v5, v4, v6, v3, v0}, Lswv;->c(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lbhmx;Lvja;)Lvhd;

    move-result-object v0

    iget-object v4, v1, Lvgu;->e:Lvhe;

    monitor-enter v4

    :try_start_3
    sget-object v3, Lvlx;->a:Lvlx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v5, v0, Lvhd;->a:Lbhnh;

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lvlx;

    iput-object v5, v6, Lvlx;->c:Lbhnh;

    iget v5, v6, Lvlx;->b:I

    or-int/2addr v5, v13

    iput v5, v6, Lvlx;->b:I

    :cond_12
    iget-object v5, v0, Lvhd;->b:Ljava/lang/Long;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lvlx;

    iget v8, v7, Lvlx;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lvlx;->b:I

    iput-wide v5, v7, Lvlx;->d:J

    :cond_13
    iget-object v5, v0, Lvhd;->c:Ljava/lang/Long;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lvlx;

    iget v8, v7, Lvlx;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lvlx;->b:I

    iput-wide v5, v7, Lvlx;->e:J

    :cond_14
    iget-object v5, v0, Lvhd;->d:Ljava/lang/Long;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lvlx;

    iget v8, v7, Lvlx;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lvlx;->b:I

    iput-wide v5, v7, Lvlx;->f:J

    :cond_15
    iget-object v5, v0, Lvhd;->e:Ljava/lang/Long;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lvlx;

    iget v8, v7, Lvlx;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lvlx;->b:I

    iput-wide v5, v7, Lvlx;->g:J

    :cond_16
    iget-object v5, v0, Lvhd;->f:Lbhmx;

    if-eqz v5, :cond_17

    iget v5, v5, Lbhmx;->h:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lvlx;

    iget v7, v6, Lvlx;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lvlx;->b:I

    iput v5, v6, Lvlx;->h:I

    :cond_17
    iget-object v5, v0, Lvhd;->g:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lvlx;

    iget v7, v6, Lvlx;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lvlx;->b:I

    iput-object v5, v6, Lvlx;->i:Ljava/lang/String;

    :cond_18
    iget-object v5, v0, Lvhd;->h:Lbhnk;

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lvlx;

    iput-object v5, v6, Lvlx;->j:Lbhnk;

    iget v5, v6, Lvlx;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v6, Lvlx;->b:I

    :cond_19
    iget-object v5, v0, Lvhd;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lvlx;

    iget v7, v6, Lvlx;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lvlx;->b:I

    iput v5, v6, Lvlx;->k:I

    :cond_1a
    iget-object v5, v4, Lvhe;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lvlx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v3

    const-string v6, "primes.battery.snapshot"

    invoke-static {}, Lvuz;->b()V

    move-object v7, v5

    check-cast v7, Lvld;

    iget-object v7, v7, Lvld;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lrop;->h(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1b

    move v3, v12

    goto :goto_d

    :cond_1b
    array-length v7, v3

    add-int/lit8 v8, v7, 0x1

    new-array v8, v8, [B

    aput-byte v13, v8, v12

    invoke-static {v3, v12, v8, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v5, Lvld;

    iget-object v3, v5, Lvld;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v8, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    :goto_d
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_1d

    iget-object v0, v1, Lvgu;->c:Lvgi;

    invoke-virtual {v0, v1}, Lvgi;->b(Lvgh;)V

    iget-object v3, v1, Lvgu;->e:Lvhe;

    monitor-enter v3

    :try_start_4
    iget-object v0, v3, Lvhe;->a:Ljava/lang/Object;

    const-string v1, "primes.battery.snapshot"

    invoke-static {}, Lvuz;->b()V

    move-object v2, v0

    check-cast v2, Lvld;

    iget-object v2, v2, Lvld;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lrop;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1c

    check-cast v0, Lvld;

    iget-object v0, v0, Lvld;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1c
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failure storing persistent snapshot and helper data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_1d
    sget-object v3, Lveu;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->e()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v5, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v6, "captureAndLog"

    const/16 v7, 0x140

    const-string v8, "BatteryMetricServiceImpl.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v5, "log start: %s\nend: %s"

    invoke-interface {v4, v5, v14, v0}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lvgu;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvja;

    const-string v5, "BatteryCapture.java"

    if-eqz v14, :cond_30

    iget-object v6, v0, Lvhd;->d:Ljava/lang/Long;

    iget-object v7, v14, Lvhd;->d:Ljava/lang/Long;

    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v6, v14, Lvhd;->e:Ljava/lang/Long;

    iget-object v7, v0, Lvhd;->e:Ljava/lang/Long;

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v6, v14, Lvhd;->b:Ljava/lang/Long;

    if-eqz v6, :cond_30

    iget-object v7, v14, Lvhd;->c:Ljava/lang/Long;

    if-eqz v7, :cond_30

    iget-object v8, v0, Lvhd;->b:Ljava/lang/Long;

    if-eqz v8, :cond_30

    iget-object v9, v0, Lvhd;->c:Ljava/lang/Long;

    if-nez v9, :cond_1e

    goto/16 :goto_17

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v10, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 p1, v3

    sub-long v2, v15, v17

    const-wide/16 v15, 0x0

    cmp-long v7, v2, v15

    if-lez v7, :cond_31

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v17, 0x19

    cmp-long v7, v9, v17

    if-ltz v7, :cond_1f

    long-to-double v2, v2

    long-to-double v9, v9

    div-double/2addr v9, v2

    const-wide v2, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v9, v2

    if-gtz v2, :cond_31

    :cond_1f
    iget-object v2, v4, Lvja;->c:Ljava/lang/Object;

    iget-object v3, v0, Lvhd;->a:Lbhnh;

    iget-object v4, v14, Lvhd;->a:Lbhnh;

    invoke-static {v3, v4}, Lsww;->r(Lbhnh;Lbhnh;)Lbhnh;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_20
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    check-cast v2, Lvjg;

    iget-object v2, v2, Lvjg;->a:Ljava/lang/Object;

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->h:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v12

    :goto_e
    iget-object v7, v3, Laqnq;->instance:Laqzm;

    check-cast v7, Lbhnh;

    iget-object v7, v7, Lbhnh;->h:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-ge v4, v7, :cond_21

    invoke-virtual {v3, v4}, Laqnq;->ae(I)Lbhng;

    move-result-object v7

    move-object v9, v2

    check-cast v9, Lvgw;

    invoke-virtual {v9, v7}, Lvgw;->c(Lbhng;)Lbhng;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Laqnq;->au(ILbhng;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_21
    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->i:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v12

    :goto_f
    iget-object v7, v3, Laqnq;->instance:Laqzm;

    check-cast v7, Lbhnh;

    iget-object v7, v7, Lbhnh;->i:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-ge v4, v7, :cond_22

    invoke-virtual {v3, v4}, Laqnq;->af(I)Lbhng;

    move-result-object v7

    move-object v9, v2

    check-cast v9, Lvgw;

    invoke-virtual {v9, v7}, Lvgw;->c(Lbhng;)Lbhng;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Laqnq;->av(ILbhng;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_22
    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->j:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v12

    :goto_10
    iget-object v7, v3, Laqnq;->instance:Laqzm;

    check-cast v7, Lbhnh;

    iget-object v7, v7, Lbhnh;->j:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-ge v4, v7, :cond_23

    invoke-virtual {v3, v4}, Laqnq;->ag(I)Lbhng;

    move-result-object v7

    move-object v9, v2

    check-cast v9, Lvgw;

    invoke-virtual {v9, v7}, Lvgw;->c(Lbhng;)Lbhng;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Laqnq;->aw(ILbhng;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_23
    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->k:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v12

    :goto_11
    iget-object v7, v3, Laqnq;->instance:Laqzm;

    check-cast v7, Lbhnh;

    iget-object v7, v7, Lbhnh;->k:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-ge v4, v7, :cond_24

    invoke-virtual {v3, v4}, Laqnq;->ad(I)Lbhng;

    move-result-object v7

    move-object v9, v2

    check-cast v9, Lvgw;

    invoke-virtual {v9, v7}, Lvgw;->c(Lbhng;)Lbhng;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Laqnq;->at(ILbhng;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_24
    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->l:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v12

    :goto_12
    iget-object v7, v3, Laqnq;->instance:Laqzm;

    check-cast v7, Lbhnh;

    iget-object v7, v7, Lbhnh;->l:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-ge v4, v7, :cond_25

    invoke-virtual {v3, v4}, Laqnq;->ac(I)Lbhng;

    move-result-object v7

    move-object v9, v2

    check-cast v9, Lvgw;

    invoke-virtual {v9, v7}, Lvgw;->c(Lbhng;)Lbhng;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Laqnq;->as(ILbhng;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_25
    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->m:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v12

    :goto_13
    iget-object v7, v3, Laqnq;->instance:Laqzm;

    check-cast v7, Lbhnh;

    iget-object v7, v7, Lbhnh;->m:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-ge v4, v7, :cond_26

    invoke-virtual {v3, v4}, Laqnq;->aa(I)Lbhng;

    move-result-object v7

    move-object v9, v2

    check-cast v9, Lvgw;

    invoke-virtual {v9, v7}, Lvgw;->c(Lbhng;)Lbhng;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Laqnq;->aq(ILbhng;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_26
    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->o:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_14
    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->o:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v12, v4, :cond_27

    invoke-virtual {v3, v12}, Laqnq;->ab(I)Lbhng;

    move-result-object v4

    move-object v7, v2

    check-cast v7, Lvgw;

    invoke-virtual {v7, v4}, Lvgw;->c(Lbhng;)Lbhng;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Laqnq;->ar(ILbhng;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_27
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhnh;

    :goto_15
    if-nez v2, :cond_28

    invoke-virtual/range {p1 .. p1}, Lapdj;->c()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v4, "createBatteryMetric"

    const/16 v6, 0x97

    invoke-interface {v2, v3, v4, v6, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "null diff"

    invoke-interface {v2, v3}, Lapdq;->t(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_28
    iget v3, v2, Lbhnh;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_2f

    iget-wide v3, v2, Lbhnh;->d:J

    cmp-long v3, v3, v15

    if-gtz v3, :cond_29

    goto/16 :goto_16

    :cond_29
    sget-object v3, Lbhmy;->a:Lbhmy;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbhmy;

    iget v7, v6, Lbhmy;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lbhmy;->b:I

    iput-wide v4, v6, Lbhmy;->i:J

    iget-object v4, v14, Lvhd;->f:Lbhmx;

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhmy;

    iget v4, v4, Lbhmx;->h:I

    iput v4, v5, Lbhmy;->c:I

    iget v4, v5, Lbhmy;->b:I

    or-int/2addr v4, v13

    iput v4, v5, Lbhmy;->b:I

    :cond_2a
    iget-object v4, v14, Lvhd;->g:Ljava/lang/String;

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhmy;

    iget v6, v5, Lbhmy;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lbhmy;->b:I

    iput-object v4, v5, Lbhmy;->f:Ljava/lang/String;

    :cond_2b
    iget-object v4, v14, Lvhd;->h:Lbhnk;

    if-eqz v4, :cond_2c

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhmy;

    iput-object v4, v5, Lbhmy;->g:Lbhnk;

    iget v4, v5, Lbhmy;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lbhmy;->b:I

    :cond_2c
    iget-object v4, v0, Lvhd;->f:Lbhmx;

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhmy;

    iget v4, v4, Lbhmx;->h:I

    iput v4, v5, Lbhmy;->h:I

    iget v4, v5, Lbhmy;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lbhmy;->b:I

    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbhmy;

    iget v7, v6, Lbhmy;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lbhmy;->b:I

    iput-wide v4, v6, Lbhmy;->k:J

    iget-object v4, v14, Lvhd;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_2e

    iget-object v5, v0, Lvhd;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhmy;

    iget v6, v4, Lbhmy;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lbhmy;->b:I

    int-to-long v5, v5

    iput-wide v5, v4, Lbhmy;->l:J

    :cond_2e
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhmy;

    iput-object v2, v4, Lbhmy;->j:Lbhnh;

    iget v2, v4, Lbhmy;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v4, Lbhmy;->b:I

    sget-object v2, Lbhpi;->a:Lbhpi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    sget-object v4, Lbhmz;->a:Lbhmz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbhmz;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbhmy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lbhmz;->c:Lbhmy;

    iget v3, v5, Lbhmz;->b:I

    or-int/2addr v3, v13

    iput v3, v5, Lbhmz;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqnq;->instance:Laqzm;

    check-cast v3, Lbhpi;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbhmz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbhpi;->k:Lbhmz;

    iget v4, v3, Lbhpi;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lbhpi;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhpi;

    goto :goto_19

    :cond_2f
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lapdj;->c()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v4, "createBatteryMetric"

    const/16 v6, 0x9b

    invoke-interface {v2, v3, v4, v6, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "invalid realtime"

    invoke-interface {v2, v3}, Lapdq;->t(Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    :goto_17
    move-object/from16 p1, v3

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lapdj;->c()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v4, "createBatteryMetric"

    const/16 v6, 0x92

    invoke-interface {v2, v3, v4, v6, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "inconsistent stats"

    invoke-interface {v2, v3}, Lapdq;->t(Ljava/lang/String;)V

    :goto_18
    const/4 v2, 0x0

    :goto_19
    if-nez v2, :cond_32

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1a

    :cond_32
    iget-object v1, v1, Lvgu;->g:Lvhk;

    iget-object v3, v0, Lvhd;->g:Ljava/lang/String;

    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v4

    iput-object v3, v4, Lvhg;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lvhg;->c(Z)V

    invoke-virtual {v4, v2}, Lvhg;->f(Lbhpi;)V

    iget-object v0, v0, Lvhd;->h:Lbhnk;

    iput-object v0, v4, Lvhg;->b:Lbhnk;

    invoke-virtual {v4}, Lvhg;->a()Lvhh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1a
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method private final N(Lbhmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lhks;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lvgu;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public K()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lvgu;->b:Landroid/content/Context;

    invoke-static {v0}, Lrop;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvgu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lbhmx;->b:Lbhmx;

    invoke-direct {p0, v0}, Lvgu;->N(Lbhmx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lvgu;->b:Landroid/content/Context;

    invoke-static {v0}, Lrop;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v0, p0, Lvgu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x8d

    const-string v2, "BatteryMetricServiceImpl.java"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v4, "onAppToForeground"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "App is already in the foreground."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lbhmx;->c:Lbhmx;

    invoke-direct {p0, v0}, Lvgu;->N(Lbhmx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Lvgu;->i:Lvgf;

    invoke-virtual {v0, p0}, Lvgf;->a(Lvgc;)V

    iget-object v0, p0, Lvgu;->c:Lvgi;

    invoke-virtual {v0, p0}, Lvgi;->a(Lvgh;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lvgu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvgu;->j(Lvem;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    return-void
.end method

.method public i(Lvem;)V
    .locals 0

    invoke-virtual {p0}, Lvgu;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public j(Lvem;)V
    .locals 0

    iget-object p1, p0, Lvgu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvgu;->L()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
