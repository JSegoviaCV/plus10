.class public final synthetic Ldfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lecw;JII)V
    .locals 0

    iput p5, p0, Ldfr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfr;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldfr;->a:J

    iput p4, p0, Ldfr;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Ldfr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfr;->c:Ljava/lang/Object;

    iput p2, p0, Ldfr;->b:I

    iput-wide p3, p0, Ldfr;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ldfr;->d:I

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget v0, p0, Ldfr;->b:I

    iget-object v2, p0, Ldfr;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laldp;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Ldfr;->a:J

    iput-wide v4, v3, Laldp;->l:J

    iput-boolean v1, v3, Laldp;->g:Z

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f(I)V

    return-void

    :cond_1
    iget v0, p0, Ldfr;->b:I

    iget-object v2, p0, Ldfr;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laldp;

    if-nez v3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-wide v4, p0, Ldfr;->a:J

    iput-boolean v1, v3, Laldp;->h:Z

    iput-wide v4, v3, Laldp;->l:J

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f(I)V

    return-void

    :cond_3
    iget-object v0, p0, Ldfr;->c:Ljava/lang/Object;

    check-cast v0, Lwyw;

    iget-boolean v4, v0, Lwyw;->g:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v0, Lwyw;->h:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Calling onTextureConsumed after release."

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget v4, p0, Ldfr;->b:I

    iget-object v6, v0, Lwyw;->e:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v1, Lwyw;->h:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "Could not find texture in the frames map."

    invoke-virtual {v2, v3, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lwyw;->b:Lwms;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v1

    sget-object v2, Lwmu;->e:Lwmu;

    new-instance v3, Lwmv;

    invoke-direct {v3, v2}, Lwmv;-><init>(Lwmu;)V

    iput-object v3, v1, Lwmn;->d:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not find texture in the frames map."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lwmn;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lwmn;->a()Lwmx;

    move-result-object v1

    invoke-interface {v0, v1}, Lwms;->b(Lwmx;)V

    return-void

    :cond_5
    :try_start_0
    sget-object v6, Lcga;->a:[I
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v6, p0, Ldfr;->a:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_6

    :try_start_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_1

    :cond_6
    const-wide/16 v2, -0x1

    invoke-static {v6, v7, v5, v2, v3}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    invoke-static {}, Lcga;->n()V

    :goto_1
    invoke-static {v6, v7}, Lcga;->q(J)V
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lwyw;->h:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->e:Lwvk;

    invoke-direct {v6, v3, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v6}, Lafdb;->e()V

    iput-object v2, v6, Lafdb;->c:Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v7, "Failed to await sync token."

    invoke-virtual {v6, v7, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lwyw;->b:Lwms;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v6

    sget-object v7, Lwmu;->d:Lwmu;

    new-instance v8, Lwmv;

    invoke-direct {v8, v7}, Lwmv;-><init>(Lwmu;)V

    iput-object v8, v6, Lwmn;->d:Ljava/lang/Object;

    iput-object v2, v6, Lwmn;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lwmn;->a()Lwmx;

    move-result-object v2

    invoke-interface {v3, v2}, Lwms;->b(Lwmx;)V

    :goto_2
    iget-object v2, v0, Lwyw;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxbh;

    invoke-virtual {v6}, Lxbh;->release()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lwyw;->f:Lwwe;

    iget-object v3, v2, Lwwe;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget v4, v2, Lwwe;->e:I

    add-int/2addr v4, v1

    iput v4, v2, Lwwe;->e:I

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    sget-object v1, Lwyw;->h:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "Texture mismatch, consumer dropped a frame."

    invoke-virtual {v2, v3, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lwyw;->f:Lwwe;

    invoke-virtual {v1}, Lwwe;->c()V

    iget-object v0, v0, Lwyw;->b:Lwms;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v1

    sget-object v2, Lwmu;->e:Lwmu;

    new-instance v3, Lwmv;

    invoke-direct {v3, v2}, Lwmv;-><init>(Lwmu;)V

    iput-object v3, v1, Lwmn;->d:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Texture mismatch, consumer dropped a frame."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lwmn;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lwmn;->a()Lwmx;

    move-result-object v1

    invoke-interface {v0, v1}, Lwms;->b(Lwmx;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lwyw;->b()V

    return-void

    :cond_9
    iget-object v0, p0, Ldfr;->c:Ljava/lang/Object;

    check-cast v0, Lhcm;

    iget-object v5, v0, Lhcm;->b:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkpr;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadStatus="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Ldfr;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkpr;->a(Ljava/lang/String;)V

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkpr;

    iget-object v6, v6, Lkpr;->g:Laqze;

    iget-object v7, v0, Lhcm;->a:Lzyn;

    invoke-virtual {v7}, Lzyn;->f()I

    move-result v8

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbagq;

    sget-object v10, Lbagq;->a:Lbagq;

    iget v10, v9, Lbagq;->c:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lbagq;->c:I

    iput v8, v9, Lbagq;->t:I

    invoke-virtual {v7}, Lzyn;->e()I

    move-result v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbagq;

    iget v9, v8, Lbagq;->c:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lbagq;->c:I

    iput v7, v8, Lbagq;->u:I

    iget-wide v7, p0, Ldfr;->a:J

    invoke-static {v7, v8}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Lbagq;

    iget v8, v6, Lbagq;->b:I

    or-int/2addr v8, v4

    iput v8, v6, Lbagq;->b:I

    iput v7, v6, Lbagq;->d:I

    iget-object v6, v0, Lhcm;->c:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamlj;

    iget-object v7, v0, Lhcm;->j:Ljava/lang/String;

    iget v8, v0, Lhcm;->k:I

    iget v0, v0, Lhcm;->l:I

    invoke-static {}, Lzip;->d()V

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v9, v6, Lamlj;->b:Ljava/lang/String;

    iput-object v9, v6, Lamlj;->g:Ljava/lang/String;

    iget-object v9, v6, Lamlj;->i:Lbezf;

    invoke-virtual {v9}, Lbezf;->fo()J

    move-result-wide v10

    const-wide/16 v12, 0x40

    and-long/2addr v10, v12

    cmp-long v10, v10, v2

    if-eqz v10, :cond_b

    iget-object v2, v6, Lamlj;->a:Lamlo;

    iget-object v3, v2, Lamlo;->a:Ljava/lang/String;

    iget-object v2, v2, Lamlo;->f:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lamlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lamlj;->g:Ljava/lang/String;

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Lbezf;->fo()J

    move-result-wide v9

    const-wide/16 v11, 0x20

    and-long/2addr v9, v11

    cmp-long v2, v9, v2

    if-eqz v2, :cond_c

    iget-object v2, v6, Lamlj;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v6, Lamlj;->a:Lamlo;

    iget-object v2, v2, Lamlo;->e:Ljava/lang/String;

    iput-object v2, v6, Lamlj;->g:Ljava/lang/String;

    :cond_c
    :goto_4
    iget-object v2, v6, Lamlj;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v6, Lamlj;->a:Lamlo;

    invoke-virtual {v2, v7}, Lamlo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v6, Lamlj;->h:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lamln;

    sget-object v7, Lamln;->a:Lamln;

    iget v7, v3, Lamln;->b:I

    or-int/2addr v1, v7

    iput v1, v3, Lamln;->b:I

    iput v8, v3, Lamln;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lamln;

    iget v2, v1, Lamln;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lamln;->b:I

    iput v0, v1, Lamln;->d:I

    iget v1, v1, Lamln;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lamlj;->b(J)Z

    move-result v1

    if-eqz v1, :cond_d

    int-to-long v0, v0

    invoke-static {v0, v1}, Lamlj;->b(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lamlj;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    new-instance v1, Lakps;

    const/16 v2, 0x11

    invoke-direct {v1, v6, v2}, Lakps;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_d
    :goto_5
    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpr;

    invoke-virtual {v0}, Lkpr;->c()V

    return-void

    :cond_e
    sget v0, Lcgs;->a:I

    iget-wide v0, p0, Ldfr;->a:J

    iget v2, p0, Ldfr;->b:I

    iget-object v3, p0, Ldfr;->c:Ljava/lang/Object;

    check-cast v3, Lecw;

    iget-object v3, v3, Lecw;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Ldfs;->h(IJ)V

    return-void

    :cond_f
    sget v0, Lcgs;->a:I

    iget-object v0, p0, Ldfr;->c:Ljava/lang/Object;

    check-cast v0, Lecw;

    iget-object v0, v0, Lecw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldfs;->v()V

    return-void
.end method
