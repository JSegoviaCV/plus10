.class public final synthetic Lvnf;
.super Ljava/lang/Object;

# interfaces
.implements Lqte;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)Ljava/lang/Object;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    sget-object v1, Lvnc;->a:Lvnc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lvnc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lvnc;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lvnc;->b:I

    iput-object v2, v3, Lvnc;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lvnc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lvnc;->b:I

    const/4 v6, 0x4

    or-int/2addr v4, v6

    iput v4, v3, Lvnc;->b:I

    iput-object v2, v3, Lvnc;->e:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lvnc;

    iget v4, v3, Lvnc;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lvnc;->b:I

    iput-boolean v2, v3, Lvnc;->h:Z

    iget-wide v2, v0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lvnc;

    iget v7, v4, Lvnc;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lvnc;->b:I

    iput-wide v2, v4, Lvnc;->i:J

    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v2}, Laqyh;->w([B)Laqyh;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lvnc;

    iget v7, v4, Lvnc;->b:I

    or-int/2addr v7, v3

    iput v7, v4, Lvnc;->b:I

    iput-object v2, v4, Lvnc;->d:Laqyh;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v2, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_f

    aget-object v8, v0, v7

    iget-object v9, v8, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_c

    aget-object v12, v9, v11

    iget v13, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-eq v13, v5, :cond_9

    if-eq v13, v3, :cond_7

    const/4 v14, 0x3

    if-eq v13, v14, :cond_5

    if-eq v13, v6, :cond_3

    const/4 v14, 0x5

    if-ne v13, v14, :cond_2

    sget-object v15, Lvnd;->a:Lvnd;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    move/from16 v16, v5

    iget-object v5, v15, Laqze;->instance:Laqzm;

    check-cast v5, Lvnd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v5, Lvnd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lvnd;->b:I

    iput-object v4, v5, Lvnd;->e:Ljava/lang/String;

    if-ne v13, v14, :cond_1

    iget-object v3, v12, Lcom/google/android/gms/phenotype/Flag;->f:[B

    invoke-static {v3}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {v3}, Laqyh;->w([B)Laqyh;

    move-result-object v3

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v4, v15, Laqze;->instance:Laqzm;

    check-cast v4, Lvnd;

    iput v14, v4, Lvnd;->c:I

    iput-object v3, v4, Lvnd;->d:Ljava/lang/Object;

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lvnd;

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized flag type: "

    invoke-static {v13, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v16, v5

    sget-object v3, Lvnd;->a:Lvnd;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lvnd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v5, Lvnd;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v5, Lvnd;->b:I

    iput-object v4, v5, Lvnd;->e:Ljava/lang/String;

    if-ne v13, v6, :cond_4

    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    invoke-static {v4}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lvnd;

    iput v6, v5, Lvnd;->c:I

    iput-object v4, v5, Lvnd;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lvnd;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v16, v5

    sget-object v3, Lvnd;->a:Lvnd;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lvnd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v5, Lvnd;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v5, Lvnd;->b:I

    iput-object v4, v5, Lvnd;->e:Ljava/lang/String;

    if-ne v13, v14, :cond_6

    iget-wide v4, v12, Lcom/google/android/gms/phenotype/Flag;->d:D

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v12, v3, Laqze;->instance:Laqzm;

    check-cast v12, Lvnd;

    iput v14, v12, Lvnd;->c:I

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v12, Lvnd;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lvnd;

    :goto_2
    move/from16 v5, v16

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move/from16 v16, v5

    sget-object v3, Lvnd;->a:Lvnd;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lvnd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v5, Lvnd;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v5, Lvnd;->b:I

    iput-object v4, v5, Lvnd;->e:Ljava/lang/String;

    const/4 v4, 0x2

    if-ne v13, v4, :cond_8

    iget-boolean v5, v12, Lcom/google/android/gms/phenotype/Flag;->c:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v12, v3, Laqze;->instance:Laqzm;

    check-cast v12, Lvnd;

    iput v4, v12, Lvnd;->c:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v12, Lvnd;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lvnd;

    move/from16 v5, v16

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v4, v3

    move/from16 v16, v5

    sget-object v3, Lvnd;->a:Lvnd;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v14, v3, Laqze;->instance:Laqzm;

    check-cast v14, Lvnd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lvnd;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lvnd;->b:I

    iput-object v5, v14, Lvnd;->e:Ljava/lang/String;

    move/from16 v5, v16

    if-ne v13, v5, :cond_b

    iget-wide v12, v12, Lcom/google/android/gms/phenotype/Flag;->b:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v14, v3, Laqze;->instance:Laqzm;

    check-cast v14, Lvnd;

    iput v5, v14, Lvnd;->c:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v14, Lvnd;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lvnd;

    :goto_3
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v12, v1, Laqze;->instance:Laqzm;

    check-cast v12, Lvnc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lvnc;->f:Larad;

    invoke-interface {v13}, Larad;->c()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v13}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v13

    iput-object v13, v12, Lvnc;->f:Larad;

    :cond_a
    iget-object v12, v12, Lvnc;->f:Larad;

    invoke-interface {v12, v3}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v3, v4

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v4, v3

    iget-object v3, v8, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    :goto_4
    array-length v9, v3

    if-ge v8, v9, :cond_e

    aget-object v9, v3, v8

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v10, v1, Laqze;->instance:Laqzm;

    check-cast v10, Lvnc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lvnc;->g:Larad;

    invoke-interface {v11}, Larad;->c()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v11}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v11

    iput-object v11, v10, Lvnc;->g:Larad;

    :cond_d
    iget-object v10, v10, Lvnc;->g:Larad;

    invoke-interface {v10, v9}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v7, v7, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lvnc;

    return-object v0
.end method
