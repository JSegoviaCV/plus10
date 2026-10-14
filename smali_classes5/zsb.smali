.class final Lzsb;
.super Ljava/lang/Object;


# instance fields
.field public A:Ladjg;

.field public a:Lbguh;

.field public b:Lbguh;

.field public c:Lzio;

.field public d:Lrja;

.field public e:Laruz;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lzou;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lzpi;

.field public j:Lztx;

.field public k:Lj$/util/Optional;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:Ljava/util/concurrent/Executor;

.field public q:Lzsp;

.field public r:Lzsp;

.field public s:Lj$/util/Optional;

.field public t:Lj$/util/Optional;

.field public u:Lj$/util/Optional;

.field public v:Lj$/util/Optional;

.field public w:Lbguh;

.field public x:Lzpt;

.field public y:Lzxn;

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzsb;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzsb;->s:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzsb;->t:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzsb;->u:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzsb;->v:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lzsq;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzsb;->z:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lzsb;->a:Lbguh;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lzsb;->b:Lbguh;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lzsb;->c:Lzio;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lzsb;->d:Lrja;

    if-eqz v7, :cond_1

    iget-object v8, v0, Lzsb;->e:Laruz;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lzsb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v9, :cond_1

    iget-object v12, v0, Lzsb;->i:Lzpi;

    if-eqz v12, :cond_1

    iget-object v13, v0, Lzsb;->j:Lztx;

    if-eqz v13, :cond_1

    iget-object v1, v0, Lzsb;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lzsb;->p:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lzsb;->q:Lzsp;

    if-eqz v3, :cond_1

    iget-object v10, v0, Lzsb;->r:Lzsp;

    if-eqz v10, :cond_1

    iget-object v11, v0, Lzsb;->w:Lbguh;

    if-eqz v11, :cond_1

    iget-object v14, v0, Lzsb;->x:Lzpt;

    if-eqz v14, :cond_1

    iget-object v15, v0, Lzsb;->y:Lzxn;

    if-eqz v15, :cond_1

    move-object/from16 v16, v1

    iget-object v1, v0, Lzsb;->A:Ladjg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v21, v3

    new-instance v3, Lzsc;

    move-object/from16 v22, v10

    iget-object v10, v0, Lzsb;->g:Lzou;

    move-object/from16 v27, v11

    iget-object v11, v0, Lzsb;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v28, v14

    iget-object v14, v0, Lzsb;->k:Lj$/util/Optional;

    move-object/from16 v29, v15

    iget v15, v0, Lzsb;->l:I

    move-object/from16 v30, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lzsb;->n:J

    move-wide/from16 v17, v1

    iget-boolean v1, v0, Lzsb;->o:Z

    iget-object v2, v0, Lzsb;->s:Lj$/util/Optional;

    move/from16 v19, v1

    iget-object v1, v0, Lzsb;->t:Lj$/util/Optional;

    move-object/from16 v24, v1

    iget-object v1, v0, Lzsb;->u:Lj$/util/Optional;

    move-object/from16 v25, v1

    iget-object v1, v0, Lzsb;->v:Lj$/util/Optional;

    move-object/from16 v26, v1

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v30}, Lzsc;-><init>(Lbguh;Lbguh;Lzio;Lrja;Laruz;Ljava/util/concurrent/ScheduledExecutorService;Lzou;Ljava/util/concurrent/Executor;Lzpi;Lztx;Lj$/util/Optional;ILjava/lang/String;JZLjava/util/concurrent/Executor;Lzsp;Lzsp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbguh;Lzpt;Lzxn;Ladjg;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lzsb;->a:Lbguh;

    if-nez v2, :cond_2

    const-string v2, " cronetEngineProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lzsb;->b:Lbguh;

    if-nez v2, :cond_3

    const-string v2, " headerDecoratorProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lzsb;->c:Lzio;

    if-nez v2, :cond_4

    const-string v2, " commonConfigs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lzsb;->d:Lrja;

    if-nez v2, :cond_5

    const-string v2, " clock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lzsb;->e:Laruz;

    if-nez v2, :cond_6

    const-string v2, " androidCrolleyConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lzsb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_7

    const-string v2, " timeoutExecutor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lzsb;->i:Lzpi;

    if-nez v2, :cond_8

    const-string v2, " volleyNetworkConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lzsb;->j:Lztx;

    if-nez v2, :cond_9

    const-string v2, " cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lzsb;->z:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_a

    const-string v2, " threadPoolSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lzsb;->m:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, " threadPoolTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Lzsb;->z:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    const-string v2, " connectionTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v2, v0, Lzsb;->z:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_d

    const-string v2, " shouldIgnoreReadTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lzsb;->p:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_e

    const-string v2, " deliveryExecutor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lzsb;->q:Lzsp;

    if-nez v2, :cond_f

    const-string v2, " normalExecutorGenerator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lzsb;->r:Lzsp;

    if-nez v2, :cond_10

    const-string v2, " priorityExecutorGenerator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lzsb;->w:Lbguh;

    if-nez v2, :cond_11

    const-string v2, " requestCompletionListenerProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Lzsb;->x:Lzpt;

    if-nez v2, :cond_12

    const-string v2, " networkRequestTracker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Lzsb;->y:Lzxn;

    if-nez v2, :cond_13

    const-string v2, " bootstrapStore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v0, Lzsb;->A:Ladjg;

    if-nez v2, :cond_14

    const-string v2, " mobileFrameworksFlags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
