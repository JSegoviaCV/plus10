.class public final synthetic Lafvc;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lafve;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafve;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvc;->a:Lafve;

    iput-object p2, p0, Lafvc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbdla;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lbdla;->b:Larau;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdkx;

    iget-object v5, v3, Lbdkx;->d:Lbdky;

    if-nez v5, :cond_1

    sget-object v5, Lbdky;->a:Lbdky;

    :cond_1
    iget v5, v5, Lbdky;->g:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    iget-object v5, v3, Lbdkx;->d:Lbdky;

    if-nez v5, :cond_2

    sget-object v7, Lbdky;->a:Lbdky;

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    iget v7, v7, Lbdky;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_0

    if-nez v5, :cond_3

    sget-object v5, Lbdky;->a:Lbdky;

    :cond_3
    iget-object v5, v5, Lbdky;->i:Lbdlc;

    if-nez v5, :cond_4

    sget-object v5, Lbdlc;->a:Lbdlc;

    :cond_4
    iget-object v7, v0, Lafvc;->b:Ljava/lang/String;

    iget-object v5, v5, Lbdlc;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lbdkx;->d:Lbdky;

    if-nez v5, :cond_5

    sget-object v5, Lbdky;->a:Lbdky;

    :cond_5
    iget-object v5, v5, Lbdky;->i:Lbdlc;

    if-nez v5, :cond_6

    sget-object v5, Lbdlc;->a:Lbdlc;

    :cond_6
    iget-object v5, v5, Lbdlc;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lafvc;->a:Lafve;

    iget-boolean v7, v5, Lafve;->f:Z

    if-eqz v7, :cond_8

    iget-object v7, v3, Lbdkx;->d:Lbdky;

    if-nez v7, :cond_7

    sget-object v7, Lbdky;->a:Lbdky;

    :cond_7
    iget-object v7, v7, Lbdky;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    :cond_8
    iget-object v7, v5, Lafve;->a:Lrja;

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iget-object v9, v3, Lbdkx;->d:Lbdky;

    if-nez v9, :cond_9

    sget-object v9, Lbdky;->a:Lbdky;

    :cond_9
    iget-object v9, v9, Lbdky;->i:Lbdlc;

    if-nez v9, :cond_a

    sget-object v9, Lbdlc;->a:Lbdlc;

    :cond_a
    iget-wide v9, v9, Lbdlc;->f:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_0

    cmp-long v13, v9, v7

    if-gtz v13, :cond_0

    iget-wide v13, v5, Lafve;->b:J

    add-long/2addr v9, v13

    cmp-long v9, v9, v7

    if-ltz v9, :cond_0

    iget-wide v9, v5, Lafve;->c:J

    cmp-long v11, v9, v11

    if-lez v11, :cond_f

    cmp-long v11, v7, v9

    if-lez v11, :cond_f

    iget-object v11, v3, Lbdkx;->e:Larau;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdlb;

    move-wide v15, v7

    iget-wide v6, v14, Lbdlb;->e:J

    sub-long v17, v15, v9

    cmp-long v6, v6, v17

    if-ltz v6, :cond_b

    iget v6, v14, Lbdlb;->c:I

    invoke-static {v6}, La;->cl(I)I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v7, 0x4

    if-ne v6, v7, :cond_b

    add-int/lit8 v12, v12, 0x1

    iget v6, v14, Lbdlb;->d:I

    invoke-static {v6}, La;->di(I)I

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_c

    if-ne v6, v7, :cond_c

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x3

    :cond_c
    :goto_3
    move v6, v7

    move-wide v7, v15

    goto :goto_2

    :cond_d
    if-lez v12, :cond_e

    int-to-float v6, v13

    int-to-float v7, v12

    div-float/2addr v6, v7

    float-to-double v6, v6

    goto :goto_4

    :cond_e
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_4
    iget-wide v8, v5, Lafve;->d:J

    int-to-long v10, v12

    cmp-long v8, v10, v8

    if-ltz v8, :cond_f

    iget-wide v8, v5, Lafve;->e:D

    cmpg-double v5, v6, v8

    if-ltz v5, :cond_0

    :cond_f
    invoke-static {}, Lagcb;->j()Lagca;

    move-result-object v5

    new-instance v6, Lagcp;

    invoke-direct {v6, v4}, Lagcp;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Lagca;->j:Lagcp;

    iget-object v4, v3, Lbdkx;->d:Lbdky;

    if-nez v4, :cond_10

    sget-object v6, Lbdky;->a:Lbdky;

    goto :goto_5

    :cond_10
    move-object v6, v4

    :goto_5
    iget-object v6, v6, Lbdky;->c:Ljava/lang/String;

    iput-object v6, v5, Lagca;->c:Ljava/lang/String;

    if-nez v4, :cond_11

    sget-object v6, Lbdky;->a:Lbdky;

    goto :goto_6

    :cond_11
    move-object v6, v4

    :goto_6
    iget-object v6, v6, Lbdky;->d:Ljava/lang/String;

    iput-object v6, v5, Lagca;->d:Ljava/lang/String;

    if-nez v4, :cond_12

    sget-object v4, Lbdky;->a:Lbdky;

    :cond_12
    iget-object v4, v4, Lbdky;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lagca;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lbdkx;->d:Lbdky;

    if-nez v4, :cond_13

    sget-object v4, Lbdky;->a:Lbdky;

    :cond_13
    iget-object v4, v4, Lbdky;->i:Lbdlc;

    if-nez v4, :cond_14

    sget-object v4, Lbdlc;->a:Lbdlc;

    :cond_14
    iget-object v4, v4, Lbdlc;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lagca;->c(Ljava/lang/String;)V

    iget-object v4, v3, Lbdkx;->d:Lbdky;

    if-nez v4, :cond_15

    sget-object v6, Lbdky;->a:Lbdky;

    goto :goto_7

    :cond_15
    move-object v6, v4

    :goto_7
    iget-object v6, v6, Lbdky;->i:Lbdlc;

    if-nez v6, :cond_16

    sget-object v6, Lbdlc;->a:Lbdlc;

    :cond_16
    iget-object v6, v6, Lbdlc;->d:Ljava/lang/String;

    iput-object v6, v5, Lagca;->g:Ljava/lang/String;

    if-nez v4, :cond_17

    sget-object v4, Lbdky;->a:Lbdky;

    :cond_17
    iget-object v4, v4, Lbdky;->i:Lbdlc;

    if-nez v4, :cond_18

    sget-object v4, Lbdlc;->a:Lbdlc;

    :cond_18
    iget-wide v6, v4, Lbdlc;->e:J

    invoke-virtual {v5, v6, v7}, Lagca;->e(J)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lagca;->d(I)V

    invoke-static {}, Lagbr;->a()Lagbq;

    move-result-object v4

    const/4 v6, -0x2

    invoke-virtual {v4, v6}, Lagbq;->e(I)V

    iget-object v3, v3, Lbdkx;->d:Lbdky;

    if-nez v3, :cond_19

    sget-object v6, Lbdky;->a:Lbdky;

    goto :goto_8

    :cond_19
    move-object v6, v3

    :goto_8
    iget-object v6, v6, Lbdky;->j:Ljava/lang/String;

    if-nez v3, :cond_1a

    sget-object v3, Lbdky;->a:Lbdky;

    :cond_1a
    iget-object v3, v3, Lbdky;->k:Ljava/lang/String;

    const-string v7, "brand"

    const-string v8, "model"

    invoke-static {v7, v6, v8, v3}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v3

    invoke-virtual {v4, v3}, Lagbq;->b(Ljava/util/Map;)V

    invoke-virtual {v4}, Lagbq;->a()Lagbr;

    move-result-object v3

    invoke-virtual {v5, v3}, Lagca;->f(Lagbr;)V

    invoke-virtual {v5}, Lagca;->a()Lagcb;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    return-object v2
.end method
