.class public final Lrrh;
.super Lcom/google/android/libraries/elements/interfaces/JSEnvironment;


# instance fields
.field private volatile a:Lcom/google/android/libraries/elements/interfaces/JSController;

.field private volatile b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

.field private volatile c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

.field private final d:Lrrg;

.field private final e:Lbguh;

.field private final f:Lj$/util/Optional;

.field private final g:Ljava/util/Map;

.field private final h:Z

.field private final i:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

.field private final j:Z

.field private final k:Lj$/util/Optional;

.field private final l:Ltds;


# direct methods
.method public constructor <init>(Lrrg;Lbguh;Lj$/util/Optional;Ljava/util/Map;ZLj$/util/Optional;ZLj$/util/Optional;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;-><init>()V

    iput-object p1, p0, Lrrh;->d:Lrrg;

    iput-object p2, p0, Lrrh;->e:Lbguh;

    iput-object p3, p0, Lrrh;->f:Lj$/util/Optional;

    iput-object p4, p0, Lrrh;->g:Ljava/util/Map;

    iput-boolean p5, p0, Lrrh;->h:Z

    new-instance p1, Lrpq;

    invoke-direct {p1}, Lrpq;-><init>()V

    invoke-virtual {p6, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    iput-object p1, p0, Lrrh;->i:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    iput-boolean p7, p0, Lrrh;->j:Z

    iput-object p8, p0, Lrrh;->k:Lj$/util/Optional;

    invoke-interface {p9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltds;

    iput-object p1, p0, Lrrh;->l:Ltds;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
    .locals 1

    iget-object v0, p0, Lrrh;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrrh;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrrh;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->a()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    move-result-object v0

    iput-object v0, p0, Lrrh;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lrrh;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/JSController;
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lrrh;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lrrh;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    if-nez v0, :cond_3

    invoke-static {}, Lroq;->a()V

    new-instance v2, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;

    iget-object v0, v1, Lrrh;->d:Lrrg;

    iget-object v3, v0, Lrrg;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    iget-boolean v4, v0, Lrrg;->b:Z

    iget v5, v0, Lrrg;->c:I

    iget-boolean v6, v0, Lrrg;->d:Z

    iget-boolean v7, v0, Lrrg;->e:Z

    iget-boolean v8, v0, Lrrg;->f:Z

    iget-boolean v9, v0, Lrrg;->g:Z

    iget v10, v0, Lrrg;->h:I

    iget-object v11, v0, Lrrg;->i:Ljava/lang/String;

    iget-object v12, v0, Lrrg;->j:[B

    iget-boolean v13, v0, Lrrg;->k:Z

    iget-boolean v14, v0, Lrrg;->l:Z

    iget v15, v0, Lrrg;->m:I

    move-object/from16 v16, v2

    iget v2, v0, Lrrg;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lrrg;->o:Ljava/lang/String;

    move-object/from16 v18, v2

    iget v2, v0, Lrrg;->p:I

    move/from16 v19, v2

    iget-boolean v2, v0, Lrrg;->q:Z

    move/from16 v20, v2

    iget-boolean v2, v0, Lrrg;->r:Z

    move/from16 v21, v2

    iget-object v2, v0, Lrrg;->s:Lj$/util/Optional;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v0, Lrrg;->t:Z

    move-object/from16 v23, v2

    move/from16 v24, v3

    iget-wide v2, v0, Lrrg;->u:J

    move-wide/from16 v25, v2

    iget-boolean v2, v0, Lrrg;->v:Z

    iget-boolean v3, v0, Lrrg;->w:Z

    move/from16 v27, v2

    iget-boolean v2, v0, Lrrg;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v0, Lrrg;->y:Z

    move/from16 v29, v2

    iget-boolean v2, v0, Lrrg;->z:Z

    iget-boolean v0, v0, Lrrg;->A:Z

    move/from16 v30, v0

    move/from16 v31, v29

    move/from16 v29, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v23

    move-wide/from16 v32, v25

    move/from16 v26, v3

    move-object/from16 v3, v22

    move/from16 v22, v24

    move-wide/from16 v23, v32

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v28, v31

    invoke-direct/range {v2 .. v30}, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;-><init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZILjava/lang/String;[BZZIILjava/lang/String;IZZLjava/lang/String;ZJZZZZZZ)V

    iget-object v0, v1, Lrrh;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    iget-object v3, v1, Lrrh;->f:Lj$/util/Optional;

    iget-object v4, v1, Lrrh;->l:Ltds;

    iget-object v4, v4, Ltds;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    iget-object v5, v1, Lrrh;->i:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    sget v6, Lcom/google/android/libraries/elements/interfaces/JSController;->a:I

    invoke-static {v4, v5, v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v1, Lrrh;->g:Ljava/util/Map;

    check-cast v2, Laoxo;

    invoke-virtual {v2}, Laoxo;->e()Laoww;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrri;

    invoke-virtual {v3}, Lrri;->a()Laqyw;

    move-result-object v4

    invoke-virtual {v4}, Laqyw;->a()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/elements/interfaces/JSController;->m(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lrrh;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lrrh;->k:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/interfaces/JSController;->n(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    :cond_2
    iput-object v0, v1, Lrrh;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lrrh;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;
    .locals 1

    iget-object v0, p0, Lrrh;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrrh;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrrh;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->b()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    move-result-object v0

    iput-object v0, p0, Lrrh;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lrrh;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 1

    iget-object v0, p0, Lrrh;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lrrh;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrh;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    iget-boolean v1, p0, Lrrh;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSController;->l(Z)V

    :cond_0
    return-void
.end method
