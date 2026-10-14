.class public abstract Lbfbb;
.super Lbfbj;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfbj;-><init>([C)V

    return-void
.end method


# virtual methods
.method public a()Lbfcj;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lbfbb;->b()Lbfbj;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbfjx;

    iget-object v1, v2, Lbfjx;->D:Lbfjt;

    invoke-interface {v1}, Lbfjt;->a()Lbfgu;

    move-result-object v3

    iget-object v1, v2, Lbfjx;->l:Ljava/lang/String;

    iget-object v4, v2, Lbfjx;->j:Lbfdj;

    invoke-interface {v3}, Lbfgu;->b()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lbfjx;->b(Ljava/lang/String;Lbfdj;Ljava/util/Collection;)Lbidp;

    move-result-object v1

    iget-object v4, v1, Lbidp;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbidp;->b:Ljava/lang/Object;

    new-instance v10, Lbfjz;

    move-object v5, v1

    new-instance v1, Lbfjs;

    sget-object v6, Lbfij;->l:Lbfmn;

    new-instance v7, Lbfmp;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lbfmp;-><init>(Ljava/lang/Object;I)V

    move-object v6, v7

    sget-object v7, Lbfij;->n:Laoss;

    check-cast v4, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    iget-object v9, v2, Lbfjx;->i:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfag;

    instance-of v14, v12, Lbfjw;

    if-nez v14, :cond_0

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v12, Lbfjw;

    iget-object v0, v12, Lbfjw;->a:Lbfck;

    throw v13

    :cond_1
    invoke-static {}, Lbfar;->a()Lbfar;

    move-result-object v9

    invoke-virtual {v9}, Lbfar;->c()V

    iget-boolean v9, v2, Lbfjx;->y:Z

    if-eqz v9, :cond_3

    sget-object v9, Lbfjx;->f:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    :try_start_0
    move-object v12, v0

    check-cast v12, Lbfjx;

    iget-boolean v12, v12, Lbfjx;->z:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v14, v0

    check-cast v14, Lbfjx;

    iget-boolean v14, v14, Lbfjx;->A:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    check-cast v0, Lbfjx;

    iget-boolean v0, v0, Lbfjx;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v16, v8

    const/4 v8, 0x4

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v12, v8, v16

    const/4 v12, 0x1

    aput-object v14, v8, v12

    const/4 v12, 0x2

    aput-object v15, v8, v12

    const/4 v12, 0x3

    aput-object v0, v8, v12

    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfag;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move/from16 v16, v8

    :goto_1
    move-object/from16 v22, v0

    sget-object v17, Lbfjx;->a:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "getEffectiveInterceptors"

    const-string v21, "Unable to apply census stats"

    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    move/from16 v16, v8

    :goto_2
    move-object/from16 v22, v0

    sget-object v17, Lbfjx;->a:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "getEffectiveInterceptors"

    const-string v21, "Unable to apply census stats"

    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move/from16 v16, v8

    :goto_3
    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_3

    move/from16 v8, v16

    invoke-interface {v11, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v0, v2, Lbfjx;->C:Z

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "bffi"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "getClientInterceptor"

    invoke-virtual {v0, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfag;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v13, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v22, v0

    sget-object v17, Lbfjx;->a:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "getEffectiveInterceptors"

    const-string v21, "Unable to apply census stats"

    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v22, v0

    sget-object v17, Lbfjx;->a:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "getEffectiveInterceptors"

    const-string v21, "Unable to apply census stats"

    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v22, v0

    sget-object v17, Lbfjx;->a:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "getEffectiveInterceptors"

    const-string v21, "Unable to apply census stats"

    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v22, v0

    sget-object v17, Lbfjx;->a:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "getEffectiveInterceptors"

    const-string v21, "Unable to apply census stats"

    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v13, :cond_4

    const/4 v8, 0x0

    invoke-interface {v11, v8, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    sget-object v9, Lbfmu;->a:Lbfmu;

    check-cast v5, Lbfdh;

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lbfjs;-><init>(Lbfjx;Lbfgu;Ljava/net/URI;Lbfdh;Lbfko;Laoss;Ljava/util/List;Lbfmu;)V

    invoke-direct {v10, v1}, Lbfjz;-><init>(Lbfcj;)V

    return-object v10
.end method

.method public abstract b()Lbfbj;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lbfbb;->b()Lbfbj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
