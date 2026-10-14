.class public final synthetic Labas;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;I)V
    .locals 0

    iput p2, p0, Labas;->b:I

    iput-object p1, p0, Labas;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Labas;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lache;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labas;->a:Ljava/lang/Object;

    check-cast v1, Lachk;

    iget-object v8, v1, Lachk;->a:Lacgm;

    const/4 v12, 0x0

    const/16 v13, 0x7bf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object v6, v1

    check-cast v6, Lache;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labas;->a:Ljava/lang/Object;

    check-cast v1, Lachg;

    iget-object v11, v1, Lachg;->a:Lacgr;

    if-nez v11, :cond_0

    const/16 v16, 0x0

    const/16 v17, 0x4af

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v1, v11, Lacgp;

    if-eqz v1, :cond_f

    iget-object v1, v6, Lache;->a:Ljava/util/List;

    iget-object v2, v6, Lache;->b:Lackq;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lacho;

    iget-object v8, v8, Lacho;->g:Ljava/util/Set;

    sget-object v9, Lacgz;->c:Lacgz;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Labaf;

    const/16 v7, 0x8

    invoke-direct {v1, v7}, Labaf;-><init>(I)V

    invoke-static {v3, v1}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v2, v3}, Lackq;->c(F)Lj$/time/Duration;

    move-result-object v15

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v2, v3}, Lackq;->c(F)Lj$/time/Duration;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lacho;

    iget-wide v9, v9, Lacho;->a:J

    move-object v12, v11

    check-cast v12, Lacgp;

    iget-wide v12, v12, Lacgp;->b:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_1
    check-cast v8, Lacho;

    if-nez v8, :cond_5

    move-object v14, v5

    goto :goto_3

    :cond_5
    move-object v7, v11

    check-cast v7, Lacgp;

    iget v7, v7, Lacgp;->c:F

    float-to-int v7, v7

    invoke-virtual {v2, v7}, Lackq;->e(I)Lj$/time/Duration;

    move-result-object v7

    iget-object v9, v8, Lacho;->c:Lj$/time/Duration;

    invoke-virtual {v9, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x42900000    # 72.0f

    mul-float/2addr v7, v8

    invoke-virtual {v2, v7}, Lackq;->c(F)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lbgvo;->ac()V

    :cond_6
    move-object v12, v9

    check-cast v12, Lacho;

    int-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-virtual {v2, v4}, Lackq;->c(F)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0xf3

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Lacho;->k(Lacho;Lacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacho;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_2

    :cond_7
    move-object v14, v7

    :goto_3
    if-eqz v14, :cond_e

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacho;

    iget-object v2, v2, Lacho;->c:Lj$/time/Duration;

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacho;

    iget-object v3, v3, Lacho;->c:Lj$/time/Duration;

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_8

    move-object v2, v3

    goto :goto_4

    :cond_9
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacho;

    iget-object v3, v3, Lacho;->i:Lj$/time/Duration;

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacho;

    iget-object v4, v4, Lacho;->i:Lj$/time/Duration;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_a

    move-object v3, v4

    goto :goto_5

    :cond_b
    invoke-static {v2, v3}, Lbgzl;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbgzx;

    move-result-object v5

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_e
    :goto_6
    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x4ef

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v17}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 v16, 0x0

    const/16 v17, 0x7ef

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object v2, v1

    check-cast v2, Lache;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labas;->a:Ljava/lang/Object;

    check-cast v1, Lacfy;

    iget-object v1, v1, Lacfy;->a:Lexx;

    const/4 v12, 0x0

    const/16 v13, 0x7f7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v14

    invoke-virtual {v1, v14}, Lexx;->t(Lache;)Lacgi;

    move-result-object v17

    const/16 v24, 0x0

    const/16 v25, 0x7fb

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v14 .. v25}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v1, Lache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lache;->f:Z

    if-ne v2, v3, :cond_10

    iget-object v1, v0, Labas;->a:Ljava/lang/Object;

    check-cast v1, Lachh;

    iget-object v2, v1, Lachh;->a:Lache;

    const/4 v12, 0x0

    const/16 v13, 0x7df

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v1

    :cond_10
    return-object v1

    :pswitch_3
    check-cast v1, Lache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labas;->a:Ljava/lang/Object;

    check-cast v1, Lachi;

    throw v5

    :pswitch_4
    move-object v6, v1

    check-cast v6, Lache;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labas;->a:Ljava/lang/Object;

    check-cast v1, Lachn;

    iget v1, v1, Lachn;->a:F

    iget-object v2, v6, Lache;->b:Lackq;

    new-instance v8, Lackq;

    iget-object v3, v2, Lackq;->k:Lackp;

    iget v3, v3, Lackp;->a:F

    invoke-static {v3, v1}, Lagur;->eq(FF)Lackp;

    move-result-object v1

    iget-object v2, v2, Lackq;->l:Landroid/util/DisplayMetrics;

    invoke-direct {v8, v1, v2}, Lackq;-><init>(Lackp;Landroid/util/DisplayMetrics;)V

    const/16 v16, 0x0

    const/16 v17, 0x7fd

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object v2, v1

    check-cast v2, Lache;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Labas;->a:Ljava/lang/Object;

    const/4 v12, 0x0

    const/16 v13, 0x6ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v1, Laceo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laceo;->a:Lacen;

    iget-object v2, v0, Labas;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v1, Lajam;

    iget-object v1, v0, Labas;->a:Ljava/lang/Object;

    check-cast v1, Labzy;

    iget-object v1, v1, Labzy;->b:Laayf;

    invoke-virtual {v1}, Laayf;->d()V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_8
    check-cast v1, Lbyo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v1

    iget-object v2, v0, Labas;->a:Ljava/lang/Object;

    new-instance v3, Labzx;

    check-cast v2, Lalhw;

    invoke-direct {v3, v2, v4}, Labzx;-><init>(Lalhw;I)V

    invoke-virtual {v1, v3}, Lbyh;->b(Lbyn;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_9
    check-cast v1, Laqzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lauhc;->b:Laqzk;

    iget-object v3, v0, Labas;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    check-cast v1, Lacbr;

    iget-object v1, v0, Labas;->a:Ljava/lang/Object;

    check-cast v1, Labxj;

    invoke-virtual {v1}, Labxj;->d()V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_b
    iget-object v2, v0, Labas;->a:Ljava/lang/Object;

    check-cast v1, Laayy;

    move-object v3, v2

    check-cast v3, Labhd;

    iput-object v1, v3, Labhd;->e:Laayy;

    iget-object v1, v1, Laayy;->c:Lj$/util/Optional;

    new-instance v3, Labas;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Labas;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Labgj;

    invoke-direct {v2, v3, v4}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_c
    check-cast v1, Labds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Labas;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Labhd;

    iput-object v1, v3, Labhd;->d:Labds;

    iget-object v1, v3, Labhd;->d:Labds;

    const-string v6, "mediaCompositionManager"

    if-nez v1, :cond_11

    invoke-static {v6}, Lbgza;->b(Ljava/lang/String;)V

    move-object v1, v5

    :cond_11
    iget-object v7, v3, Labhd;->b:Lbgtl;

    invoke-virtual {v1}, Labds;->e()Lbeep;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v1, v3, Labhd;->d:Labds;

    if-nez v1, :cond_12

    invoke-static {v6}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object v5, v1

    :goto_7
    new-instance v1, Labhc;

    invoke-direct {v1, v2, v4}, Labhc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Labds;->e:Laaug;

    invoke-virtual {v2, v1}, Laaug;->k(Ljava/lang/Object;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_d
    check-cast v1, Lacfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labas;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_e
    check-cast v1, Lacfe;

    new-instance v2, Labas;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Labas;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Labas;->a:Ljava/lang/Object;

    check-cast v1, Labgz;

    iget-object v1, v1, Labgz;->a:Laeui;

    invoke-virtual {v1, v2}, Laeui;->j(Lbgyd;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_f
    iget-object v2, v0, Labas;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Labas;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast v1, Labjl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Labas;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-wide v5, v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    invoke-interface {v1}, Labjl;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_14

    move v3, v4

    :cond_15
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v2, v0, Labas;->a:Ljava/lang/Object;

    check-cast v2, Laazv;

    iput-object v1, v2, Laazv;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_13
    check-cast v1, Laazu;

    iget-object v1, v1, Laazu;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-object v2, v0, Labas;->a:Ljava/lang/Object;

    check-cast v2, Labau;

    iget-object v3, v2, Labau;->f:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, Labau;->f:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_16
    const-string v3, ""

    :goto_9
    iget-boolean v4, v2, Labau;->g:Z

    if-ne v1, v4, :cond_17

    iget-object v4, v2, Labau;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    iput-boolean v1, v2, Labau;->g:Z

    invoke-virtual {v2}, Labau;->a()V

    :cond_18
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
