.class public final Lbfhr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfhu;

.field public final b:Lbfbj;


# direct methods
.method public constructor <init>(Lbfhu;Lbfbj;)V
    .locals 0

    iput-object p1, p0, Lbfhr;->a:Lbfhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfhr;->b:Lbfbj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "serviceConfig"

    sget-object v0, Lbfhu;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const-string v4, "run"

    const-string v5, "io.grpc.internal.DnsNameResolver$Resolve"

    if-eqz v3, :cond_0

    iget-object v3, v1, Lbfhr;->a:Lbfhu;

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v3, Lbfhu;->i:Ljava/lang/String;

    const-string v7, "Attempting DNS resolution of "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v5, v4, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0xc

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, v1, Lbfhr;->a:Lbfhu;

    iget-object v11, v10, Lbfhu;->i:Ljava/lang/String;

    iget v12, v10, Lbfhu;->j:I

    invoke-static {v11, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v12

    instance-of v13, v12, Ljava/net/InetSocketAddress;

    if-nez v13, :cond_1

    move-object v12, v9

    goto :goto_0

    :cond_1
    invoke-static {v12}, Lbflf;->a(Ljava/net/InetSocketAddress;)Lbfdm;

    move-result-object v12

    :goto_0
    if-eqz v12, :cond_2

    new-instance v13, Lbfba;

    invoke-direct {v13, v12}, Lbfba;-><init>(Ljava/net/SocketAddress;)V

    goto :goto_1

    :cond_2
    move-object v13, v9

    :goto_1
    new-instance v12, Lbfhq;

    invoke-direct {v12, v9}, Lbfhq;-><init>([B)V

    if-eqz v13, :cond_4

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v10, "Using proxy address "

    invoke-static {v13, v10}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v5, v4, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lbfds;

    invoke-direct {v2, v9, v0}, Lbfds;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    iput-object v2, v12, Lbfhq;->c:Ljava/lang/Object;

    move/from16 v16, v8

    move-object v4, v9

    goto/16 :goto_2e

    :cond_4
    new-instance v4, Lbfhq;

    invoke-direct {v4}, Lbfhq;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget v0, v10, Lbfhu;->p:I

    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetAddress;

    new-instance v13, Lbfba;

    new-instance v14, Ljava/net/InetSocketAddress;

    iget v15, v10, Lbfhu;->j:I

    invoke-direct {v14, v11, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v13, v14}, Lbfba;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lbfhq;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-boolean v0, Lbfhu;->e:Z

    if-nez v0, :cond_6

    move/from16 v16, v8

    goto/16 :goto_2b

    :cond_6
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-boolean v0, Lbfhu;->c:Z

    sget-boolean v11, Lbfhu;->d:Z

    iget-object v13, v10, Lbfhu;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_3
    move-object v0, v9

    goto :goto_6

    :cond_7
    const-string v0, "localhost"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v11, :cond_d

    goto :goto_3

    :cond_8
    const-string v0, ":"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v11, v7

    move v0, v8

    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v0, v14, :cond_c

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_b

    const/16 v15, 0x30

    if-lt v14, v15, :cond_a

    const/16 v15, 0x39

    if-gt v14, v15, :cond_a

    move v14, v7

    goto :goto_5

    :cond_a
    move v14, v8

    :goto_5
    and-int/2addr v11, v14

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v10, Lbfhu;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhs;

    if-nez v0, :cond_e

    sget-object v11, Lbfhu;->f:Lbfht;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lbfht;->a()Lbfhs;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    :try_start_4
    invoke-interface {v0}, Lbfhs;->a()Ljava/util/List;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    :try_start_5
    sget-object v13, Lbfhu;->a:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.DnsNameResolver"

    const-string v16, "resolveServiceConfig"

    const-string v17, "ServiceConfig resolution failure"

    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v11, v10, Lbfhu;->g:Ljava/util/Random;

    invoke-static {}, Lbfhu;->e()Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v15, "grpc_config="

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_10

    sget-object v16, Lbfhu;->a:Ljava/util/logging/Logger;

    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v18, "io.grpc.internal.DnsNameResolver"

    const-string v19, "parseTxtResults"

    const-string v20, "Ignoring non service config {0}"

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v0, v15, v8

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v15, Lbfiy;->a:Ljava/util/logging/Logger;

    new-instance v15, Laqhx;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move/from16 v16, v8

    :try_start_7
    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v8}, Laqhx;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v15}, Lbfiy;->a(Laqhx;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v15}, Laqhx;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v22, v0

    :try_start_a
    sget-object v17, Lbfiy;->a:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v19, "io.grpc.internal.JsonParser"

    const-string v20, "parse"

    const-string v21, "Failed to close"

    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lbfiz;->j(Ljava/util/List;)V

    invoke-interface {v14, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v8, v16

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "wrong type "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v15}, Laqhx;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v22, v0

    :try_start_c
    sget-object v17, Lbfiy;->a:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v19, "io.grpc.internal.JsonParser"

    const-string v20, "parse"

    const-string v21, "Failed to close"

    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_3
    move-exception v0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    goto/16 :goto_13

    :cond_12
    move/from16 v16, v8

    :try_start_d
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v9

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    sget-object v15, Lbfhu;->b:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v15, "Bad key: %s"

    invoke-static {v3, v15, v14}, Lapgu;->bj(ZLjava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0xc

    goto :goto_c

    :cond_13
    const-string v3, "clientLanguage"

    invoke-static {v5, v3}, Lbfiz;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v14, "java"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_15
    :goto_d
    move-object v5, v9

    goto :goto_10

    :cond_16
    :goto_e
    const-string v3, "percentage"

    invoke-static {v5, v3}, Lbfiz;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v8

    const/16 v14, 0x64

    if-ltz v8, :cond_17

    if-gt v8, v14, :cond_17

    move v15, v7

    goto :goto_f

    :cond_17
    move/from16 v15, v16

    :goto_f
    const-string v6, "Bad percentage: %s"

    invoke-static {v15, v6, v3}, Lapgu;->bj(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-lt v3, v8, :cond_18

    goto :goto_d

    :cond_18
    const-string v3, "clientHostname"

    invoke-static {v5, v3}, Lbfiz;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_1a
    invoke-static {v5, v2}, Lbfiz;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1c

    move-object v5, v3

    :goto_10
    if-eqz v5, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v3, 0xc

    goto/16 :goto_b

    :cond_1c
    new-instance v0, Laota;

    const-string v3, "key \'%s\' missing in \'%s\'"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v16

    aput-object v2, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Laota;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_5
    move-exception v0

    :try_start_f
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v3, "failed to pick service config choice"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lbfdd;

    invoke-direct {v2, v0}, Lbfdd;-><init>(Lio/grpc/Status;)V

    goto :goto_14

    :cond_1d
    :goto_11
    if-nez v5, :cond_1e

    move-object v2, v9

    goto :goto_14

    :cond_1e
    new-instance v2, Lbfdd;

    invoke-direct {v2, v5}, Lbfdd;-><init>(Ljava/lang/Object;)V

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    :goto_12
    move/from16 v16, v8

    :goto_13
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v3, "failed to parse TXT records"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lbfdd;

    invoke-direct {v2, v0}, Lbfdd;-><init>(Lio/grpc/Status;)V

    :goto_14
    if-eqz v2, :cond_3b

    iget-object v0, v2, Lbfdd;->a:Lio/grpc/Status;

    if-eqz v0, :cond_1f

    new-instance v2, Lbfdd;

    invoke-direct {v2, v0}, Lbfdd;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_28

    :cond_1f
    iget-object v0, v2, Lbfdd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v3, v10, Lbfhu;->q:Lbhvt;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iget-object v0, v3, Lbhvt;->d:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v2, :cond_25

    :try_start_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "loadBalancingConfig"

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v2, v6}, Lbfiz;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "loadBalancingPolicy"

    invoke-static {v2, v6}, Lbfiz;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v6, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_22

    goto :goto_16

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    if-ne v10, v7, :cond_23

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lbfmk;

    invoke-static {v8, v10}, Lbfiz;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-direct {v11, v10, v8}, Lbfmk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "There are "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_17

    :catch_8
    move-exception v0

    goto/16 :goto_19

    :cond_25
    :goto_16
    move-object v5, v9

    :goto_17
    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    check-cast v0, Lbidp;

    iget-object v0, v0, Lbidp;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfmk;

    iget-object v10, v8, Lbfmk;->a:Ljava/lang/String;

    move-object v11, v0

    check-cast v11, Lbfci;

    invoke-virtual {v11, v10}, Lbfci;->a(Ljava/lang/String;)Lbfch;

    move-result-object v11

    if-nez v11, :cond_26

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const-class v0, Lbfmm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v19

    sget-object v20, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.ServiceConfigUtil"

    const-string v22, "selectLbPolicyFromList"

    const-string v23, "{0} specified by Service Config are not available"

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    iget-object v0, v8, Lbfmk;->b:Ljava/util/Map;

    invoke-virtual {v11, v0}, Lbfch;->b(Ljava/util/Map;)Lbfdd;

    move-result-object v0

    iget-object v5, v0, Lbfdd;->a:Lio/grpc/Status;

    if-nez v5, :cond_2a

    new-instance v5, Lbfml;

    iget-object v0, v0, Lbfdd;->b:Ljava/lang/Object;

    invoke-direct {v5, v11, v0}, Lbfml;-><init>(Lbfch;Ljava/lang/Object;)V

    new-instance v0, Lbfdd;

    invoke-direct {v0, v5}, Lbfdd;-><init>(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    move-object v0, v6

    sget-object v5, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v6, "None of "

    const-string v8, " specified by Service Config are available."

    invoke-static {v0, v6, v8}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v5, Lbfdd;

    invoke-direct {v5, v0}, Lbfdd;-><init>(Lio/grpc/Status;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_1a

    :goto_19
    :try_start_12
    sget-object v5, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v6, "can\'t parse load balancer configuration"

    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v5, Lbfdd;

    invoke-direct {v5, v0}, Lbfdd;-><init>(Lio/grpc/Status;)V

    :goto_1a
    move-object v0, v5

    goto :goto_1b

    :cond_29
    move-object v0, v9

    :cond_2a
    :goto_1b
    if-nez v0, :cond_2b

    move-object/from16 v24, v9

    goto :goto_1c

    :cond_2b
    iget-object v5, v0, Lbfdd;->a:Lio/grpc/Status;

    if-eqz v5, :cond_2c

    new-instance v2, Lbfdd;

    invoke-direct {v2, v5}, Lbfdd;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_28

    :cond_2c
    iget-object v0, v0, Lbfdd;->b:Ljava/lang/Object;

    move-object/from16 v24, v0

    :goto_1c
    iget-boolean v0, v3, Lbhvt;->a:Z

    iget v5, v3, Lbhvt;->b:I

    iget v3, v3, Lbhvt;->c:I

    if-eqz v0, :cond_31

    if-nez v2, :cond_2d

    goto :goto_1f

    :cond_2d
    const-string v6, "retryThrottling"

    invoke-static {v2, v6}, Lbfiz;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_2e

    goto :goto_1f

    :cond_2e
    const-string v8, "maxTokens"

    invoke-static {v6, v8}, Lbfiz;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v8

    const-string v10, "tokenRatio"

    invoke-static {v6, v10}, Lbfiz;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v11, v8, v10

    if-lez v11, :cond_2f

    move v11, v7

    goto :goto_1d

    :cond_2f
    move/from16 v11, v16

    :goto_1d
    const-string v13, "maxToken should be greater than zero"

    invoke-static {v11, v13}, Lapgu;->bx(ZLjava/lang/Object;)V

    cmpl-float v10, v6, v10

    if-lez v10, :cond_30

    move v10, v7

    goto :goto_1e

    :cond_30
    move/from16 v10, v16

    :goto_1e
    const-string v11, "tokenRatio should be greater than zero"

    invoke-static {v10, v11}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v10, Lbflz;

    invoke-direct {v10, v8, v6}, Lbflz;-><init>(FF)V

    move-object/from16 v23, v10

    goto :goto_20

    :cond_31
    :goto_1f
    move-object/from16 v23, v9

    :goto_20
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    if-nez v2, :cond_32

    move-object/from16 v25, v9

    goto :goto_21

    :cond_32
    const-string v6, "healthCheckConfig"

    invoke-static {v2, v6}, Lbfiz;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_21
    const-string v6, "methodConfig"

    invoke-static {v2, v6}, Lbfiz;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_33

    new-instance v19, Lbfkc;

    const/16 v20, 0x0

    invoke-direct/range {v19 .. v25}, Lbfkc;-><init>(Lbfka;Ljava/util/Map;Ljava/util/Map;Lbflz;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_22
    move-object/from16 v0, v19

    goto/16 :goto_27

    :cond_33
    move-object/from16 v8, v21

    move-object/from16 v10, v22

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v20, v9

    :cond_34
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    new-instance v13, Lbfka;

    invoke-direct {v13, v11, v0, v5, v3}, Lbfka;-><init>(Ljava/util/Map;ZII)V

    const-string v14, "name"

    invoke-static {v11, v14}, Lbfiz;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_38

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    const-string v15, "service"

    invoke-static {v14, v15}, Lbfiz;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "method"

    invoke-static {v14, v9}, Lbfiz;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-static {v9}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "missing service name for method %s"

    invoke-static {v14, v15, v9}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v20, :cond_35

    move v9, v7

    goto :goto_25

    :cond_35
    move/from16 v9, v16

    :goto_25
    const-string v14, "Duplicate default method config in service config %s"

    invoke-static {v9, v14, v2}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v20, v13

    goto :goto_26

    :cond_36
    invoke-static {v9}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    const-string v14, "Duplicate service %s"

    invoke-static {v9, v14, v15}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_37
    invoke-static {v15, v9}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    const-string v15, "Duplicate method name %s"

    invoke-static {v14, v15, v9}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    const/4 v9, 0x0

    goto :goto_24

    :cond_38
    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_39
    new-instance v19, Lbfkc;

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v25}, Lbfkc;-><init>(Lbfka;Ljava/util/Map;Ljava/util/Map;Lbflz;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_22

    :goto_27
    new-instance v2, Lbfdd;

    invoke-direct {v2, v0}, Lbfdd;-><init>(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_28

    :catch_9
    move-exception v0

    :try_start_13
    const-string v2, "failed to parse service config"

    sget-object v3, Lio/grpc/Status;->c:Lio/grpc/Status;

    invoke-virtual {v3, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lbfdd;

    invoke-direct {v2, v0}, Lbfdd;-><init>(Lio/grpc/Status;)V

    goto :goto_28

    :cond_3a
    move/from16 v16, v8

    sget-object v19, Lbfhu;->a:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.DnsNameResolver"

    const-string v22, "resolveServiceConfig"

    const-string v23, "No TXT records found for {0}"

    iget-object v0, v10, Lbfhu;->i:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v16

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    const/4 v2, 0x0

    :goto_28
    iput-object v2, v4, Lbfhq;->c:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_2b

    :catch_a
    move-exception v0

    move/from16 v16, v8

    goto :goto_2a

    :catchall_1
    move-exception v0

    move/from16 v16, v8

    const/16 v24, 0x0

    goto :goto_29

    :catch_b
    move-exception v0

    move/from16 v16, v8

    move-object v2, v0

    :try_start_14
    invoke-static {v2}, Laosw;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v24, v2

    :goto_29
    if-eqz v24, :cond_3c

    :try_start_15
    sget-object v19, Lbfhu;->a:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.DnsNameResolver"

    const-string v22, "resolveAddresses"

    const-string v23, "Address resolution failure"

    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_30

    :catch_c
    move-exception v0

    :goto_2a
    :try_start_16
    sget-object v2, Lio/grpc/Status;->o:Lio/grpc/Status;

    iget-object v3, v10, Lbfhu;->i:Ljava/lang/String;

    const-string v5, "Unable to resolve host "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v4, Lbfhq;->a:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :goto_2b
    :try_start_17
    iget-object v0, v4, Lbfhq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lbfhr;->a:Lbfhu;

    iget-object v0, v0, Lbfhu;->l:Lbfdw;

    new-instance v2, Lbfhi;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v4, v3}, Lbfhi;-><init>(Lbfhr;Lbfhq;I)V

    invoke-virtual {v0, v2}, Lbfdw;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    iget-object v2, v4, Lbfhq;->a:Ljava/lang/Object;

    if-nez v2, :cond_3d

    goto :goto_2c

    :cond_3d
    move/from16 v7, v16

    :goto_2c
    new-instance v2, Labgs;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v1, v7, v3, v4}, Labgs;-><init>(Ljava/lang/Object;ZI[B)V

    :goto_2d
    invoke-virtual {v0, v2}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3e
    :try_start_18
    iget-object v0, v4, Lbfhq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    new-instance v2, Lbfds;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lbfds;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    iput-object v2, v12, Lbfhq;->c:Ljava/lang/Object;

    :cond_3f
    iget-object v0, v4, Lbfhq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_40

    iput-object v0, v12, Lbfhq;->b:Ljava/lang/Object;

    :cond_40
    :goto_2e
    iget-object v0, v1, Lbfhr;->a:Lbfhu;

    iget-object v0, v0, Lbfhu;->l:Lbfdw;

    new-instance v2, Lbfhi;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v12, v3}, Lbfhi;-><init>(Lbfhr;Lbfhq;I)V

    invoke-virtual {v0, v2}, Lbfdw;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-eqz v4, :cond_41

    iget-object v2, v4, Lbfhq;->a:Ljava/lang/Object;

    if-nez v2, :cond_41

    goto :goto_2f

    :cond_41
    move/from16 v7, v16

    :goto_2f
    new-instance v2, Labgs;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v1, v7, v3, v4}, Labgs;-><init>(Ljava/lang/Object;ZI[B)V

    goto :goto_2d

    :catchall_4
    move-exception v0

    goto :goto_34

    :catch_d
    move-exception v0

    goto :goto_32

    :catch_e
    move-exception v0

    goto :goto_31

    :catchall_5
    move-exception v0

    move/from16 v16, v8

    :goto_30
    const/4 v4, 0x0

    goto :goto_34

    :catch_f
    move-exception v0

    move/from16 v16, v8

    :goto_31
    const/4 v4, 0x0

    :goto_32
    :try_start_19
    iget-object v2, v1, Lbfhr;->a:Lbfhu;

    iget-object v2, v2, Lbfhu;->l:Lbfdw;

    new-instance v3, Lbfhi;

    const/16 v5, 0xc

    invoke-direct {v3, v1, v0, v5}, Lbfhi;-><init>(Lbfhr;Ljava/io/IOException;I)V

    invoke-virtual {v2, v3}, Lbfdw;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v4, :cond_42

    iget-object v0, v4, Lbfhq;->a:Ljava/lang/Object;

    if-nez v0, :cond_42

    goto :goto_33

    :cond_42
    move/from16 v7, v16

    :goto_33
    iget-object v0, v1, Lbfhr;->a:Lbfhu;

    new-instance v2, Labgs;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v1, v7, v3, v4}, Labgs;-><init>(Ljava/lang/Object;ZI[B)V

    iget-object v0, v0, Lbfhu;->l:Lbfdw;

    goto :goto_2d

    :goto_34
    if-eqz v4, :cond_43

    iget-object v2, v4, Lbfhq;->a:Ljava/lang/Object;

    if-nez v2, :cond_43

    goto :goto_35

    :cond_43
    move/from16 v7, v16

    :goto_35
    iget-object v2, v1, Lbfhr;->a:Lbfhu;

    new-instance v3, Labgs;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v1, v7, v4, v5}, Labgs;-><init>(Ljava/lang/Object;ZI[B)V

    iget-object v2, v2, Lbfhu;->l:Lbfdw;

    invoke-virtual {v2, v3}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method
