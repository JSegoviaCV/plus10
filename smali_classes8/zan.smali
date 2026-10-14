.class public final Lzan;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzan;-><init>(Larfd;Larfe;Larfb;Larff;I)V

    return-void
.end method

.method public constructor <init>(Ladjh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbezh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzan;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzan;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzan;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzan;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladmo;Lcf;Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzan;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzan;->b:Ljava/lang/Object;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lzan;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzan;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakxc;Lakwf;Lzwu;Latwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzan;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzan;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzan;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzan;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanln;Lvcv;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzan;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzan;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzan;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzan;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lfgp;Lfgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzan;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzan;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzan;->b:Ljava/lang/Object;

    new-instance p1, Lbzk;

    invoke-direct {p1, p3, p4}, Lbzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lzan;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Larfd;Larfe;Larfb;Larff;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lzan;->b:Ljava/lang/Object;

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lzan;->a:Ljava/lang/Object;

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object p3, v1

    :cond_2
    iput-object p3, p0, Lzan;->c:Ljava/lang/Object;

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    move-object p4, v1

    :cond_3
    iput-object p4, p0, Lzan;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzan;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzan;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzan;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzan;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzan;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzan;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzan;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzan;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzan;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzan;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzan;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzan;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltec;Ljava/util/concurrent/Executor;Lakxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzan;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzan;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ltec;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzan;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzan;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2}, Ltec;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luzc;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzan;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzan;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzan;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzan;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvnn;Lvqg;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lvnn;->b:Lvnl;

    iget-object v2, v2, Lvnl;->b:Laoza;

    invoke-virtual {v2}, Laoza;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lvnh;->a:Lvnh;

    iget-object v3, v1, Lvnn;->c:Lvnh;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lvnn;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzan;->c:Ljava/lang/Object;

    iget-object v2, v1, Lvnn;->c:Lvnh;

    iget-object v2, v2, Lvnh;->c:Laqyh;

    iput-object v2, v0, Lzan;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lvnn;->b()Ljava/lang/String;

    invoke-virtual {v1}, Lvnn;->a()J

    iget-object v2, v1, Lvnn;->c:Lvnh;

    iget-object v2, v2, Lvnh;->f:Larau;

    invoke-virtual {v2}, Larau;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lvnn;->c:Lvnh;

    iget-object v2, v2, Lvnh;->f:Larau;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    goto :goto_1

    :cond_2
    sget-object v2, Lapbz;->a:Lapbz;

    :goto_1
    iget-object v2, v1, Lvnn;->c:Lvnh;

    iget-object v2, v2, Lvnh;->f:Larau;

    invoke-virtual {v2}, Larau;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lez v2, :cond_27

    iget-object v2, v1, Lvnn;->b:Lvnl;

    iget-object v5, v1, Lvnn;->c:Lvnh;

    iget-object v5, v5, Lvnh;->f:Larau;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-nez v5, :cond_3

    sget-object v5, Lapbv;->b:Laoxo;

    goto/16 :goto_8

    :cond_3
    new-instance v10, Laoxk;

    invoke-direct {v10}, Laoxk;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvnd;

    iget v12, v11, Lvnd;->c:I

    invoke-static {v12}, Lswz;->c(I)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v13, v13, -0x1

    if-eqz v13, :cond_c

    const/4 v14, 0x2

    if-eq v13, v7, :cond_a

    if-eq v13, v14, :cond_8

    const/4 v14, 0x4

    if-eq v13, v4, :cond_6

    if-ne v13, v14, :cond_5

    iget-object v13, v11, Lvnd;->e:Ljava/lang/String;

    const/4 v14, 0x5

    if-ne v12, v14, :cond_4

    iget-object v11, v11, Lvnd;->d:Ljava/lang/Object;

    check-cast v11, Laqyh;

    goto :goto_3

    :cond_4
    sget-object v11, Laqyh;->b:Laqyh;

    :goto_3
    invoke-virtual {v11}, Laqyh;->G()[B

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v11, Lvnd;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not serialize Flag for override: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v13, v11, Lvnd;->e:Ljava/lang/String;

    if-ne v12, v14, :cond_7

    iget-object v11, v11, Lvnd;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v11, ""

    :goto_4
    invoke-virtual {v10, v13, v11}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v13, v11, Lvnd;->e:Ljava/lang/String;

    if-ne v12, v4, :cond_9

    iget-object v11, v11, Lvnd;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_5

    :cond_9
    const-wide/16 v11, 0x0

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object v13, v11, Lvnd;->e:Ljava/lang/String;

    if-ne v12, v14, :cond_b

    iget-object v11, v11, Lvnd;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_6

    :cond_b
    move v11, v6

    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    iget-object v13, v11, Lvnd;->e:Ljava/lang/String;

    if-ne v12, v7, :cond_d

    iget-object v11, v11, Lvnd;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_7

    :cond_d
    move-wide v11, v8

    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    throw v3

    :cond_f
    invoke-virtual {v10}, Laoxk;->f()Laoxo;

    move-result-object v5

    :goto_8
    invoke-virtual {v5}, Laoxo;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v22, v4

    goto/16 :goto_13

    :cond_10
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Laoyy;

    sget-object v11, Lapbf;->a:Lapbf;

    invoke-direct {v5, v11}, Laoyy;-><init>(Ljava/util/Comparator;)V

    iget-object v2, v2, Lvnl;->b:Laoza;

    invoke-virtual {v2}, Laoza;->k()Lapde;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, ": "

    if-eqz v11, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvnk;

    invoke-virtual {v11}, Lvnk;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_11

    invoke-virtual {v5, v11}, Laoyy;->n(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_12

    new-instance v14, Lvnk;

    move/from16 v22, v4

    iget-wide v3, v11, Lvnk;->a:J

    iget-object v11, v11, Lvnk;->b:Ljava/lang/String;

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    move-wide v15, v3

    move-object/from16 v17, v11

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v5, v14}, Laoyy;->n(Ljava/lang/Object;)V

    :goto_a
    move/from16 v4, v22

    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    move/from16 v22, v4

    move-object v3, v13

    instance-of v4, v3, [B

    if-eqz v4, :cond_13

    new-instance v14, Lvnk;

    iget-wide v12, v11, Lvnk;->a:J

    iget-object v4, v11, Lvnk;->b:Ljava/lang/String;

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-wide v15, v12

    invoke-direct/range {v14 .. v21}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v5, v14}, Laoyy;->n(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    move-object v13, v3

    check-cast v13, Ljava/lang/Boolean;

    new-instance v14, Lvnk;

    iget-wide v3, v11, Lvnk;->a:J

    iget-object v11, v11, Lvnk;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-wide v15, v3

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v5, v14}, Laoyy;->n(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_15

    new-instance v13, Lvnk;

    iget-wide v14, v11, Lvnk;->a:J

    iget-object v4, v11, Lvnk;->b:Ljava/lang/String;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v17, 0x2

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v20}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v5, v13}, Laoyy;->n(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_16

    move-object v13, v3

    check-cast v13, Ljava/lang/Double;

    new-instance v14, Lvnk;

    iget-wide v3, v11, Lvnk;->a:J

    iget-object v11, v11, Lvnk;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v18, 0x3

    move-wide v15, v3

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v5, v14}, Laoyy;->n(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Lvnk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot serialize override for existing flag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move/from16 v22, v4

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0x13

    if-gt v11, v13, :cond_1f

    if-nez v11, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    int-to-long v13, v13

    const-wide/16 v15, 0x1

    cmp-long v15, v13, v15

    if-ltz v15, :cond_1f

    const-wide/16 v15, 0x9

    cmp-long v15, v13, v15

    if-lez v15, :cond_19

    goto :goto_f

    :cond_19
    move v15, v7

    :goto_c
    if-ge v15, v11, :cond_1d

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int/lit8 v6, v16, -0x30

    if-gez v6, :cond_1a

    move/from16 v16, v7

    goto :goto_d

    :cond_1a
    const/16 v16, 0x0

    :goto_d
    const/16 v7, 0x9

    if-le v6, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    or-int v7, v16, v7

    if-eqz v7, :cond_1c

    goto :goto_f

    :cond_1c
    const-wide/16 v16, 0xa

    mul-long v13, v13, v16

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_c

    :cond_1d
    cmp-long v6, v13, v8

    if-ltz v6, :cond_1f

    const-wide v6, 0x1fffffffffffffffL

    cmp-long v6, v13, v6

    if-lez v6, :cond_1e

    goto :goto_f

    :cond_1e
    move-wide/from16 v24, v13

    goto :goto_10

    :cond_1f
    :goto_f
    move-wide/from16 v24, v8

    :goto_10
    cmp-long v6, v24, v8

    if-nez v6, :cond_20

    move-object/from16 v26, v3

    goto :goto_11

    :cond_20
    const/16 v26, 0x0

    :goto_11
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_21

    new-instance v13, Lvnk;

    const/16 v17, 0x4

    const-wide/16 v18, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v14, v24

    move-object/from16 v16, v26

    invoke-direct/range {v13 .. v20}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v5, v13}, Laoyy;->n(Ljava/lang/Object;)V

    :goto_12
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_21
    instance-of v6, v4, [B

    if-eqz v6, :cond_22

    new-instance v13, Lvnk;

    const/16 v17, 0x5

    const-wide/16 v18, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v14, v24

    move-object/from16 v16, v26

    invoke-direct/range {v13 .. v20}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v5, v13}, Laoyy;->n(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_23

    check-cast v4, Ljava/lang/Boolean;

    new-instance v23, Lvnk;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v30}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v23

    invoke-virtual {v5, v3}, Laoyy;->n(Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_24

    new-instance v23, Lvnk;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v27, 0x2

    invoke-direct/range {v23 .. v30}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v23

    invoke-virtual {v5, v3}, Laoyy;->n(Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_25

    check-cast v4, Ljava/lang/Double;

    new-instance v23, Lvnk;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v27, 0x3

    invoke-direct/range {v23 .. v30}, Lvnk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v23

    invoke-virtual {v5, v3}, Laoyy;->n(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot serialize override "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v2, Lvnl;

    invoke-virtual {v5}, Laoyy;->m()Laoza;

    move-result-object v3

    invoke-direct {v2, v3}, Lvnl;-><init>(Laoza;)V

    goto :goto_13

    :cond_27
    move/from16 v22, v4

    iget-object v2, v1, Lvnn;->b:Lvnl;

    :goto_13
    iget-object v3, v2, Lvnl;->b:Laoza;

    invoke-virtual {v3}, Laoza;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Laoxo;->h(I)Laoxk;

    move-result-object v3

    iget-object v2, v2, Lvnl;->b:Laoza;

    invoke-virtual {v2}, Laoza;->k()Lapde;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvnk;

    invoke-virtual {v4}, Lvnk;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lvnk;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    invoke-virtual {v1}, Lvnn;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__phenotype_server_token"

    invoke-virtual {v3, v4, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvnn;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__phenotype_snapshot_token"

    invoke-virtual {v3, v4, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvnn;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    invoke-virtual {v3, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laoxk;->f()Laoxo;

    move-result-object v1

    iput-object v1, v0, Lzan;->a:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, Lzan;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvqh;Lvqg;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvqh;->a:Lvqh;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvqh;->c:Ljava/lang/String;

    iput-object v0, p0, Lzan;->c:Ljava/lang/Object;

    iget-object v0, p1, Lvqh;->d:Laqyh;

    iput-object v0, p0, Lzan;->b:Ljava/lang/Object;

    iget-object v0, p1, Lvqh;->e:Ljava/lang/String;

    iget-wide v0, p1, Lvqh;->f:J

    sget-object v0, Lapbz;->a:Lapbz;

    iget-object v0, p1, Lvqh;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-static {v0}, Laoxo;->h(I)Laoxk;

    move-result-object v0

    iget-object v2, p1, Lvqh;->g:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvqi;

    iget v4, v3, Lvqi;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    move v11, v5

    goto :goto_1

    :cond_0
    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v1

    goto :goto_1

    :cond_3
    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v7

    :goto_1
    if-eqz v11, :cond_10

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_e

    if-eq v11, v6, :cond_c

    if-eq v11, v10, :cond_a

    if-eq v11, v1, :cond_8

    if-eq v11, v9, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v3, Lvqi;->e:Ljava/lang/String;

    if-ne v4, v7, :cond_7

    iget-object v3, v3, Lvqi;->d:Ljava/lang/Object;

    check-cast v3, Laqyh;

    goto :goto_2

    :cond_7
    sget-object v3, Laqyh;->b:Laqyh;

    :goto_2
    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-object v5, v3, Lvqi;->e:Ljava/lang/String;

    if-ne v4, v8, :cond_9

    iget-object v3, v3, Lvqi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v5, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    iget-object v5, v3, Lvqi;->e:Ljava/lang/String;

    if-ne v4, v9, :cond_b

    iget-object v3, v3, Lvqi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    iget-object v6, v3, Lvqi;->e:Ljava/lang/String;

    if-ne v4, v1, :cond_d

    iget-object v3, v3, Lvqi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v5, v3, Lvqi;->e:Ljava/lang/String;

    if-ne v4, v10, :cond_f

    iget-object v3, v3, Lvqi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_f
    const-wide/16 v3, 0x0

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/4 p1, 0x0

    throw p1

    :cond_11
    iget-object v1, p1, Lvqh;->e:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lvqh;->c:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p1, Lvqh;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    invoke-virtual {v0, v1, p1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->f()Laoxo;

    move-result-object p1

    iput-object p1, p0, Lzan;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzan;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvyi;Ljava/util/concurrent/Executor;Lrja;Lamlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzan;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzan;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzan;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzan;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpf;Ladwt;Lahzj;Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzan;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzan;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzan;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzan;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzml;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyke;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzan;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzan;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzan;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzan;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lakjm;Lajvi;)Lakly;
    .locals 1

    invoke-interface {p2}, Lakjm;->e()Lakma;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0, p3}, Lakma;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ILajvi;)Lakly;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lxtp;

    const-string p1, "Null playback timeline for Ad segment creation"

    const/16 p2, 0x4b

    invoke-direct {p0, p1, p2}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final i(Lakjm;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p0}, Lakjm;->e()Lakma;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakma;->h:Lakly;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakly;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->k:Lahyu;

    const-string v2, "b256630371 aftimeout"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v0, p0, Lakma;->f:Ljava/util/function/BiConsumer;

    const-string v1, "sdai"

    const-string v2, "aftimeout"

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lakma;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final varargs j(Lakjm;ZZZ[Ljava/lang/String;)V
    .locals 8

    invoke-interface {p0}, Lakjm;->e()Lakma;

    move-result-object p0

    if-eqz p0, :cond_5

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lakly;->f:Lakma;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lakma;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    array-length v4, p4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v7, p4, v6

    invoke-virtual {p0, v7}, Lakma;->e(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    array-length p1, p4

    :goto_2
    if-ge v5, p1, :cond_2

    aget-object v4, p4, v5

    invoke-virtual {p0, v4}, Lakma;->D(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3, v2, v3}, Lakma;->H(ZJ)V

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lakma;->G(Z)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lxtp;

    const-string p1, "Null playback timeline for Ad segment removal"

    const/16 p2, 0x4c

    invoke-direct {p0, p1, p2}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final n(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpb;

    iget-object v2, v1, Lbpb;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbpb;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v3, Lvmj;

    invoke-direct {v3}, Lvmj;-><init>()V

    sget-object v4, Ltdy;->p:Ltdy;

    iget-object v4, v4, Ltdy;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lvmj;->b(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lvmj;->f:Ljava/lang/Object;

    invoke-static {}, Ltdx;->a()Ltdw;

    move-result-object v1

    sget-object v4, Lapbz;->a:Lapbz;

    invoke-virtual {v1, v4}, Ltdw;->c(Laoyo;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Ltdw;->b:Ljava/lang/String;

    new-instance v2, Ltdv;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v4, v5, v6}, Ltdv;-><init>(ZJ)V

    iput-object v2, v1, Ltdw;->a:Ltdv;

    invoke-virtual {v1}, Ltdw;->a()Ltdx;

    move-result-object v1

    iput-object v1, v3, Lvmj;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final p(Lydg;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lzan;->c:Ljava/lang/Object;

    iget-object v4, p0, Lzan;->d:Ljava/lang/Object;

    new-instance v1, Lydh;

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, p0, Lzan;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyke;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lydh;-><init>(Lydg;Lyke;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;)V

    iget-object p1, p0, Lzan;->a:Ljava/lang/Object;

    check-cast p1, Lzml;

    invoke-virtual {p1, v1}, Lzml;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzan;->d:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lzan;->d:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    new-instance v0, Lxsg;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lxsg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzan;->c:Ljava/lang/Object;

    check-cast v1, Lcf;

    invoke-virtual {v1, v0}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lzan;->b:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->bn()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lzan;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, Lzan;->b:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->bm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzan;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ladmo;->c()Ladmn;

    move-result-object v2

    sget-object v3, Lasvg;->b:Laqzk;

    invoke-virtual {v3}, Laqzk;->a()I

    move-result v3

    const-string v4, ""

    invoke-static {v3, v4}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "key cannot be empty"

    invoke-static {v4, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v4, Lasvg;->a:Lasvg;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lasvg;

    iget v6, v5, Lasvg;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lasvg;->c:I

    iput-object v3, v5, Lasvg;->d:Ljava/lang/String;

    new-instance v3, Lasvd;

    invoke-direct {v3, v4}, Lasvd;-><init>(Laqze;)V

    iget-object v4, v3, Lasvd;->a:Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lasvg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasvg;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lasvg;->c:I

    iput-object v1, v5, Lasvg;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lasvg;

    iget v1, p1, Lasvg;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lasvg;->c:I

    iput-wide v5, p1, Lasvg;->f:J

    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lasvg;

    iget v1, v0, Lasvg;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lasvg;->c:I

    iput-boolean p1, v0, Lasvg;->g:Z

    invoke-virtual {v3}, Lasvd;->c()Lasvf;

    move-result-object p1

    invoke-interface {v2}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lydg;->d:Lydg;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzan;->p(Lydg;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lajvt;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lajvt;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lydg;->c:Lydg;

    invoke-direct {p0, p1, p2}, Lzan;->p(Lydg;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lydg;->b:Lydg;

    invoke-direct {p0, p1, p2}, Lzan;->p(Lydg;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs f(Lakjm;JZJ[Lakly;)V
    .locals 9

    move-object/from16 v2, p7

    invoke-interface {p1}, Lakjm;->e()Lakma;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length p1, v2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lzan;->b:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-static {v1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    iget-boolean v1, v1, Larsq;->aP:Z

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v3, v2, v1

    iget-object v3, v3, Lakly;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lakma;->e(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-long v3, p2, p5

    const/4 v5, 0x0

    move-object v6, v2

    move-wide v1, p2

    invoke-virtual/range {v0 .. v6}, Lakma;->P(JJLjava/lang/String;[Lakly;)V

    invoke-virtual {v0, p4}, Lakma;->F(Z)V

    invoke-static {}, La;->z()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lzan;->d:Ljava/lang/Object;

    new-instance p2, Lxpe;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v0, p3}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v0, v7}, Lakma;->G(Z)V

    iget-object p1, p0, Lzan;->c:Ljava/lang/Object;

    check-cast p1, Lbezh;

    invoke-virtual {p1}, Lbezh;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lbezh;->v()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object p1, p0, Lzan;->a:Ljava/lang/Object;

    move-object v3, v0

    new-instance v0, Lxux;

    move-object v1, p0

    move-wide v4, p2

    move v8, p4

    move-wide v6, p5

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v8}, Lxux;-><init>(Lzan;[Lakly;Lakma;JJZ)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance p1, Lxtp;

    const-string p2, "Null playback timeline for Ad queue"

    const/16 p3, 0x48

    invoke-direct {p1, p2, p3}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final varargs g(Lakjm;ZJ[Lakly;)V
    .locals 12

    invoke-interface {p1}, Lakjm;->e()Lakma;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lakjm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lakjm;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lakma;->a(Ljava/lang/String;J)J

    move-result-wide v6

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-wide v9, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, Lzan;->f(Lakjm;JZJ[Lakly;)V

    return-void

    :cond_0
    new-instance p1, Lxtp;

    const-string p2, "Null playback timeline for Ad queue via interrupt"

    const/16 v0, 0x49

    invoke-direct {p1, p2, v0}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final k(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lzan;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvcv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltsn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)Larfw;
    .locals 5

    sget-object v0, Larfw;->a:Larfw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->b:Laqjt;

    iget v2, v1, Laqjt;->c:I

    invoke-static {v2}, Laqil;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2, v0}, Lapzd;->P(ILaqze;)V

    iget-object v2, v1, Laqjt;->d:Laqjy;

    if-nez v2, :cond_1

    sget-object v2, Laqjy;->a:Laqjy;

    :cond_1
    iget v2, v2, Laqjy;->c:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2, v0}, Lapzd;->K(ILaqze;)V

    iget-object v2, v1, Laqjt;->f:Laqjx;

    if-nez v2, :cond_3

    sget-object v2, Laqjx;->a:Laqjx;

    :cond_3
    iget v2, v2, Laqjx;->c:I

    invoke-static {v2, v0}, Lapzd;->I(ILaqze;)V

    iget-object v2, v1, Laqjt;->f:Laqjx;

    if-nez v2, :cond_4

    sget-object v2, Laqjx;->a:Laqjx;

    :cond_4
    iget v2, v2, Laqjx;->d:I

    invoke-static {v2}, Laokf;->g(I)I

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    :cond_5
    iget-object v4, p0, Lzan;->a:Ljava/lang/Object;

    invoke-static {v2, v0}, Lapzd;->S(ILaqze;)V

    if-eqz v4, :cond_7

    check-cast v4, Larfe;

    iget v2, v4, Larfe;->c:I

    invoke-static {v2}, Laqil;->c(I)I

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2, v0}, Lapzd;->Q(ILaqze;)V

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->b()Luwq;

    move-result-object p1

    invoke-virtual {p1}, Luwq;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v3, :cond_8

    const/4 p1, 0x3

    goto :goto_0

    :cond_8
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_9
    const/4 p1, 0x4

    :goto_0
    iget-object v2, p0, Lzan;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lapzd;->L(ILaqze;)V

    if-eqz v2, :cond_b

    check-cast v2, Larfb;

    iget p1, v2, Larfb;->c:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_a

    move p1, v3

    :cond_a
    invoke-static {p1, v0}, Lapzd;->M(ILaqze;)V

    :cond_b
    iget-object p1, v1, Laqjt;->e:Laqkc;

    if-nez p1, :cond_c

    sget-object p1, Laqkc;->a:Laqkc;

    :cond_c
    iget-object p1, p1, Laqkc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lapzd;->H(Ljava/lang/String;Laqze;)V

    iget-object p1, v1, Laqjt;->e:Laqkc;

    if-nez p1, :cond_d

    sget-object p1, Laqkc;->a:Laqkc;

    :cond_d
    iget p1, p1, Laqkc;->d:I

    invoke-static {p1}, Laqkb;->a(I)Laqkb;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Laqkb;->a:Laqkb;

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqkb;->ordinal()I

    move-result p1

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_f

    move p1, v3

    :cond_f
    invoke-static {p1, v0}, Lapzd;->J(ILaqze;)V

    iget-object p1, v1, Laqjt;->e:Laqkc;

    if-nez p1, :cond_10

    sget-object p1, Laqkc;->a:Laqkc;

    :cond_10
    iget p1, p1, Laqkc;->g:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_11

    move p1, v3

    :cond_11
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_12

    move p1, v3

    :cond_12
    invoke-static {p1, v0}, Lapzd;->N(ILaqze;)V

    iget-object p1, v1, Laqjt;->f:Laqjx;

    if-nez p1, :cond_13

    sget-object p1, Laqjx;->a:Laqjx;

    :cond_13
    iget-object p1, p1, Laqjx;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lapzd;->F(Ljava/lang/String;Laqze;)V

    iget-object p1, v1, Laqjt;->f:Laqjx;

    if-nez p1, :cond_14

    sget-object p1, Laqjx;->a:Laqjx;

    :cond_14
    iget-object p1, p1, Laqjx;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lapzd;->G(Ljava/lang/String;Laqze;)V

    iget-object p1, v1, Laqjt;->f:Laqjx;

    if-nez p1, :cond_15

    sget-object p1, Laqjx;->a:Laqjx;

    :cond_15
    iget p1, p1, Laqjx;->i:I

    invoke-static {p1}, La;->cE(I)I

    move-result p1

    if-nez p1, :cond_16

    move p1, v3

    :cond_16
    invoke-static {p1, v0}, Lapzd;->O(ILaqze;)V

    iget-object p1, v1, Laqjt;->e:Laqkc;

    if-nez p1, :cond_17

    sget-object p1, Laqkc;->a:Laqkc;

    :cond_17
    iget p1, p1, Laqkc;->f:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_1

    :cond_18
    move v3, p1

    :goto_1
    invoke-static {v3, v0}, Lapzd;->R(ILaqze;)V

    invoke-static {v0}, Lapzd;->E(Laqze;)Larfw;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/nio/ByteBuffer;IILfdz;)Lfgh;
    .locals 7

    new-instance v2, Ltem;

    iget-object v0, p0, Lzan;->a:Ljava/lang/Object;

    check-cast v0, Lbzk;

    invoke-direct {v2, v0, p1}, Ltem;-><init>(Lbzk;Ljava/nio/ByteBuffer;)V

    sget-object p1, Lfkr;->a:Lfdy;

    invoke-virtual {p4, p1}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Lfdh;->b:Lfdh;

    if-ne p1, p4, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    iget-object p1, v2, Ltem;->b:Lorg/aomedia/avif/android/AvifDecoder;

    invoke-virtual {p1}, Lorg/aomedia/avif/android/AvifDecoder;->getDepth()I

    move-result p1

    const/16 p4, 0x8

    if-ne p1, p4, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m$1()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    :goto_0
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, p4, :cond_3

    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, p4, :cond_3

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m$1()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    if-ne p1, p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unsupported format: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, v2, Ltem;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ltem;->h()V

    invoke-virtual {v2}, Ltem;->f()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Lzan;->d:Ljava/lang/Object;

    new-instance v0, Lfmf;

    sget-object v3, Lfjt;->b:Lfed;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfmf;-><init>(Landroid/content/Context;Lfcz;Lfed;IILandroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfmf;->e(I)V

    new-instance p1, Lflw;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lflw;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method
