.class public final Lffm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lffj;
.implements Lfpx;


# instance fields
.field private A:I

.field private final B:Ladue;

.field public final a:Lffl;

.field public b:Lfcd;

.field public c:Lfdu;

.field public d:Lfce;

.field public e:I

.field public f:I

.field public g:Lfft;

.field public h:Lfdz;

.field public i:I

.field public j:Lfdu;

.field public volatile k:Lffk;

.field public volatile l:Z

.field public m:I

.field public final n:Lffv;

.field public o:Lffz;

.field public final p:Lpfs;

.field public final q:Lapqy;

.field private final r:Ljava/util/List;

.field private final s:Lbpc;

.field private t:Ljava/lang/Thread;

.field private u:Lfdu;

.field private v:Ljava/lang/Object;

.field private w:Lfei;

.field private volatile x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lffv;Lbpc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lffl;

    invoke-direct {v0}, Lffl;-><init>()V

    iput-object v0, p0, Lffm;->a:Lffl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffm;->r:Ljava/util/List;

    new-instance v0, Ladue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladue;-><init>([B)V

    iput-object v0, p0, Lffm;->B:Ladue;

    new-instance v0, Lapqy;

    invoke-direct {v0}, Lapqy;-><init>()V

    iput-object v0, p0, Lffm;->q:Lapqy;

    new-instance v0, Lpfs;

    invoke-direct {v0}, Lpfs;-><init>()V

    iput-object v0, p0, Lffm;->p:Lpfs;

    iput-object p1, p0, Lffm;->n:Lffv;

    iput-object p2, p0, Lffm;->s:Lbpc;

    return-void
.end method

.method private final g()I
    .locals 1

    iget-object v0, p0, Lffm;->d:Lfce;

    invoke-virtual {v0}, Lfce;->ordinal()I

    move-result v0

    return v0
.end method

.method private final h()Lffk;
    .locals 4

    iget v0, p0, Lffm;->z:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lfca;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lffm;->a:Lffl;

    new-instance v1, Lfgm;

    invoke-direct {v1, v0, p0}, Lfgm;-><init>(Lffl;Lffj;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lffm;->a:Lffl;

    new-instance v1, Lffh;

    invoke-virtual {v0}, Lffl;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lffh;-><init>(Ljava/util/List;Lffl;Lffj;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lffm;->a:Lffl;

    new-instance v1, Lfgi;

    invoke-direct {v1, v0, p0}, Lfgi;-><init>(Lffl;Lffj;)V

    return-object v1

    :cond_4
    throw v2
.end method

.method private final i()V
    .locals 33

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, Lffm;->w:Lfei;

    iget-object v0, v1, Lffm;->v:Ljava/lang/Object;

    iget v5, v1, Lffm;->A:I

    if-nez v0, :cond_0

    invoke-interface {v4}, Lfei;->d()V
    :try_end_0
    .catch Lfgd; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v2, 0x0

    const/16 v16, 0x1

    goto/16 :goto_15

    :cond_0
    :try_start_1
    sget-wide v6, Lfpm;->a:D

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v6, v1, Lffm;->a:Lffl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lffl;->b(Ljava/lang/Class;)Lfgf;

    move-result-object v7

    iget-object v8, v1, Lffm;->h:Lfdz;

    const/4 v9, 0x4

    if-eq v5, v9, :cond_2

    iget-boolean v6, v6, Lffl;->q:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    sget-object v11, Lfkr;->d:Lfdy;

    invoke-virtual {v8, v11}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v16, v8

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v8, Lfdz;

    invoke-direct {v8}, Lfdz;-><init>()V

    iget-object v12, v1, Lffm;->h:Lfdz;

    invoke-virtual {v8, v12}, Lfdz;->c(Lfdz;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v11, v6}, Lfdz;->d(Lfdy;Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    iget-object v6, v1, Lffm;->b:Lfcd;

    invoke-virtual {v6}, Lfcd;->a()Lfck;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfck;->a(Ljava/lang/Object;)Lfek;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget v14, v1, Lffm;->e:I

    iget v15, v1, Lffm;->f:I

    iget-object v0, v7, Lfgf;->a:Lbpc;

    invoke-interface {v0}, Lbpc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lbye;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v8, v7, Lfgf;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_5
    if-ge v12, v11, :cond_10

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lffn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v10, Lffn;->b:Lbpc;

    invoke-interface {v0}, Lbpc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lbye;->l(Ljava/lang/Object;)V
    :try_end_4
    .catch Lfgd; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v32, v12

    move-object v12, v10

    move/from16 v10, v32

    :try_start_5
    invoke-virtual/range {v12 .. v17}, Lffn;->a(Lfek;IILfdz;Ljava/util/List;)Lfgh;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0x1

    :try_start_6
    iget-object v9, v12, Lffn;->b:Lbpc;

    invoke-interface {v9, v3}, Lbpc;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lfgh;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x4

    if-eq v5, v9, :cond_6

    iget-object v9, v1, Lffm;->a:Lffl;

    invoke-virtual {v9, v3}, Lffl;->a(Ljava/lang/Class;)Lfed;

    move-result-object v9

    move-object/from16 v26, v3

    iget-object v3, v1, Lffm;->b:Lfcd;
    :try_end_6
    .catch Lfgd; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v28, v4

    :try_start_7
    iget v4, v1, Lffm;->e:I
    :try_end_7
    .catch Lfgd; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v29, v8

    :try_start_8
    iget v8, v1, Lffm;->f:I

    invoke-interface {v9, v3, v0, v4, v8}, Lfed;->b(Landroid/content/Context;Lfgh;II)Lfgh;

    move-result-object v3

    move-object/from16 v25, v9

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object v3, v0

    const/16 v25, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v0}, Lfgh;->e()V

    :cond_7
    iget-object v0, v1, Lffm;->a:Lffl;

    iget-object v4, v0, Lffl;->c:Lfcd;

    invoke-virtual {v4}, Lfcd;->a()Lfck;

    move-result-object v4

    iget-object v4, v4, Lfck;->f:Lcab;

    invoke-interface {v3}, Lfgh;->b()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcab;->v(Ljava/lang/Class;)Lfec;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lffl;->c:Lfcd;

    invoke-virtual {v4}, Lfcd;->a()Lfck;

    move-result-object v4

    iget-object v4, v4, Lfck;->f:Lcab;

    invoke-interface {v3}, Lfgh;->b()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcab;->v(Ljava/lang/Class;)Lfec;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lfec;->b()I

    move-result v8

    goto :goto_7

    :cond_8
    new-instance v0, Lfci;

    invoke-interface {v3}, Lfgh;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v3}, Lfci;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_9
    const/4 v8, 0x3

    const/4 v4, 0x0

    :goto_7
    iget-object v9, v1, Lffm;->j:Lfdu;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lffl;->e()Ljava/util/List;

    move-result-object v0

    move-object/from16 v30, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_8
    .catch Lfgd; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v31, v10

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v3, :cond_b

    :try_start_9
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Lbpx;

    iget-object v0, v0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v0, v9}, Lfdu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v16

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v21

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_9
    xor-int/lit8 v0, v0, 0x1

    iget-object v3, v1, Lffm;->g:Lfft;

    invoke-virtual {v3, v0, v5, v8}, Lfft;->d(ZII)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_c

    move-object/from16 v0, v19

    new-instance v19, Lfgj;

    invoke-virtual {v0}, Lffl;->h()Lfgx;

    move-result-object v20

    iget-object v0, v1, Lffm;->j:Lfdu;

    iget-object v3, v1, Lffm;->c:Lfdu;

    iget v8, v1, Lffm;->e:I

    iget v9, v1, Lffm;->f:I

    iget-object v10, v1, Lffm;->h:Lfdz;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v27, v10

    invoke-direct/range {v19 .. v27}, Lfgj;-><init>(Lfgx;Lfdu;Lfdu;IILfed;Ljava/lang/Class;Lfdz;)V

    move-object/from16 v0, v19

    goto :goto_a

    :cond_c
    new-instance v0, Lffi;

    iget-object v3, v1, Lffm;->j:Lfdu;

    iget-object v8, v1, Lffm;->c:Lfdu;

    invoke-direct {v0, v3, v8}, Lffi;-><init>(Lfdu;Lfdu;)V

    :goto_a
    invoke-static/range {v30 .. v30}, Lfgg;->d(Lfgh;)Lfgg;

    move-result-object v3

    iget-object v8, v1, Lffm;->q:Lapqy;

    iput-object v0, v8, Lapqy;->c:Ljava/lang/Object;

    iput-object v4, v8, Lapqy;->b:Ljava/lang/Object;

    iput-object v3, v8, Lapqy;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_d
    new-instance v0, Lfci;

    invoke-interface/range {v30 .. v30}, Lfgh;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v3}, Lfci;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_e
    move-object/from16 v3, v30

    :goto_b
    iget-object v0, v12, Lffn;->a:Lfmq;

    invoke-interface {v0, v3, v2}, Lfmq;->a(Lfgh;Lfdz;)Lfgh;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v28, v4

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v28, v4

    :goto_c
    move-object/from16 v29, v8

    :goto_d
    move/from16 v31, v10

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move/from16 v31, v10

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0x1

    iget-object v4, v12, Lffn;->b:Lbpc;

    invoke-interface {v4, v3}, Lbpc;->b(Ljava/lang/Object;)Z

    throw v0
    :try_end_9
    .catch Lfgd; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move/from16 v31, v12

    move-object/from16 v2, v16

    const/16 v16, 0x1

    :goto_e
    :try_start_a
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_f
    if-eqz v18, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v12, v31, 0x1

    move-object/from16 v16, v2

    move-object/from16 v4, v28

    move-object/from16 v8, v29

    const/4 v9, 0x4

    goto/16 :goto_5

    :cond_10
    move-object/from16 v28, v4

    const/16 v16, 0x1

    :goto_10
    if-eqz v18, :cond_11

    :try_start_b
    iget-object v0, v7, Lfgf;->a:Lbpc;

    invoke-interface {v0, v6}, Lbpc;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v13}, Lfek;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-interface/range {v28 .. v28}, Lfei;->d()V
    :try_end_d
    .catch Lfgd; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v2, v18

    goto :goto_15

    :cond_11
    :try_start_e
    new-instance v0, Lfgd;

    iget-object v2, v7, Lfgf;->c:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2, v3}, Lfgd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v28, v4

    const/16 v16, 0x1

    :goto_11
    :try_start_f
    iget-object v2, v7, Lfgf;->a:Lbpc;

    invoke-interface {v2, v6}, Lbpc;->b(Ljava/lang/Object;)Z

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v28, v4

    const/16 v16, 0x1

    :goto_12
    :try_start_10
    invoke-interface {v13}, Lfek;->b()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 v28, v4

    const/16 v16, 0x1

    :goto_13
    :try_start_11
    invoke-interface/range {v28 .. v28}, Lfei;->d()V

    throw v0
    :try_end_11
    .catch Lfgd; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    const/16 v16, 0x1

    :goto_14
    iget-object v2, v1, Lffm;->u:Lfdu;

    iget v3, v1, Lffm;->A:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lfgd;->b(Lfdu;ILjava/lang/Class;)V

    iget-object v2, v1, Lffm;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_1c

    iget v0, v1, Lffm;->A:I

    instance-of v3, v2, Lfge;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lfge;

    invoke-interface {v3}, Lfge;->d()V

    :cond_12
    iget-object v3, v1, Lffm;->q:Lapqy;

    invoke-virtual {v3}, Lapqy;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v2}, Lfgg;->d(Lfgh;)Lfgg;

    move-result-object v4

    move-object v2, v4

    goto :goto_16

    :cond_13
    const/4 v4, 0x0

    :goto_16
    invoke-direct {v1}, Lffm;->l()V

    iget-object v5, v1, Lffm;->o:Lffz;

    monitor-enter v5

    :try_start_12
    iput-object v2, v5, Lffz;->d:Lfgh;

    iput v0, v5, Lffz;->j:I

    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    monitor-enter v5

    :try_start_13
    iget-object v0, v5, Lffz;->k:Ladue;

    invoke-virtual {v0}, Ladue;->a()V

    iget-boolean v0, v5, Lffz;->i:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, Lffz;->d:Lfgh;

    invoke-interface {v0}, Lfgh;->e()V

    invoke-virtual {v5}, Lffz;->d()V

    monitor-exit v5

    goto :goto_18

    :cond_14
    iget-object v0, v5, Lffz;->a:Lffy;

    invoke-virtual {v0}, Lffy;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-boolean v2, v5, Lffz;->e:Z

    if-nez v2, :cond_1a

    iget-object v7, v5, Lffz;->d:Lfgh;

    iget-boolean v8, v5, Lffz;->c:Z

    iget-object v10, v5, Lffz;->b:Lfdu;

    iget-object v11, v5, Lffz;->l:Lampw;

    new-instance v6, Lfgb;

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lfgb;-><init>(Lfgh;ZZLfdu;Lampw;)V

    iput-object v6, v5, Lffz;->h:Lfgb;

    move/from16 v2, v16

    iput-boolean v2, v5, Lffz;->e:Z

    invoke-virtual {v0}, Lffy;->b()Lffy;

    move-result-object v0

    invoke-virtual {v0}, Lffy;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Lffz;->c(I)V

    iget-object v2, v5, Lffz;->b:Lfdu;

    iget-object v6, v5, Lffz;->h:Lfgb;

    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    iget-object v7, v5, Lffz;->m:Lampw;

    invoke-virtual {v7, v5, v2, v6}, Lampw;->af(Lffz;Lfdu;Lfgb;)V

    invoke-virtual {v0}, Lffy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffx;

    iget-object v6, v2, Lffx;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lakav;

    iget-object v2, v2, Lffx;->b:Lfod;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v2, v8}, Lakav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_15
    invoke-virtual {v5}, Lffz;->b()V

    :goto_18
    const/4 v0, 0x5

    iput v0, v1, Lffm;->z:I

    :try_start_14
    invoke-virtual {v3}, Lapqy;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lffm;->n:Lffv;

    iget-object v2, v1, Lffm;->h:Lfdz;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v0}, Lffv;->a()Lfhg;

    move-result-object v0

    iget-object v5, v3, Lapqy;->c:Ljava/lang/Object;

    new-instance v6, Lbcm;

    iget-object v7, v3, Lapqy;->b:Ljava/lang/Object;

    iget-object v8, v3, Lapqy;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v2, v9}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    invoke-interface {v0, v5, v6}, Lfhg;->c(Lfdu;Lbcm;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    iget-object v0, v3, Lapqy;->a:Ljava/lang/Object;

    check-cast v0, Lfgg;

    invoke-virtual {v0}, Lfgg;->g()V

    goto :goto_19

    :catchall_8
    move-exception v0

    iget-object v2, v3, Lapqy;->a:Ljava/lang/Object;

    check-cast v2, Lfgg;

    invoke-virtual {v2}, Lfgg;->g()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :cond_16
    :goto_19
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lfgg;->g()V

    :cond_17
    iget-object v0, v1, Lffm;->p:Lpfs;

    invoke-virtual {v0}, Lpfs;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lffm;->a()V

    :cond_18
    return-void

    :catchall_9
    move-exception v0

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lfgg;->g()V

    :cond_19
    throw v0

    :cond_1a
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already have resource"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    throw v0

    :cond_1c
    invoke-direct {v1}, Lffm;->k()V

    return-void
.end method

.method private final j()V
    .locals 6

    invoke-direct {p0}, Lffm;->l()V

    new-instance v0, Lfgd;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lffm;->r:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lfgd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lffm;->o:Lffz;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lffz;->f:Lfgd;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lffz;->k:Ladue;

    invoke-virtual {v0}, Ladue;->a()V

    iget-boolean v0, v1, Lffz;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lffz;->d()V

    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lffz;->a:Lffy;

    invoke-virtual {v0}, Lffy;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lffz;->g:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v1, Lffz;->g:Z

    iget-object v3, v1, Lffz;->b:Lfdu;

    invoke-virtual {v0}, Lffy;->b()Lffy;

    move-result-object v0

    invoke-virtual {v0}, Lffy;->a()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lffz;->c(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v1, Lffz;->m:Lampw;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v5}, Lampw;->af(Lffz;Lfdu;Lfgb;)V

    invoke-virtual {v0}, Lffy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffx;

    iget-object v4, v3, Lffx;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lmhh;

    iget-object v3, v3, Lffx;->b:Lfod;

    invoke-direct {v5, v1, v3, v2}, Lmhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lffz;->b()V

    :goto_1
    iget-object v0, p0, Lffm;->p:Lpfs;

    invoke-virtual {v0}, Lpfs;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lffm;->a()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final k()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lffm;->t:Ljava/lang/Thread;

    sget-wide v0, Lfpm;->a:D

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lffm;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lffm;->k:Lffk;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lffm;->k:Lffk;

    invoke-interface {v0}, Lffk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lffm;->z:I

    invoke-virtual {p0, v1}, Lffm;->c(I)I

    move-result v1

    iput v1, p0, Lffm;->z:I

    invoke-direct {p0}, Lffm;->h()Lffk;

    move-result-object v1

    iput-object v1, p0, Lffm;->k:Lffk;

    iget v1, p0, Lffm;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lffm;->e(I)V

    return-void

    :cond_1
    iget v1, p0, Lffm;->z:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lffm;->l:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lffm;->j()V

    :cond_3
    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lffm;->B:Ladue;

    invoke-virtual {v0}, Ladue;->a()V

    iget-boolean v0, p0, Lffm;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffm;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffm;->x:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lffm;->p:Lpfs;

    invoke-virtual {v0}, Lpfs;->c()V

    iget-object v0, p0, Lffm;->q:Lapqy;

    const/4 v1, 0x0

    iput-object v1, v0, Lapqy;->c:Ljava/lang/Object;

    iput-object v1, v0, Lapqy;->b:Ljava/lang/Object;

    iput-object v1, v0, Lapqy;->a:Ljava/lang/Object;

    iget-object v0, p0, Lffm;->a:Lffl;

    iput-object v1, v0, Lffl;->c:Lfcd;

    iput-object v1, v0, Lffl;->d:Ljava/lang/Object;

    iput-object v1, v0, Lffl;->m:Lfdu;

    iput-object v1, v0, Lffl;->g:Ljava/lang/Class;

    iput-object v1, v0, Lffl;->j:Ljava/lang/Class;

    iput-object v1, v0, Lffl;->h:Lfdz;

    iput-object v1, v0, Lffl;->n:Lfce;

    iput-object v1, v0, Lffl;->i:Ljava/util/Map;

    iput-object v1, v0, Lffl;->o:Lfft;

    iget-object v2, v0, Lffl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lffl;->k:Z

    iget-object v3, v0, Lffl;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lffl;->l:Z

    iput-boolean v2, p0, Lffm;->x:Z

    iput-object v1, p0, Lffm;->b:Lfcd;

    iput-object v1, p0, Lffm;->c:Lfdu;

    iput-object v1, p0, Lffm;->h:Lfdz;

    iput-object v1, p0, Lffm;->d:Lfce;

    iput-object v1, p0, Lffm;->o:Lffz;

    iput v2, p0, Lffm;->z:I

    iput-object v1, p0, Lffm;->k:Lffk;

    iput-object v1, p0, Lffm;->t:Ljava/lang/Thread;

    iput-object v1, p0, Lffm;->j:Lfdu;

    iput-object v1, p0, Lffm;->v:Ljava/lang/Object;

    iput v2, p0, Lffm;->A:I

    iput-object v1, p0, Lffm;->w:Lfei;

    iput-boolean v2, p0, Lffm;->l:Z

    iget-object v0, p0, Lffm;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lffm;->s:Lbpc;

    invoke-interface {v0, p0}, Lbpc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lfdu;Ljava/lang/Exception;Lfei;I)V
    .locals 2

    invoke-interface {p3}, Lfei;->d()V

    new-instance v0, Lfgd;

    const-string v1, "Fetching data failed"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lfgd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lfei;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lfgd;->b(Lfdu;ILjava/lang/Class;)V

    iget-object p1, p0, Lffm;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lffm;->t:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lffm;->e(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lffm;->k()V

    return-void
.end method

.method public final c(I)I
    .locals 4

    if-eqz p1, :cond_7

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfca;->b(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    iget-object p1, p0, Lffm;->g:Lfft;

    invoke-virtual {p1}, Lfft;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, v3}, Lffm;->c(I)I

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lffm;->g:Lfft;

    invoke-virtual {p1}, Lfft;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, v1}, Lffm;->c(I)I

    move-result p1

    return p1

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lffm;

    invoke-direct {p0}, Lffm;->g()I

    move-result v0

    invoke-direct {p1}, Lffm;->g()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lffm;->i:I

    iget p1, p1, Lffm;->i:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lfdu;Ljava/lang/Object;Lfei;ILfdu;)V
    .locals 0

    iput-object p1, p0, Lffm;->j:Lfdu;

    iput-object p2, p0, Lffm;->v:Ljava/lang/Object;

    iput-object p3, p0, Lffm;->w:Lfei;

    iput p4, p0, Lffm;->A:I

    iput-object p5, p0, Lffm;->u:Lfdu;

    iget-object p2, p0, Lffm;->a:Lffl;

    invoke-virtual {p2}, Lffl;->d()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lffm;->y:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lffm;->t:Ljava/lang/Thread;

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lffm;->i()V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lffm;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lffm;->m:I

    iget-object p1, p0, Lffm;->o:Lffz;

    invoke-virtual {p1}, Lffz;->a()Lfht;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfht;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Ladue;
    .locals 1

    iget-object v0, p0, Lffm;->B:Ladue;

    return-object v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lffm;->w:Lfei;

    :try_start_0
    iget-boolean v1, p0, Lffm;->l:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lffm;->j()V

    goto :goto_1

    :cond_0
    iget v1, p0, Lffm;->m:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_1
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_2
    const-string v1, "INITIALIZE"

    :goto_0
    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-direct {p0}, Lffm;->i()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lffm;->k()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lffm;->c(I)I

    move-result v1

    iput v1, p0, Lffm;->z:I

    invoke-direct {p0}, Lffm;->h()Lffk;

    move-result-object v1

    iput-object v1, p0, Lffm;->k:Lffk;

    invoke-direct {p0}, Lffm;->k()V
    :try_end_0
    .catch Lffg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lfei;->d()V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    :try_start_1
    throw v1
    :try_end_1
    .catch Lffg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget v2, p0, Lffm;->z:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lffm;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lffm;->j()V

    :cond_8
    iget-boolean v2, p0, Lffm;->l:Z

    if-nez v2, :cond_9

    throw v1

    :cond_9
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lfei;->d()V

    :cond_a
    throw v1
.end method
