.class public final synthetic Lacap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lacaq;


# direct methods
.method public synthetic constructor <init>(Lacaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacap;->a:Lacaq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lacap;->a:Lacaq;

    iget-object v2, v1, Lacaq;->a:Lbefk;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lbefk;->c:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Lacaq;->h()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lacaq;->o(Ljava/io/File;)Z

    move-result v2

    invoke-static {v4}, Lacaq;->o(Ljava/io/File;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v7, 0x0

    if-nez v2, :cond_2

    if-nez v5, :cond_2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-eqz v2, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {v1}, Lacaq;->p(Ljava/io/File;)Lbdyy;

    move-result-object v1

    invoke-static {v4}, Lacaq;->p(Ljava/io/File;)Lbdyy;

    move-result-object v2

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_4
    if-eqz v1, :cond_10

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbdyy;

    invoke-static {}, Lbdyy;->emptyProtobufList()Larad;

    move-result-object v8

    iput-object v8, v5, Lbdyy;->c:Larad;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbdyy;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lbdyy;

    invoke-static {}, Lbdyy;->emptyProtobufList()Larad;

    move-result-object v9

    iput-object v9, v8, Lbdyy;->c:Larad;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v4, v1, Lbdyy;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    iget-object v5, v2, Lbdyy;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-eq v4, v5, :cond_7

    goto/16 :goto_3

    :cond_7
    move v4, v7

    :goto_1
    iget-object v5, v1, Lbdyy;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, v1, Lbdyy;->c:Larad;

    invoke-interface {v5, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdyr;

    iget-object v8, v2, Lbdyy;->c:Larad;

    invoke-interface {v8, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdyr;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    check-cast v9, Lbdyq;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Lbdyq;->instance:Laqzm;

    check-cast v10, Lbdyr;

    iput-object v3, v10, Lbdyr;->f:Lardv;

    iget v11, v10, Lbdyr;->b:I

    and-int/lit8 v11, v11, -0x9

    iput v11, v10, Lbdyr;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Lbdyq;->instance:Laqzm;

    check-cast v10, Lbdyr;

    iget v11, v10, Lbdyr;->b:I

    and-int/lit16 v11, v11, -0x81

    iput v11, v10, Lbdyr;->b:I

    const-wide/16 v11, 0x0

    iput-wide v11, v10, Lbdyr;->i:J

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbdyr;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    check-cast v10, Lbdyq;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Lbdyq;->instance:Laqzm;

    check-cast v13, Lbdyr;

    iput-object v3, v13, Lbdyr;->f:Lardv;

    iget v14, v13, Lbdyr;->b:I

    and-int/lit8 v14, v14, -0x9

    iput v14, v13, Lbdyr;->b:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Lbdyq;->instance:Laqzm;

    check-cast v13, Lbdyr;

    iget v14, v13, Lbdyr;->b:I

    and-int/lit16 v14, v14, -0x81

    iput v14, v13, Lbdyr;->b:I

    iput-wide v11, v13, Lbdyr;->i:J

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lbdyr;

    invoke-virtual {v9, v10}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v5, v5, Lbdyr;->f:Lardv;

    if-nez v5, :cond_9

    sget-object v5, Lardv;->a:Lardv;

    :cond_9
    iget-object v8, v8, Lbdyr;->f:Lardv;

    if-nez v8, :cond_a

    sget-object v8, Lardv;->a:Lardv;

    :cond_a
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lardv;

    invoke-static {}, Lardv;->emptyFloatList()Laqzt;

    move-result-object v11

    iput-object v11, v10, Lardv;->e:Laqzt;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lardv;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lardv;

    invoke-static {}, Lardv;->emptyFloatList()Laqzt;

    move-result-object v12

    iput-object v12, v11, Lardv;->e:Laqzt;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lardv;

    invoke-virtual {v9, v10}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    iget-object v9, v5, Lardv;->e:Laqzt;

    invoke-interface {v9}, Laqzt;->size()I

    move-result v9

    iget-object v10, v8, Lardv;->e:Laqzt;

    invoke-interface {v10}, Laqzt;->size()I

    move-result v10

    if-eq v9, v10, :cond_c

    goto :goto_3

    :cond_c
    move v9, v7

    :goto_2
    iget-object v10, v5, Lardv;->e:Laqzt;

    invoke-interface {v10}, Laqzt;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    iget-object v10, v5, Lardv;->e:Laqzt;

    invoke-interface {v10, v9}, Laqzt;->d(I)F

    move-result v10

    float-to-double v11, v10

    iget-object v10, v8, Lardv;->e:Laqzt;

    invoke-interface {v10, v9}, Laqzt;->d(I)F

    move-result v10

    float-to-double v13, v10

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static/range {v11 .. v16}, Lapoc;->d(DDD)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_f
    move v7, v6

    :goto_3
    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_10
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
