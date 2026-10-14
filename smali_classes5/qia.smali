.class final Lqia;
.super Lqib;


# instance fields
.field final synthetic a:Lqid;

.field private final h:Lqns;


# direct methods
.method public constructor <init>(Lqid;Ljava/lang/String;ILqns;)V
    .locals 0

    iput-object p1, p0, Lqia;->a:Lqid;

    invoke-direct {p0, p2, p3}, Lqib;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lqia;->h:Lqns;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lqia;->h:Lqns;

    iget v0, v0, Lqns;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqia;->h:Lqns;

    iget v0, v0, Lqns;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final d(Ljava/lang/Long;Ljava/lang/Long;Lqop;JLqis;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {}, Lbesv;->c()V

    iget-object v2, v0, Lqia;->a:Lqid;

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v3

    iget-object v4, v0, Lqia;->b:Ljava/lang/String;

    sget-object v5, Lqjd;->aF:Lqjc;

    invoke-virtual {v3, v4, v5}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v3

    iget-object v5, v0, Lqia;->h:Lqns;

    iget-boolean v6, v5, Lqns;->i:Z

    if-eqz v6, :cond_0

    move-object/from16 v6, p6

    iget-wide v6, v6, Lqis;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lqju;->i(I)Z

    move-result v8

    const-string v10, "null"

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v8

    iget-object v8, v8, Lqju;->k:Lqjs;

    iget v14, v0, Lqia;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v5, Lqns;->b:I

    and-int/2addr v15, v13

    if-eqz v15, :cond_1

    iget v15, v5, Lqns;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v12

    iget-object v9, v5, Lqns;->d:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "Evaluating filter. audience, filter, event"

    invoke-virtual {v8, v12, v14, v15, v9}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v8

    iget-object v8, v8, Lqju;->k:Lqjs;

    invoke-virtual {v2}, Lqne;->ao()Lqno;

    move-result-object v9

    if-nez v5, :cond_2

    move-object v9, v10

    goto/16 :goto_3

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\nevent_filter {\n"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v5, Lqns;->b:I

    and-int/2addr v14, v13

    if-eqz v14, :cond_3

    iget v14, v5, Lqns;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    invoke-static {v12, v11, v15, v14}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v9}, Lqlb;->af()Lqjq;

    move-result-object v14

    iget-object v15, v5, Lqns;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "event_name"

    invoke-static {v12, v11, v15, v14}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v14, v5, Lqns;->g:Z

    iget-boolean v15, v5, Lqns;->h:Z

    iget-boolean v13, v5, Lqns;->i:Z

    invoke-static {v14, v15, v13}, Lqno;->y(ZZZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    invoke-static {v12, v11, v14, v13}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget v13, v5, Lqns;->b:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_6

    iget-object v13, v5, Lqns;->f:Lqnu;

    if-nez v13, :cond_5

    sget-object v13, Lqnu;->a:Lqnu;

    :cond_5
    const-string v14, "event_count_filter"

    const/4 v15, 0x1

    invoke-static {v12, v15, v14, v13}, Lqno;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Lqnu;)V

    :cond_6
    iget-object v13, v5, Lqns;->e:Larad;

    invoke-interface {v13}, Larad;->size()I

    move-result v13

    if-lez v13, :cond_7

    const-string v13, "  filters {\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v5, Lqns;->e:Larad;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqnt;

    const/4 v15, 0x2

    invoke-virtual {v9, v12, v15, v14}, Lqno;->p(Ljava/lang/StringBuilder;ILqnt;)V

    goto :goto_2

    :cond_7
    const/4 v15, 0x1

    invoke-static {v12, v15}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v9, "}\n}\n"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    const-string v12, "Filter definition"

    invoke-virtual {v8, v12, v9}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget v8, v5, Lqns;->b:I

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_35

    iget v9, v5, Lqns;->c:I

    const/16 v12, 0x100

    if-le v9, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget-boolean v4, v5, Lqns;->g:Z

    iget-boolean v9, v5, Lqns;->h:Z

    iget-boolean v12, v5, Lqns;->i:Z

    if-nez v4, :cond_b

    if-nez v9, :cond_b

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    move v15, v11

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-eqz p7, :cond_d

    if-nez v15, :cond_d

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    iget v2, v0, Lqia;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v5, Lqns;->b:I

    const/4 v15, 0x1

    and-int/2addr v3, v15

    if-eqz v3, :cond_c

    iget v3, v5, Lqns;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v12}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v15

    :cond_d
    iget-object v4, v1, Lqop;->d:Ljava/lang/String;

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_10

    iget-object v8, v5, Lqns;->f:Lqnu;

    if-nez v8, :cond_e

    sget-object v8, Lqnu;->a:Lqnu;

    :cond_e
    invoke-static {v6, v7, v8}, Lqia;->h(JLqnu;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_f

    :goto_7
    const/4 v4, 0x1

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_d

    :cond_10
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v5, Lqns;->e:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqnt;

    iget-object v9, v8, Lqnt;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->f:Lqjs;

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v4}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "null or empty param name in filter. event"

    invoke-virtual {v6, v7, v4}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iget-object v8, v8, Lqnt;->f:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v7, Lbhv;

    invoke-direct {v7}, Lbhv;-><init>()V

    iget-object v8, v1, Lqop;->c:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqor;

    iget-object v12, v9, Lqor;->c:Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget v12, v9, Lqor;->b:I

    and-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_14

    iget-object v12, v9, Lqor;->c:Ljava/lang/String;

    iget-wide v13, v9, Lqor;->e:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_15

    iget-object v12, v9, Lqor;->c:Ljava/lang/String;

    iget-wide v13, v9, Lqor;->g:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_16

    iget-object v12, v9, Lqor;->c:Ljava/lang/String;

    iget-object v9, v9, Lqor;->d:Ljava/lang/String;

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->f:Lqjs;

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v4}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    iget-object v8, v9, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lqjq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown value for param. event, param"

    invoke-virtual {v6, v8, v4, v7}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_17
    iget-object v6, v5, Lqns;->e:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqnt;

    iget v9, v8, Lqnt;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_19

    iget-boolean v9, v8, Lqnt;->e:Z

    if-eqz v9, :cond_19

    const/4 v9, 0x1

    goto :goto_b

    :cond_19
    move v9, v11

    :goto_b
    iget-object v12, v8, Lqnt;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->f:Lqjs;

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v4}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Event has empty param name. event"

    invoke-virtual {v6, v7, v4}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1a
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_1e

    iget v14, v8, Lqnt;->b:I

    const/16 v16, 0x2

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_1d

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v8, v8, Lqnt;->d:Lqnu;

    if-nez v8, :cond_1b

    sget-object v8, Lqnu;->a:Lqnu;

    :cond_1b
    invoke-static {v12, v13, v8}, Lqia;->h(JLqnu;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1c

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_18

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->f:Lqjs;

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v4}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v12}, Lqjq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long param. event, param"

    invoke-virtual {v6, v8, v4, v7}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1e
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_22

    iget v14, v8, Lqnt;->b:I

    const/16 v16, 0x2

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v8, v8, Lqnt;->d:Lqnu;

    if-nez v8, :cond_1f

    sget-object v8, Lqnu;->a:Lqnu;

    :cond_1f
    invoke-static {v12, v13, v8}, Lqia;->g(DLqnu;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_20

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_18

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_8

    :cond_21
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->f:Lqjs;

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v4}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v12}, Lqjq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double param. event, param"

    invoke-virtual {v6, v8, v4, v7}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_22
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_29

    iget v14, v8, Lqnt;->b:I

    and-int/lit8 v16, v14, 0x1

    if-eqz v16, :cond_24

    check-cast v13, Ljava/lang/String;

    iget-object v8, v8, Lqnt;->c:Lqnx;

    if-nez v8, :cond_23

    sget-object v8, Lqnx;->a:Lqnx;

    :cond_23
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v12

    invoke-static {v13, v8, v12}, Lqia;->f(Ljava/lang/String;Lqnx;Lqju;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    :cond_24
    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_28

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lqno;->s(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_27

    iget-object v8, v8, Lqnt;->d:Lqnu;

    if-nez v8, :cond_25

    sget-object v8, Lqnu;->a:Lqnu;

    :cond_25
    invoke-static {v13, v8}, Lqia;->i(Ljava/lang/String;Lqnu;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_c
    if-nez v8, :cond_26

    goto/16 :goto_7

    :cond_26
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_18

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_8

    :cond_27
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->f:Lqjs;

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v4}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v12}, Lqjq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid param value for number filter. event, param"

    invoke-virtual {v6, v8, v4, v7}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_28
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->f:Lqjs;

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v4}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v12}, Lqjq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No filter for String param. event, param"

    invoke-virtual {v6, v8, v4, v7}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_29
    if-nez v13, :cond_2a

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->k:Lqjs;

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v4}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v12}, Lqjq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v6, v8, v4, v7}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_8

    :cond_2a
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->f:Lqjs;

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v4}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v7

    invoke-virtual {v7, v12}, Lqjq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown param type. event, param"

    invoke-virtual {v6, v8, v4, v7}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2b
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_d
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    if-nez v12, :cond_2c

    goto :goto_e

    :cond_2c
    move-object v10, v12

    :goto_e
    const-string v6, "Event filter result"

    invoke-virtual {v2, v6, v10}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v12, :cond_2d

    return v11

    :cond_2d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lqia;->d:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2e

    return v4

    :cond_2e
    iput-object v2, v0, Lqia;->e:Ljava/lang/Boolean;

    if-eqz v15, :cond_34

    iget v2, v1, Lqop;->b:I

    const/16 v16, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_34

    iget-wide v1, v1, Lqop;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v2, v5, Lqns;->h:Z

    if-eqz v2, :cond_31

    if-eqz v3, :cond_30

    iget v2, v5, Lqns;->b:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_2f

    goto :goto_f

    :cond_2f
    move-object/from16 v1, p1

    :cond_30
    :goto_f
    iput-object v1, v0, Lqia;->g:Ljava/lang/Long;

    goto :goto_11

    :cond_31
    if-eqz v3, :cond_33

    iget v2, v5, Lqns;->b:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_32

    goto :goto_10

    :cond_32
    move-object/from16 v1, p2

    :cond_33
    :goto_10
    iput-object v1, v0, Lqia;->f:Ljava/lang/Long;

    :cond_34
    :goto_11
    const/4 v15, 0x1

    return v15

    :cond_35
    :goto_12
    const/4 v15, 0x1

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    invoke-static {v4}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v5, Lqns;->b:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_36

    iget v3, v5, Lqns;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_13

    :cond_36
    const/4 v12, 0x0

    :goto_13
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v11
.end method
