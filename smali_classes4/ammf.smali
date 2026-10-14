.class public final Lammf;
.super Ljava/lang/Thread;


# instance fields
.field public volatile a:Z

.field final synthetic b:Lammg;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lammg;)V
    .locals 1

    iput-object p1, p0, Lammf;->b:Lammg;

    const-string p1, "ANRGuard-Thread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lakio;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lakio;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lammf;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lammf;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget v0, Lamly;->a:I

    iget-object v0, p0, Lammf;->b:Lammg;

    iget-object v1, v0, Lammg;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lammg;->c:Lammb;

    iget-object v2, v0, Lammb;->c:Lamma;

    iget-object v2, v2, Lamma;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v4, 0xa1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v3, Larwm;->a:Larwm;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lapkg;->f(Ljava/io/File;)[B

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object v2

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larwm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v3, Lavbb;->a:Lavbb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqzg;->instance:Laqzm;

    check-cast v5, Lavbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lavbb;->d:Ljava/lang/Object;

    iput v4, v5, Lavbb;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavbb;

    iget-object v5, v0, Lammb;->g:Lzxn;

    sget v6, Lzxs;->a:I

    const v6, 0x100103ad

    invoke-interface {v5, v6}, Lzxn;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lammb;->d:Lafna;

    iget-wide v6, v2, Larwm;->f:J

    invoke-static {v6, v7}, Lafmw;->b(J)Lafmw;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Lafna;->e(Lavbb;Lafmw;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lammb;->d:Lafna;

    invoke-interface {v2, v3}, Lafna;->c(Lavbb;)Z

    :goto_0
    invoke-virtual {v0}, Lammb;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->B:Lahyu;

    const-string v5, "Unable to flush ANR"

    invoke-static {v2, v3, v5, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lammf;->b:Lammg;

    iget-object v2, v0, Lammg;->e:Lamlz;

    invoke-virtual {v2}, Lamlz;->a()V

    :catch_1
    :cond_2
    :goto_2
    invoke-static {}, Lammf;->interrupted()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, p0, Lammf;->a:Z

    iget-object v5, v0, Lammg;->d:Landroid/os/Handler;

    iget-object v6, p0, Lammf;->c:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lammg;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {v2}, Lamlz;->a()V

    iget-boolean v5, v0, Lammg;->b:Z

    if-eqz v5, :cond_3

    sget-object v5, Lbadk;->a:Lbadk;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v8, v0, Lammg;->f:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamjw;

    invoke-virtual {v8}, Lamjw;->c()V

    sget-object v8, Lbado;->a:Lbado;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbadk;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbado;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lbado;->e:Lbadk;

    iget v5, v9, Lbado;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v9, Lbado;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbado;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v3, v0, Lammg;->c:Lammb;

    invoke-virtual {v3}, Lammb;->a()V

    goto :goto_2

    :cond_4
    iget-boolean v8, p0, Lammf;->a:Z

    if-eqz v8, :cond_b

    iget-object v8, v0, Lammg;->c:Lammb;

    iget-object v9, v8, Lammb;->h:Larwm;

    if-nez v9, :cond_5

    sget-object v9, Larwm;->a:Larwm;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v10, v8, Lammb;->b:Lrja;

    invoke-interface {v10}, Lrja;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Larwm;

    iget v13, v12, Larwm;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Larwm;->b:I

    iput-wide v10, v12, Larwm;->f:J

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    :goto_4
    invoke-virtual {v8, v9, v6, v7}, Lammb;->b(Laqze;J)V

    iget v6, v8, Lammb;->e:I

    if-lez v6, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    move v13, v12

    :goto_5
    if-ge v13, v11, :cond_6

    aget-object v14, v10, v13

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "\n"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v6, :cond_7

    invoke-virtual {v10, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v6, v9, Laqze;->instance:Laqzm;

    check-cast v6, Larwm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Larwm;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Larwm;->b:I

    iput-object v10, v6, Larwm;->e:Ljava/lang/String;

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v6, v9, Laqze;->instance:Laqzm;

    check-cast v6, Larwm;

    iput-object v5, v6, Larwm;->v:Lbado;

    iget v5, v6, Larwm;->b:I

    const/high16 v7, 0x40000

    or-int/2addr v5, v7

    iput v5, v6, Larwm;->b:I

    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v6, v9, Laqze;->instance:Laqzm;

    check-cast v6, Larwm;

    iget v7, v6, Larwm;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Larwm;->b:I

    iput v5, v6, Larwm;->i:I

    iget-object v5, v8, Lammb;->a:Landroid/content/Context;

    invoke-static {v5}, Laafv;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v6, v9, Laqze;->instance:Laqzm;

    check-cast v6, Larwm;

    iget v7, v6, Larwm;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Larwm;->b:I

    iput v5, v6, Larwm;->j:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Larwm;

    iput-object v5, v8, Lammb;->h:Larwm;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, v8, Lammb;->h:Larwm;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v8, Lammb;->c:Lamma;

    iget-object v6, v8, Lammb;->h:Larwm;

    iget-boolean v7, v5, Lamma;->a:Z

    if-nez v7, :cond_a

    iput-boolean v3, v5, Lamma;->a:Z

    iget-object v3, v5, Lamma;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_a
    invoke-virtual {v6}, Laqxo;->toByteArray()[B

    move-result-object v3

    iget-object v5, v5, Lamma;->b:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static {v3, v5}, Lapkg;->e([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_2
    move-exception v3

    :try_start_3
    sget-object v5, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->B:Lahyu;

    const-string v7, "Unable to record ANR"

    invoke-static {v5, v6, v7, v3}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_b
    iget-object v3, p0, Lammf;->b:Lammg;

    iget-object v5, v3, Lammg;->c:Lammb;

    iget-wide v6, v3, Lammg;->a:J

    iget-object v3, v5, Lammb;->h:Larwm;

    if-eqz v3, :cond_2

    iget-boolean v8, v5, Lammb;->f:Z

    if-nez v8, :cond_c

    invoke-virtual {v5}, Lammb;->a()V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Larwm;

    invoke-static {v8}, Larwm;->a(Larwm;)V

    invoke-virtual {v5, v3, v6, v7}, Lammb;->b(Laqze;J)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Larwm;

    iget v8, v7, Larwm;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Larwm;->b:I

    iput v6, v7, Larwm;->i:I

    iget-object v6, v5, Lammb;->a:Landroid/content/Context;

    invoke-static {v6}, Laafv;->a(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Larwm;

    iget v8, v7, Larwm;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Larwm;->b:I

    iput v6, v7, Larwm;->j:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larwm;

    iput-object v3, v5, Lammb;->h:Larwm;

    iget-object v3, v5, Lammb;->h:Larwm;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v3, Lavbb;->a:Lavbb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    iget-object v6, v5, Lammb;->h:Larwm;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqzg;->instance:Laqzm;

    check-cast v7, Lavbb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lavbb;->d:Ljava/lang/Object;

    iput v4, v7, Lavbb;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavbb;

    iget-object v6, v5, Lammb;->d:Lafna;

    invoke-interface {v6, v3}, Lafna;->c(Lavbb;)Z

    invoke-virtual {v5}, Lammb;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :cond_d
    return-void
.end method
