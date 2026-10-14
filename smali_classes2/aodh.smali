.class public final synthetic Laodh;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:J

.field public final synthetic d:Larat;


# direct methods
.method public synthetic constructor <init>(Larat;Ljava/util/Map;Ljava/util/Set;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodh;->d:Larat;

    iput-object p2, p0, Laodh;->a:Ljava/util/Map;

    iput-object p3, p0, Laodh;->b:Ljava/util/Set;

    iput-wide p4, p0, Laodh;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Laodh;->d:Larat;

    iget-object v4, v3, Larat;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v6, v0, Laodh;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Laodh;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laode;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laock;

    invoke-virtual {v8}, Laock;->a()Laocd;

    move-result-object v8

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-wide v11, v4

    goto :goto_1

    :cond_0
    iget-wide v11, v0, Laodh;->c:J

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_1
    :goto_1
    new-instance v7, Laoym;

    invoke-direct {v7}, Laoym;-><init>()V

    iget-wide v9, v8, Laocd;->a:J

    iget-object v8, v8, Laocd;->c:Ljava/util/Map;

    sget-object v13, Laoqh;->a:Laoqh;

    check-cast v8, Laoxo;

    invoke-virtual {v8}, Laoxo;->e()Laoww;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laocf;

    move-object/from16 p1, v1

    iget-wide v0, v14, Laocf;->b:J

    const-wide/16 v15, -0x1

    cmp-long v15, v0, v15

    if-eqz v15, :cond_4

    add-long/2addr v0, v11

    add-long/2addr v0, v9

    cmp-long v15, v4, v0

    if-gtz v15, :cond_3

    invoke-virtual {v13}, Laoru;->h()Z

    move-result v15

    if-nez v15, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    move-wide v15, v9

    move-object v10, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Laoru;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-wide v15, v9

    move-object v10, v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_3
    move-object v13, v0

    iget-object v0, v14, Laocf;->a:Laocg;

    invoke-virtual {v7, v0}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move-wide v15, v9

    move-object v10, v8

    goto :goto_4

    :cond_4
    move-wide v15, v9

    move-object v10, v8

    iget-object v0, v14, Laocf;->a:Laocg;

    invoke-virtual {v7, v0}, Laoym;->h(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v10

    move-wide v9, v15

    goto :goto_2

    :cond_5
    move-object/from16 p1, v1

    move-wide v15, v9

    add-long v9, v15, v11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Laoym;->g()Laoyo;

    move-result-object v1

    invoke-static {v1, v0}, Lamow;->ae(Ljava/util/Collection;Ljava/util/Set;)V

    new-instance v1, Laodf;

    invoke-direct {v1, v0, v9, v10, v13}, Laodf;-><init>(Ljava/util/Set;JLaoru;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v7, 0xf

    if-ge v1, v6, :cond_b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laodf;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-wide v9, v6, Laodf;->b:J

    add-long v11, v7, v4

    cmp-long v13, v9, v11

    if-gez v13, :cond_a

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    sget-object v14, Laoqh;->a:Laoqh;

    iget-object v15, v6, Laodf;->a:Ljava/util/Set;

    invoke-static {v15, v13}, Lamow;->ae(Ljava/util/Collection;Ljava/util/Set;)V

    iget-object v6, v6, Laodf;->c:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v15

    if-eqz v15, :cond_9

    sub-long v9, v11, v9

    const-wide/16 v14, 0x0

    cmp-long v14, v9, v14

    const/4 v15, 0x1

    if-lez v14, :cond_7

    move v14, v15

    goto :goto_6

    :cond_7
    move v14, v0

    :goto_6
    invoke-static {v14}, La;->f(Z)V

    cmp-long v7, v9, v7

    if-gtz v7, :cond_8

    goto :goto_7

    :cond_8
    move v15, v0

    :goto_7
    invoke-static {v15}, La;->f(Z)V

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v14

    :cond_9
    new-instance v6, Laodf;

    invoke-direct {v6, v13, v11, v12, v14}, Laodf;-><init>(Ljava/util/Set;JLaoru;)V

    invoke-interface {v2, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v3, Larat;->a:Ljava/lang/Object;

    check-cast v1, Laodd;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Laodj;->a:Ltpu;

    invoke-static {v5}, Lvrc;->p(Ltpu;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    goto :goto_8

    :cond_c
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    :goto_8
    rem-long/2addr v3, v5

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodf;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v6, Laoqh;->a:Laoqh;

    iget-object v7, v1, Laodf;->a:Ljava/util/Set;

    invoke-static {v7, v5}, Lamow;->ae(Ljava/util/Collection;Ljava/util/Set;)V

    iget-wide v7, v1, Laodf;->b:J

    add-long/2addr v7, v3

    iget-object v1, v1, Laodf;->c:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    :cond_d
    new-instance v1, Laodf;

    invoke-direct {v1, v5, v7, v8, v6}, Laodf;-><init>(Ljava/util/Set;JLaoru;)V

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laodf;

    iget-object v3, v2, Laodf;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laodf;

    if-nez v4, :cond_f

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-static {v4, v2}, Laodf;->a(Laodf;Laodf;)Laodf;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    sget-object v1, Laoqh;->a:Laoqh;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laodf;

    iget-object v3, v3, Laodf;->c:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_b

    :cond_12
    move-object v1, v3

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, Lapbz;->a:Lapbz;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v3}, Lamow;->ae(Ljava/util/Collection;Ljava/util/Set;)V

    new-instance v6, Laodf;

    invoke-direct {v6, v3, v4, v5, v1}, Laodf;-><init>(Ljava/util/Set;JLaoru;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodf;

    if-nez v1, :cond_14

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    invoke-static {v1, v6}, Laodf;->a(Laodf;Laodf;)Laodf;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_15
    return-object v0
.end method
