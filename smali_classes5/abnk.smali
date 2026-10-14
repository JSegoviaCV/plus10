.class public final Labnk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lj$/util/Optional;

.field public final c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labnk;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labnk;->e:Ljava/util/List;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labnk;->b:Lj$/util/Optional;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labnk;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Labnk;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 9

    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->c(Lcom/google/mediapipe/framework/Packet;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Null byte[] from packet"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbdyo;->a:Lbdyo;

    invoke-static {v2, p1, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbdyo;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lbdyo;->b:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "No output events"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lbdyo;->b:Larad;

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error parsing bytes from packet"

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1e

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdyj;

    iget v1, v0, Lbdyj;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lbdyj;->c:Ljava/lang/Object;

    check-cast v1, Lbdyy;

    iget-boolean v3, v1, Lbdyy;->e:Z

    if-eqz v3, :cond_4

    sget-object v3, Labqz;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v3, Labqz;->g:Ljava/lang/String;

    :goto_2
    iget-object v4, p0, Labnk;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, Labnk;->b:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbdyy;

    iget v5, v4, Lbdyy;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Lbdyy;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Lbdyy;->e:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdyy;

    iget-object v4, p0, Labnk;->d:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Labnj;

    invoke-direct {v3, p0, v1, v6}, Labnj;-><init>(Labnk;Lbdyy;Ljava/io/File;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v1}, Labnj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_3
    iget v1, v0, Lbdyj;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    iget-object v1, v0, Lbdyj;->c:Ljava/lang/Object;

    check-cast v1, Lbdyk;

    iget-boolean v1, v1, Lbdyk;->b:Z

    iget-object v1, p0, Labnk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v4, p0, Labnk;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labnl;

    invoke-interface {v5}, Labnl;->f()V

    goto :goto_4

    :cond_6
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    :goto_5
    iget v1, v0, Lbdyj;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Labnk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v4, p0, Labnk;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labnl;

    invoke-interface {v5}, Labnl;->f()V

    goto :goto_6

    :cond_8
    monitor-exit v1

    goto :goto_7

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_9
    :goto_7
    iget v1, v0, Lbdyj;->b:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_b

    iget-object v1, p0, Labnk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v4, p0, Labnk;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labnl;

    invoke-interface {v5}, Labnl;->e()V

    goto :goto_8

    :cond_a
    monitor-exit v1

    goto :goto_9

    :catchall_3
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_b
    :goto_9
    iget v1, v0, Lbdyj;->b:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_d

    iget-object v1, p0, Labnk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v4, p0, Labnk;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labnl;

    invoke-interface {v5}, Labnl;->e()V

    goto :goto_a

    :cond_c
    monitor-exit v1

    goto :goto_b

    :catchall_4
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :cond_d
    :goto_b
    iget v1, v0, Lbdyj;->b:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_16

    iget-object v1, p0, Labnk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v5, p0, Labnk;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labnl;

    iget v7, v0, Lbdyj;->b:I

    if-ne v7, v4, :cond_f

    iget-object v7, v0, Lbdyj;->c:Ljava/lang/Object;

    check-cast v7, Lbdyg;

    goto :goto_d

    :cond_f
    sget-object v7, Lbdyg;->a:Lbdyg;

    :goto_d
    iget v7, v7, Lbdyg;->b:I

    invoke-static {v7}, Lbdof;->L(I)I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_10

    :cond_10
    if-eq v7, v2, :cond_13

    iget v7, v0, Lbdyj;->b:I

    if-ne v7, v4, :cond_11

    iget-object v8, v0, Lbdyj;->c:Ljava/lang/Object;

    check-cast v8, Lbdyg;

    goto :goto_e

    :cond_11
    sget-object v8, Lbdyg;->a:Lbdyg;

    :goto_e
    iget v8, v8, Lbdyg;->b:I

    invoke-static {v8}, Lbdof;->L(I)I

    move-result v8

    if-eqz v8, :cond_e

    if-ne v8, v3, :cond_e

    if-ne v7, v4, :cond_12

    iget-object v7, v0, Lbdyj;->c:Ljava/lang/Object;

    check-cast v7, Lbdyg;

    goto :goto_f

    :cond_12
    sget-object v7, Lbdyg;->a:Lbdyg;

    :goto_f
    iget-boolean v7, v7, Lbdyg;->c:Z

    invoke-interface {v6}, Labnl;->h()V

    goto :goto_c

    :cond_13
    :goto_10
    iget v7, v0, Lbdyj;->b:I

    if-ne v7, v4, :cond_14

    iget-object v7, v0, Lbdyj;->c:Ljava/lang/Object;

    check-cast v7, Lbdyg;

    goto :goto_11

    :cond_14
    sget-object v7, Lbdyg;->a:Lbdyg;

    :goto_11
    iget-boolean v7, v7, Lbdyg;->c:Z

    invoke-interface {v6}, Labnl;->g()V

    goto :goto_c

    :cond_15
    monitor-exit v1

    goto :goto_12

    :catchall_5
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :cond_16
    :goto_12
    iget v1, v0, Lbdyj;->b:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Labnk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v3, p0, Labnk;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labnl;

    iget v5, v0, Lbdyj;->b:I

    if-ne v5, v2, :cond_17

    iget-object v5, v0, Lbdyj;->c:Ljava/lang/Object;

    check-cast v5, Lbdyr;

    goto :goto_14

    :cond_17
    sget-object v5, Lbdyr;->a:Lbdyr;

    :goto_14
    invoke-interface {v4}, Labnl;->c()V

    goto :goto_13

    :cond_18
    monitor-exit v1

    goto :goto_15

    :catchall_6
    move-exception p1

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw p1

    :cond_19
    :goto_15
    iget v1, v0, Lbdyj;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Labnk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v3, p0, Labnk;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labnl;

    iget v5, v0, Lbdyj;->b:I

    if-ne v5, v2, :cond_1a

    iget-object v5, v0, Lbdyj;->c:Ljava/lang/Object;

    check-cast v5, Lbdxk;

    goto :goto_17

    :cond_1a
    sget-object v5, Lbdxk;->a:Lbdxk;

    :goto_17
    invoke-interface {v4}, Labnl;->a()V

    goto :goto_16

    :cond_1b
    monitor-exit v1

    goto :goto_18

    :catchall_7
    move-exception p1

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw p1

    :cond_1c
    :goto_18
    iget v1, v0, Lbdyj;->b:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Labnk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v3, p0, Labnk;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labnl;

    iget v5, v0, Lbdyj;->b:I

    if-ne v5, v2, :cond_1d

    iget-object v5, v0, Lbdyj;->c:Ljava/lang/Object;

    check-cast v5, Lbdyh;

    goto :goto_1a

    :cond_1d
    sget-object v5, Lbdyh;->a:Lbdyh;

    :goto_1a
    invoke-interface {v4}, Labnl;->b()V

    goto :goto_19

    :cond_1e
    monitor-exit v1

    goto :goto_1b

    :catchall_8
    move-exception p1

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw p1

    :cond_1f
    :goto_1b
    iget v1, v0, Lbdyj;->b:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Labnk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v3, p0, Labnk;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labnl;

    iget v5, v0, Lbdyj;->b:I

    if-ne v5, v2, :cond_20

    iget-object v5, v0, Lbdyj;->c:Ljava/lang/Object;

    check-cast v5, Lbdym;

    goto :goto_1d

    :cond_20
    sget-object v5, Lbdym;->a:Lbdym;

    :goto_1d
    invoke-interface {v4}, Labnl;->d()V

    goto :goto_1c

    :cond_21
    monitor-exit v1

    goto/16 :goto_1

    :catchall_9
    move-exception p1

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    throw p1

    :cond_22
    :goto_1e
    return-void
.end method
