.class public final Lqnm;
.super Ljava/lang/Object;

# interfaces
.implements Lqld;


# static fields
.field private static volatile v:Lqnm;


# instance fields
.field private A:Z

.field private B:Ljava/nio/channels/FileLock;

.field private C:Ljava/nio/channels/FileChannel;

.field private D:J

.field private final E:Ljava/util/Map;

.field private final F:Ljava/util/Map;

.field private final G:Ljava/util/Map;

.field private H:Lqmg;

.field private I:Ljava/lang/String;

.field private J:Lqio;

.field private final K:Lqnp;

.field public final a:Lqkk;

.field public b:Lqin;

.field public c:Lqka;

.field public d:Lqnd;

.field public e:Lqid;

.field public f:Lqmc;

.field public g:Lqmr;

.field public final h:Lqks;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field j:J

.field public k:Ljava/util/List;

.field public final l:Ljava/util/Deque;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public final r:Ljava/util/Map;

.field public s:J

.field public final t:Lqne;

.field public u:Lprj;

.field private final w:Lqjz;

.field private final x:Lqno;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lprj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqnm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqnm;->l:Ljava/util/Deque;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqnm;->r:Ljava/util/Map;

    new-instance v0, Lqnj;

    invoke-direct {v0, p0, v1}, Lqnj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqnm;->K:Lqnp;

    iget-object p1, p1, Lprj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lqks;->i(Landroid/content/Context;)Lqks;

    move-result-object p1

    iput-object p1, p0, Lqnm;->h:Lqks;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqnm;->D:J

    new-instance p1, Lqne;

    invoke-direct {p1, p0}, Lqne;-><init>(Lqnm;)V

    iput-object p1, p0, Lqnm;->t:Lqne;

    new-instance p1, Lqno;

    invoke-direct {p1, p0}, Lqno;-><init>(Lqnm;)V

    invoke-virtual {p1}, Lqnf;->at()V

    iput-object p1, p0, Lqnm;->x:Lqno;

    new-instance p1, Lqjz;

    invoke-direct {p1, p0}, Lqjz;-><init>(Lqnm;)V

    invoke-virtual {p1}, Lqnf;->at()V

    iput-object p1, p0, Lqnm;->w:Lqjz;

    new-instance p1, Lqkk;

    invoke-direct {p1, p0}, Lqkk;-><init>(Lqnm;)V

    invoke-virtual {p1}, Lqnf;->at()V

    iput-object p1, p0, Lqnm;->a:Lqkk;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqnm;->E:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqnm;->F:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqnm;->G:Ljava/util/Map;

    invoke-virtual {p0}, Lqnm;->aI()Lqkp;

    move-result-object p1

    new-instance v0, Lqhw;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqhw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final aA(Laqze;JZ)V
    .locals 11

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lqot;

    iget-object v1, v1, Lqot;->r:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v2, p4, :cond_0

    const-string v3, "_lte"

    goto :goto_0

    :cond_0
    const-string v3, "_se"

    :goto_0
    move-object v7, v3

    invoke-virtual {v0, v1, v7}, Lqin;->Z(Ljava/lang/String;Ljava/lang/String;)Lairq;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lairq;

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lqot;

    iget-object v5, v1, Lqot;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lqnm;->aq()V

    iget-object v0, v0, Lairq;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v6, "auto"

    invoke-direct/range {v4 .. v10}, Lairq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lairq;

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget-object v5, v0, Lqot;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v6, "auto"

    invoke-direct/range {v4 .. v10}, Lairq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_1
    sget-object v0, Lqoz;->a:Lqoz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lqoz;

    iget v3, v1, Lqoz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqoz;->b:I

    iput-object v7, v1, Lqoz;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lqoz;

    iget v3, v1, Lqoz;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lqoz;->b:I

    iput-wide v5, v1, Lqoz;->c:J

    iget-object v1, v4, Lairq;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoz;

    iget v8, v3, Lqoz;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v3, Lqoz;->b:I

    iput-wide v5, v3, Lqoz;->f:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqoz;

    invoke-static {p1, v7}, Lqno;->A(Laqze;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lqot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqot;->b()V

    iget-object p1, p1, Lqot;->f:Larad;

    invoke-interface {p1, v3, v0}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Laqze;->aU(Lqoz;)V

    :goto_2
    const-wide/16 v5, 0x0

    cmp-long p1, p2, v5

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p1

    invoke-virtual {p1, v4}, Lqin;->aa(Lairq;)Z

    if-eq v2, p4, :cond_3

    const-string p1, "lifetime"

    goto :goto_3

    :cond_3
    const-string p1, "session-scoped"

    :goto_3
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->k:Lqjs;

    const-string p3, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p3, p1, v1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final aB(Laqze;Lqnk;)V
    .locals 40

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lqnm;->w()Lqnq;

    move-result-object v0

    invoke-virtual {v0}, Lqnq;->C()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget-object v0, v0, Lqot;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-ge v7, v0, :cond_16

    invoke-virtual {v1, v7}, Laqze;->aR(I)Lqop;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget-object v0, v0, Lqop;->d:Ljava/lang/String;

    const-string v9, "_ep"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "_efs"

    const-string v10, "_sr"

    const-wide/16 v11, 0x1

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lqnm;->v()Lqno;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqop;

    const-string v13, "_en"

    invoke-static {v0, v13}, Lqno;->H(Lqop;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqis;

    if-nez v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Lqnm;->k()Lqin;

    move-result-object v13

    iget-object v14, v2, Lqnk;->a:Lqot;

    iget-object v14, v14, Lqot;->r:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v13, v14, v0}, Lqin;->j(Ljava/lang/String;Ljava/lang/String;)Lqis;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v13, :cond_3

    iget-object v0, v13, Lqis;->i:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, v13, Lqis;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v11

    if-lez v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lqnm;->v()Lqno;

    invoke-static {v8, v10, v0}, Lqno;->E(Laqze;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v13, Lqis;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lqnm;->v()Lqno;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lqno;->E(Laqze;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqop;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, v7, v8}, Laqze;->cx(ILaqze;)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lqnm;->r()Lqkk;

    move-result-object v13

    iget-object v0, v2, Lqnk;->a:Lqot;

    iget-object v14, v0, Lqot;->r:Ljava/lang/String;

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v13, v14, v0}, Lqkk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v13}, Lqlb;->aH()Lqju;

    move-result-object v13

    iget-object v13, v13, Lqju;->f:Lqjs;

    invoke-static {v14}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Unable to parse timezone offset. appId"

    invoke-virtual {v13, v15, v14, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    move-wide/from16 v13, v16

    invoke-virtual/range {p0 .. p0}, Lqnm;->w()Lqnq;

    move-result-object v0

    iget-object v15, v8, Laqze;->instance:Laqzm;

    check-cast v15, Lqop;

    move-wide/from16 v16, v11

    iget-wide v11, v15, Lqop;->e:J

    invoke-virtual {v0, v11, v12, v13, v14}, Lqnq;->t(JJ)J

    move-result-wide v11

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqop;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v6, "_dbg"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    move-object/from16 v19, v9

    if-nez v18, :cond_7

    iget-object v0, v0, Lqop;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lqor;

    move-object/from16 v18, v0

    iget-object v0, v9, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v21, v13

    iget-wide v13, v9, Lqor;->e:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_6
    move-object/from16 v0, v18

    goto :goto_2

    :cond_7
    move-wide/from16 v21, v13

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lqnm;->r()Lqkk;

    move-result-object v0

    iget-object v6, v2, Lqnk;->a:Lqot;

    iget-object v6, v6, Lqot;->r:Ljava/lang/String;

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lqop;

    iget-object v9, v9, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0, v6}, Lqkk;->h(Ljava/lang/String;)V

    iget-object v0, v0, Lqkk;->f:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-gtz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lqnm;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->f:Lqjs;

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lqop;

    iget-object v9, v9, Lqop;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v6, v10, v9, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqop;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7, v8}, Laqze;->cx(ILaqze;)V

    goto/16 :goto_a

    :cond_a
    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lqop;

    iget-object v6, v6, Lqop;->d:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqis;

    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lqnm;->k()Lqin;

    move-result-object v6

    iget-object v9, v2, Lqnk;->a:Lqot;

    iget-object v9, v9, Lqot;->r:Ljava/lang/String;

    iget-object v13, v8, Laqze;->instance:Laqzm;

    check-cast v13, Lqop;

    iget-object v13, v13, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v6, v9, v13}, Lqin;->j(Ljava/lang/String;Ljava/lang/String;)Lqis;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lqnm;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->f:Lqjs;

    iget-object v9, v2, Lqnk;->a:Lqot;

    iget-object v9, v9, Lqot;->r:Ljava/lang/String;

    iget-object v13, v8, Laqze;->instance:Laqzm;

    check-cast v13, Lqop;

    iget-object v13, v13, Lqop;->d:Ljava/lang/String;

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    invoke-virtual {v6, v14, v9, v13}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v23, Lqis;

    iget-object v6, v2, Lqnk;->a:Lqot;

    iget-object v6, v6, Lqot;->r:Ljava/lang/String;

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lqop;

    iget-object v13, v9, Lqop;->d:Ljava/lang/String;

    iget-wide v14, v9, Lqop;->e:J

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move-wide/from16 v32, v14

    invoke-direct/range {v23 .. v39}, Lqis;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v6, v23

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lqnm;->v()Lqno;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lqop;

    const-string v13, "_eid"

    invoke-static {v9, v13}, Lqno;->H(Lqop;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_c

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v0, v15, :cond_f

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqop;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_e

    iget-object v0, v6, Lqis;->i:Ljava/lang/Long;

    if-nez v0, :cond_d

    iget-object v0, v6, Lqis;->j:Ljava/lang/Long;

    if-nez v0, :cond_d

    iget-object v0, v6, Lqis;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v0}, Lqis;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lqis;

    move-result-object v0

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lqop;

    iget-object v6, v6, Lqop;->d:Ljava/lang/String;

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v1, v7, v8}, Laqze;->cx(ILaqze;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_11

    move v15, v13

    move-object/from16 v23, v14

    int-to-long v13, v0

    invoke-virtual/range {p0 .. p0}, Lqnm;->v()Lqno;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lqno;->E(Laqze;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lqop;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_10

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v0, v9}, Lqis;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lqis;

    move-result-object v6

    :cond_10
    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget-object v9, v0, Lqop;->d:Ljava/lang/String;

    iget-wide v13, v0, Lqop;->e:J

    invoke-virtual {v6, v13, v14, v11, v12}, Lqis;->b(JJ)Lqis;

    move-result-object v0

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_11
    move v15, v13

    move-object/from16 v23, v14

    iget-object v13, v6, Lqis;->h:Ljava/lang/Long;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move/from16 v24, v15

    goto :goto_7

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lqnm;->w()Lqnq;

    move-result-object v13

    iget-object v14, v8, Laqze;->instance:Laqzm;

    check-cast v14, Lqop;

    move/from16 v24, v15

    iget-wide v14, v14, Lqop;->f:J

    move-wide/from16 v1, v21

    invoke-virtual {v13, v14, v15, v1, v2}, Lqnq;->t(JJ)J

    move-result-wide v13

    :goto_7
    cmp-long v1, v13, v11

    if-eqz v1, :cond_14

    int-to-long v0, v0

    invoke-virtual/range {p0 .. p0}, Lqnm;->v()Lqno;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v9, v19

    invoke-static {v8, v9, v2}, Lqno;->E(Laqze;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lqnm;->v()Lqno;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lqno;->E(Laqze;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lqop;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v24, :cond_13

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v0, v1}, Lqis;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lqis;

    move-result-object v6

    :cond_13
    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget-object v1, v0, Lqop;->d:Ljava/lang/String;

    iget-wide v9, v0, Lqop;->e:J

    invoke-virtual {v6, v9, v10, v11, v12}, Lqis;->b(JJ)Lqis;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v24, :cond_15

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget-object v0, v0, Lqop;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v9, v1, v1}, Lqis;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lqis;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v1, p1

    :goto_9
    invoke-virtual {v1, v7, v8}, Laqze;->cx(ILaqze;)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lqot;

    iget-object v2, v2, Lqot;->e:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-ge v0, v2, :cond_17

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    invoke-static {}, Lqot;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v0, Lqot;->e:Larad;

    invoke-virtual {v1, v4}, Laqze;->aT(Ljava/lang/Iterable;)V

    :cond_17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqis;

    invoke-virtual {v2, v1}, Lqin;->J(Lqis;)V

    goto :goto_b

    :cond_18
    return-void
.end method

.method private final aC(Laqze;Laqze;)Z
    .locals 8

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget-object v0, v0, Lqop;->d:Ljava/lang/String;

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0}, Lqnm;->v()Lqno;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqop;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lqno;->x(Lqop;Ljava/lang/String;)Lqor;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqor;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lqnm;->v()Lqno;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lqop;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lqno;->x(Lqop;Ljava/lang/String;)Lqor;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lqor;->d:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget-object v0, v0, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0}, Lqnm;->v()Lqno;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqop;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lqno;->x(Lqop;Ljava/lang/String;)Lqor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v0, Lqor;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lqor;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lqnm;->v()Lqno;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqop;

    invoke-static {v0, v1}, Lqno;->x(Lqop;Ljava/lang/String;)Lqor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v6, v0, Lqor;->e:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    add-long/2addr v2, v6

    :cond_3
    invoke-virtual {p0}, Lqnm;->v()Lqno;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lqno;->E(Laqze;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqnm;->v()Lqno;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lqno;->E(Laqze;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public static final ah(Lqnf;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqnf;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final an(Laqze;ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget-object v0, v0, Lqop;->c:Larad;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqor;

    iget-object v2, v2, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lqor;->a:Lqor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lqor;

    iget v4, v2, Lqor;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqor;->b:I

    iput-object v3, v2, Lqor;->c:Ljava/lang/String;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lqor;

    iget v4, p1, Lqor;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lqor;->b:I

    iput-wide v2, p1, Lqor;->e:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lqor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lqor;

    iget v2, v1, Lqor;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqor;->b:I

    const-string v2, "_ev"

    iput-object v2, v1, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lqor;

    iget v2, v1, Lqor;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqor;->b:I

    iput-object p2, v1, Lqor;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lqor;

    invoke-virtual {p0, p1}, Laqze;->aN(Lqor;)V

    invoke-virtual {p0, p2}, Laqze;->aN(Lqor;)V

    return-void
.end method

.method static final ao(Laqze;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget-object v0, v0, Lqop;->c:Larad;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqor;

    iget-object v2, v2, Lqor;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Laqze;->aO(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ar(Ljava/lang/String;Lqii;)I
    .locals 6

    iget-object v0, p0, Lqnm;->a:Lqkk;

    invoke-virtual {v0, p1}, Lqkk;->d(Ljava/lang/String;)Lqob;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lqlg;->d:Lqlg;

    sget-object v0, Lqih;->j:Lqih;

    invoke-virtual {p2, p1, v0}, Lqii;->b(Lqlg;Lqih;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqhs;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lprj;->q(Ljava/lang/String;)Lprj;

    move-result-object v1

    iget-object v1, v1, Lprj;->a:Ljava/lang/Object;

    sget-object v4, Lqle;->b:Lqle;

    if-ne v1, v4, :cond_2

    sget-object v1, Lqlg;->d:Lqlg;

    invoke-virtual {v0, p1, v1}, Lqkk;->c(Ljava/lang/String;Lqlg;)Lqle;

    move-result-object v4

    sget-object v5, Lqle;->a:Lqle;

    if-eq v4, v5, :cond_2

    sget-object p1, Lqih;->i:Lqih;

    invoke-virtual {p2, v1, p1}, Lqii;->b(Lqlg;Lqih;)V

    sget-object p1, Lqle;->d:Lqle;

    if-ne v4, p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lqlg;->d:Lqlg;

    sget-object v4, Lqih;->b:Lqih;

    invoke-virtual {p2, v1, v4}, Lqii;->b(Lqlg;Lqih;)V

    invoke-virtual {v0, p1, v1}, Lqkk;->k(Ljava/lang/String;Lqlg;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private final as()Lqio;
    .locals 2

    iget-object v0, p0, Lqnm;->J:Lqio;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqnm;->h:Lqks;

    new-instance v1, Lqni;

    invoke-direct {v1, p0, v0}, Lqni;-><init>(Lqnm;Lqld;)V

    iput-object v1, p0, Lqnm;->J:Lqio;

    :cond_0
    iget-object v0, p0, Lqnm;->J:Lqio;

    return-object v0
.end method

.method private final at(Lqhs;)Ljava/lang/Boolean;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lqhs;->c()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqnm;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpyt;->b(Landroid/content/Context;)Lcf;

    move-result-object v0

    invoke-virtual {p1}, Lqhs;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcf;->T(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lqhs;->c()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lqnm;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpyt;->b(Landroid/content/Context;)Lcf;

    move-result-object v0

    invoke-virtual {p1}, Lqhs;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcf;->T(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lqhs;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static au(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final av(Lqop;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Lqnm;->v()Lqno;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lqop;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqor;

    iget-object v2, v1, Lqor;->c:Ljava/lang/String;

    const-string v3, "gad_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lqno;->z(Lqor;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lqor;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Losc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Losc;-><init>(I)V

    new-instance v1, Losc;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Losc;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private final aw()Z
    .locals 4

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqin;->c(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final ax(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqin;->j(Ljava/lang/String;Ljava/lang/String;)Lqis;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p1, p1, Lqis;->c:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final ay(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final az(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->C:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lprj;->q(Ljava/lang/String;)Lprj;

    move-result-object p0

    iget-object p0, p0, Lprj;->a:Ljava/lang/Object;

    sget-object v1, Lqle;->a:Lqle;

    check-cast p0, Lqle;

    invoke-virtual {p0}, Lqle;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Lqnm;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    sget-object v0, Lqnm;->v:Lqnm;

    if-nez v0, :cond_1

    const-class v0, Lqnm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqnm;->v:Lqnm;

    if-nez v1, :cond_0

    new-instance v1, Lprj;

    invoke-direct {v1, p0}, Lprj;-><init>(Landroid/content/Context;)V

    new-instance p0, Lqnm;

    invoke-direct {p0, v1}, Lqnm;-><init>(Lprj;)V

    sput-object p0, Lqnm;->v:Lqnm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lqnm;->v:Lqnm;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Lqnm;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    return-void
.end method

.method public final B()V
    .locals 9

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    iget-boolean v0, p0, Lqnm;->y:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnm;->y:Z

    invoke-virtual {p0}, Lqnm;->ag()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqnm;->C:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lqnm;->A()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->f:Lqjs;

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->c:Lqjs;

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    invoke-virtual {v1, v4}, Lqjs;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lqnm;->h:Lqks;

    invoke-virtual {v1}, Lqks;->d()Lqjn;

    move-result-object v1

    invoke-virtual {v1}, Lqjn;->q()I

    move-result v1

    invoke-virtual {p0}, Lqnm;->A()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lqnm;->C:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lqnm;->A()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    invoke-virtual {v0, v4}, Lqjs;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lqnm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()V
    .locals 5

    invoke-virtual {p0}, Lqnm;->A()V

    iget-boolean v0, p0, Lqnm;->z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqnm;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqnm;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lqnm;->k:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqnm;->k:Ljava/util/List;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    iget-boolean v1, p0, Lqnm;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lqnm;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lqnm;->A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final E(Lqhs;)V
    .locals 7

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p1}, Lqhs;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqhs;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqnm;->K(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {p1}, Lqhs;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqkk;->e(Ljava/lang/String;)Lqoe;

    move-result-object v2

    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object v3

    invoke-virtual {v3}, Lqlb;->o()V

    iget-object v3, v3, Lqkk;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lbhv;

    invoke-direct {v2}, Lbhv;-><init>()V

    const-string v4, "If-Modified-Since"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    :cond_1
    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object v2

    invoke-virtual {v2}, Lqlb;->o()V

    iget-object v2, v2, Lqkk;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v4, :cond_2

    new-instance v2, Lbhv;

    invoke-direct {v2}, Lbhv;-><init>()V

    move-object v4, v2

    :cond_2
    const-string v2, "If-None-Match"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqnm;->z:Z

    invoke-virtual {p0}, Lqnm;->p()Lqjz;

    move-result-object v0

    new-instance v2, Lqng;

    invoke-direct {v2, p0}, Lqng;-><init>(Lqnm;)V

    invoke-virtual {v0, p1, v4, v2}, Lqjz;->a(Lqhs;Ljava/util/Map;Lqjw;)V

    return-void
.end method

.method final F(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V
    .locals 13

    const-string v0, "app_id=?"

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqnm;->w()Lqnq;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lqhs;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqnq;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->f:Lqjs;

    invoke-virtual {v1}, Lqhs;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v2, v4, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v1}, Lqhs;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lqnf;->as()V

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-static {v1}, Lpyn;->aq(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "events"

    invoke-virtual {v4, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const-string v7, "user_attributes"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "conditional_properties"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "apps"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "raw_events"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "raw_events_metadata"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "event_filters"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "property_filters"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "audience_filter_values"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "consent_settings"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "default_event_params"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "trigger_uris"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {}, Lbesp;->c()V

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v7

    sget-object v8, Lqjd;->bn:Lqjc;

    invoke-virtual {v7, v8}, Lqig;->s(Lqjc;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "no_data_mode_events"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_0
    if-lez v6, :cond_1

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v4, "Deleted application data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v1, v5}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    invoke-static {v1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Error deleting application data. appId, error"

    invoke-virtual {v2, v4, v1, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lqhs;->c()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lqhs;->c()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-virtual {v1}, Lqhs;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lqhs;->c()J

    move-result-wide v7

    cmp-long v1, v7, v4

    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v9, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v9, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    const-string v8, "_au"

    move-wide v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v1, Lqjd;->bh:Lqjc;

    invoke-virtual {v0, v1}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v7, p1}, Lqnm;->I(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_5
    invoke-virtual {p0, v7, p1}, Lqnm;->G(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_6
    return-void
.end method

.method final G(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v4}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqnm;->A()V

    invoke-virtual {v1}, Lqnm;->C()V

    move-object/from16 v5, p1

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    invoke-static {v5}, Lqjv;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lqjv;

    move-result-object v5

    invoke-virtual {v1}, Lqnm;->A()V

    iget-object v6, v1, Lqnm;->H:Lqmg;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v1, Lqnm;->I:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lqnm;->H:Lqmg;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v7

    :goto_1
    iget-object v8, v5, Lqjv;->d:Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-static {v6, v8, v11}, Lqnq;->G(Lqmg;Landroid/os/Bundle;Z)V

    invoke-virtual {v5}, Lqjv;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v5

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    invoke-static {v0}, Lqno;->G(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v6, :cond_3

    invoke-virtual {v1, v0}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    return-void

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "ga_safelisted"

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v8, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v13, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    move-wide v15, v5

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    move-object v12, v11

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v4, v2, v3}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v5

    :goto_2
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    invoke-virtual {v5}, Lqin;->x()V

    :try_start_0
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lqin;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v2, v15, v13

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    const-string v6, "_f"

    invoke-virtual {v2, v4, v6}, Lqin;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    const-string v6, "_v"

    invoke-virtual {v2, v4, v6}, Lqin;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v1}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v15, -0x3a98

    add-long/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v4, v12}, Lqnm;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2, v4, v6, v3, v7}, Lqin;->w(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v1, v4, v12}, Lqnm;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v4, v7, v3, v6}, Lqin;->w(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-static {v4}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2}, Lqnf;->as()V

    cmp-long v3, v9, v13

    if-gez v3, :cond_9

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->f:Lqjs;

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lqin;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->k:Lqjs;

    const-string v8, "User property timed out"

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v8, v11, v13, v14}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v7, :cond_b

    new-instance v8, Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    invoke-virtual {v1, v8, v0}, Lqnm;->ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_b
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lqin;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-static {v4}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2}, Lqnf;->as()V

    if-gez v3, :cond_d

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->f:Lqjs;

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_7

    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lqin;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v8

    iget-object v8, v8, Lqju;->k:Lqjs;

    const-string v11, "User property expired"

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v14

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v11, v13, v14, v15}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v8

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v11}, Lqin;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v8, :cond_f

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v7}, Lqin;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v7, Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {v7, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    invoke-virtual {v1, v7, v0}, Lqnm;->ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-static {v4}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {v5}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2}, Lqnf;->as()V

    if-gez v3, :cond_12

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->f:Lqjs;

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lqlb;->af()Lqjq;

    move-result-object v2

    invoke-virtual {v2, v5}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v2, v5}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqin;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v4, :cond_13

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    new-instance v6, Lairq;

    move-object v7, v6

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v6}, Lpyn;->as(Ljava/lang/Object;)V

    move-object v8, v7

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    move-object v11, v8

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lpyn;->as(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v11}, Lairq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v6

    invoke-virtual {v6, v5}, Lqin;->aa(Lairq;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->k:Lqjs;

    const-string v7, "User property triggered"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v11

    iget-object v13, v5, Lairq;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lairq;->e:Ljava/lang/Object;

    invoke-virtual {v6, v7, v8, v11, v13}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->c:Lqjs;

    const-string v7, "Too many active user properties, ignoring"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v8}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v11

    iget-object v13, v5, Lairq;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lairq;->e:Ljava/lang/Object;

    invoke-virtual {v6, v7, v8, v11, v13}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v6, :cond_15

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lairq;)V

    iput-object v6, v4, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    invoke-virtual {v5, v4}, Lqin;->O(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v1, v12, v0}, Lqnm;->ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {v4, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    invoke-virtual {v1, v4, v0}, Lqnm;->ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->C()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v2}, Lqin;->C()V

    throw v0
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqhs;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v2}, Lqnm;->at(Lqhs;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->f:Lqjs;

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    move-object v4, v2

    new-instance v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-object v5, v4

    invoke-virtual {v5}, Lqhs;->x()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v6}, Lqhs;->v()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {v8}, Lqhs;->c()J

    move-result-wide v6

    move-object v9, v8

    invoke-virtual {v9}, Lqhs;->u()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    invoke-virtual {v11}, Lqhs;->i()J

    move-result-wide v9

    move-object v13, v11

    invoke-virtual {v13}, Lqhs;->f()J

    move-result-wide v11

    invoke-virtual {v13}, Lqhs;->ak()Z

    move-result v14

    invoke-virtual {v13}, Lqhs;->w()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lqhs;->aj()Z

    move-result v20

    invoke-virtual {v13}, Lqhs;->p()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v13}, Lqhs;->g()J

    move-result-wide v23

    invoke-virtual {v13}, Lqhs;->C()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v0, v3}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v15

    invoke-virtual {v15}, Lqlh;->n()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v13}, Lqhs;->am()Z

    move-result v29

    invoke-virtual {v13}, Lqhs;->o()J

    move-result-wide v30

    invoke-virtual {v0, v3}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v15

    iget v15, v15, Lqlh;->c:I

    move-object/from16 v17, v2

    invoke-virtual {v0, v3}, Lqnm;->m(Ljava/lang/String;)Lqip;

    move-result-object v2

    iget-object v2, v2, Lqip;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lqhs;->a()I

    move-result v34

    invoke-virtual {v13}, Lqhs;->d()J

    move-result-wide v35

    invoke-virtual {v13}, Lqhs;->B()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, Lqhs;->z()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v13}, Lqhs;->b()I

    move-result v41

    const/16 v28, 0x0

    const-wide/16 v39, 0x0

    const/4 v13, 0x0

    move/from16 v32, v15

    const/4 v15, 0x0

    move-object/from16 v33, v2

    move-object/from16 v2, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v27, ""

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1, v2}, Lqnm;->I(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->j:Lqjs;

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final I(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {p1}, Lqjv;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lqjv;

    move-result-object p1

    iget-object v1, p1, Lqjv;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lqnm;->w()Lqnq;

    move-result-object v2

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqin;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lqnq;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lqnm;->w()Lqnq;

    move-result-object v1

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqig;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lqnq;->I(Lqjv;I)V

    invoke-virtual {p1}, Lqjv;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object p1

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v1, Lqjd;->bk:Lqjc;

    invoke-virtual {v0, v1}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v1, "referrer API v2"

    const-string v2, "_cis"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/EventParams;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v3, "_lgclid"

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lqnm;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqnm;->G(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->P()V

    return-void
.end method

.method final K(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v1

    invoke-virtual {v1}, Lqin;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->f:Lqjs;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lqhs;->O(J)V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p4

    invoke-virtual {p4, v1}, Lqin;->I(Lqhs;)V

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p4

    iget-object p4, p4, Lqju;->k:Lqjs;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object p3

    invoke-virtual {p3}, Lqlb;->o()V

    iget-object p3, p3, Lqkk;->h:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqnm;->g:Lqmr;

    iget-object p1, p1, Lqmr;->e:Lqkd;

    invoke-virtual {p0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lqkd;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lqnm;->g:Lqmr;

    iget-object p1, p1, Lqmr;->c:Lqkd;

    invoke-virtual {p0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lqkd;->b(J)V

    :cond_6
    invoke-virtual {p0}, Lqnm;->V()V

    goto/16 :goto_5

    :cond_7
    :goto_1
    const-string p3, "Last-Modified"

    invoke-static {p5, p3}, Lqnm;->au(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "ETag"

    invoke-static {p5, v2}, Lqnm;->au(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Lqkk;->q(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_a

    :try_start_2
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lqin;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_6

    :cond_9
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqkk;->e(Ljava/lang/String;)Lqoe;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6, v6}, Lqkk;->q(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_a

    :try_start_4
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_a
    :try_start_5
    invoke-virtual {p0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lqhs;->L(J)V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p3

    invoke-virtual {p3, v1}, Lqin;->I(Lqhs;)V

    if-ne p2, v5, :cond_b

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->h:Lqjs;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v3}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lqnm;->p()Lqjz;

    move-result-object p1

    invoke-virtual {p1}, Lqjz;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lqnm;->aw()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lqnm;->Z()V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lqnm;->p()Lqjz;

    move-result-object p1

    invoke-virtual {p1}, Lqjz;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p1

    invoke-virtual {v1}, Lqhs;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqin;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lqhs;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqnm;->ab(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lqnm;->V()V

    :goto_5
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p1

    invoke-virtual {p1}, Lqin;->H()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    :goto_6
    iput-boolean v0, p0, Lqnm;->z:Z

    invoke-virtual {p0}, Lqnm;->D()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p2

    invoke-virtual {p2}, Lqin;->C()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lqnm;->z:Z

    invoke-virtual {p0}, Lqnm;->D()V

    throw p1
.end method

.method final L(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "("

    invoke-virtual {v1}, Lqnm;->A()V

    invoke-virtual {v1}, Lqnm;->C()V

    const/4 v9, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v4, v9, [B

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    iget-object v10, v1, Lqnm;->p:Ljava/util/List;

    invoke-static {v10}, Lpyn;->as(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-object v11, v1, Lqnm;->p:Ljava/util/List;

    const-wide/16 v12, 0x0

    if-eqz p1, :cond_8

    const/16 v5, 0xc8

    if-eq v0, v5, :cond_1

    const/16 v5, 0xcc

    if-ne v0, v5, :cond_2

    move v0, v5

    :cond_1
    if-eqz v2, :cond_8

    :cond_2
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x20

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v5, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->h:Lqjs;

    const-string v6, "Network upload failed. Will retry later. code, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v2, v4}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lqnm;->g:Lqmr;

    iget-object v2, v2, Lqmr;->e:Lqkd;

    invoke-virtual {v1}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lqkd;->b(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, v1, Lqnm;->g:Lqmr;

    iget-object v0, v0, Lqmr;->c:Lqkd;

    invoke-virtual {v1}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lqkd;->b(J)V

    :cond_4
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2}, Lqnf;->as()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lqin;->N()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, ","

    invoke-static {v0, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    invoke-static {v0, v3, v4}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Lqin;->c(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-lez v3, :cond_6

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->f:Lqjs;

    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v3, v4}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :try_start_1
    invoke-virtual {v2}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    const-string v5, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-static {v0, v4, v5}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Error incrementing retry count. error"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lqnm;->V()V

    goto/16 :goto_a

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given Integer is zero"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    const-string v3, "Network upload successful with code, uploadAttempted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v5}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_9

    :try_start_3
    iget-object v2, v1, Lqnm;->g:Lqmr;

    iget-object v2, v2, Lqmr;->d:Lqkd;

    invoke-virtual {v1}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lqkd;->b(J)V

    :cond_9
    iget-object v2, v1, Lqnm;->g:Lqmr;

    iget-object v2, v2, Lqmr;->e:Lqkd;

    invoke-virtual {v2, v12, v13}, Lqkd;->b(J)V

    invoke-virtual {v1}, Lqnm;->V()V

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    const-string v3, "Successful upload. Got network response. code, size"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->x()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v2, Lqjd;->aN:Lqjc;

    invoke-virtual {v0, v2}, Lqig;->s(Lqjc;)Z

    move-result v0

    const-wide/16 v14, -0x1

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lqos;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lrqe;

    iget-object v3, v2, Lrqe;->a:Ljava/lang/Object;

    sget-object v5, Lqmf;->d:Lqmf;

    if-eq v3, v5, :cond_b

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    iget-object v6, v2, Lrqe;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lrqe;->g()Ljava/util/Map;

    move-result-object v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lqmf;

    const/4 v8, 0x0

    move-object v12, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v12

    move-object v12, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lqin;->a(Ljava/lang/String;Lqos;Ljava/lang/String;Ljava/util/Map;Lqmf;Ljava/lang/Long;)J

    move-result-wide v5

    sget-object v2, Lqmf;->e:Lqmf;

    if-ne v12, v2, :cond_c

    cmp-long v2, v5, v14

    if-eqz v2, :cond_c

    iget-object v2, v4, Lqos;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v4, Lqos;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_d
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lqos;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lrqe;

    iget-object v3, v2, Lrqe;->a:Ljava/lang/Object;

    sget-object v5, Lqmf;->d:Lqmf;

    if-ne v3, v5, :cond_e

    iget-object v5, v4, Lqos;->d:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    iget-object v6, v2, Lrqe;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lrqe;->g()Ljava/util/Map;

    move-result-object v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lqmf;

    move-object v3, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lqin;->a(Ljava/lang/String;Lqos;Ljava/lang/String;Ljava/util/Map;Lqmf;Ljava/lang/Long;)J

    goto :goto_4

    :cond_e
    move-object/from16 v3, p5

    goto :goto_4

    :cond_f
    move-object/from16 v3, p5

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    const/4 v2, 0x1

    new-array v4, v2, [Lqmf;

    sget-object v5, Lqmf;->d:Lqmf;

    aput-object v5, v4, v9

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;->a([Lqmf;)Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lqin;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnn;

    iget-wide v4, v0, Lqnn;->f:J

    invoke-virtual {v1}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lqjd;->F:Lqjc;

    invoke-virtual {v0}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v4

    cmp-long v0, v6, v12

    if-lez v0, :cond_11

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    move-object/from16 v3, p5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lqos;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lrqe;

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    iget-object v6, v2, Lrqe;->b:Ljava/lang/Object;

    move-object v7, v6

    invoke-virtual {v2}, Lrqe;->g()Ljava/util/Map;

    move-result-object v6

    iget-object v2, v2, Lrqe;->a:Ljava/lang/Object;

    check-cast v2, Lqmf;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v2 .. v8}, Lqin;->a(Ljava/lang/String;Lqos;Ljava/lang/String;Ljava/util/Map;Lqmf;Ljava/lang/Long;)J

    goto :goto_5

    :cond_11
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lqin;->A(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v5, v1, Lqnm;->q:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    throw v0

    :cond_13
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->H()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->C()V

    iput-object v11, v1, Lqnm;->q:Ljava/util/List;

    invoke-virtual {v1}, Lqnm;->p()Lqjz;

    move-result-object v0

    invoke-virtual {v0}, Lqjz;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqin;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v3}, Lqnm;->ab(Ljava/lang/String;)V

    :goto_8
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v1}, Lqnm;->p()Lqjz;

    move-result-object v0

    invoke-virtual {v0}, Lqjz;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {v1}, Lqnm;->aw()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lqnm;->Z()V

    goto :goto_8

    :cond_15
    iput-wide v14, v1, Lqnm;->D:J

    invoke-virtual {v1}, Lqnm;->V()V

    goto :goto_8

    :goto_9
    iput-wide v2, v1, Lqnm;->j:J

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v2}, Lqin;->C()V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->aq()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lqnm;->j:J

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lqnm;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_a
    iput-boolean v9, v1, Lqnm;->o:Z

    invoke-virtual {v1}, Lqnm;->D()V

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v9, v1, Lqnm;->o:Z

    invoke-virtual {v1}, Lqnm;->D()V

    throw v0
.end method

.method public final M(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "first_open_count"

    const-string v4, "_sysu"

    const-string v5, "_sys"

    const-string v6, "_pfo"

    const-string v0, "com.android.vending"

    const-string v7, "_npa"

    const-string v8, "_uwa"

    invoke-virtual {v1}, Lqnm;->A()V

    invoke-virtual {v1}, Lqnm;->C()V

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v9}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {v2}, Lqnm;->ay(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v10

    invoke-virtual {v10, v9}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lqhs;->x()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v10, v11, v12}, Lqhs;->L(J)V

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v13

    invoke-virtual {v13, v10}, Lqin;->I(Lqhs;)V

    invoke-virtual {v1}, Lqnm;->r()Lqkk;

    move-result-object v10

    invoke-virtual {v10}, Lqlb;->o()V

    iget-object v10, v10, Lqkk;->e:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v10, :cond_2

    invoke-virtual/range {p0 .. p1}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_3

    invoke-virtual {v1}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    move-wide/from16 v17, v13

    invoke-virtual {v1}, Lqnm;->n()Lqiq;

    move-result-object v10

    invoke-virtual {v10}, Lqlb;->o()V

    iget v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->m:I

    const/4 v13, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_4

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v15

    iget-object v15, v15, Lqju;->f:Lqjs;

    invoke-static {v9}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v15, v12, v11, v10}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_4
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v11

    invoke-virtual {v11}, Lqin;->x()V

    :try_start_0
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v11

    invoke-virtual {v11, v9, v7}, Lqin;->Z(Ljava/lang/String;Ljava/lang/String;)Lairq;

    move-result-object v11

    invoke-static {v2}, Lqnm;->az(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v11, :cond_6

    const-string v14, "auto"

    iget-object v15, v11, Lairq;->c:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    move-wide/from16 v12, v17

    const-wide/16 v25, 0x1

    goto :goto_2

    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v16, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eq v13, v7, :cond_7

    const-wide/16 v24, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v24, 0x1

    :goto_1
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v24, 0x1

    const-string v20, "auto"

    move-object/from16 v19, v7

    move-wide/from16 v13, v24

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v25, v13

    move-wide/from16 v12, v17

    if-eqz v11, :cond_8

    iget-object v7, v11, Lairq;->e:Ljava/lang/Object;

    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_8
    invoke-virtual {v1, v15, v2}, Lqnm;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_2

    :cond_9
    move-wide/from16 v12, v17

    const-wide/16 v25, 0x1

    if-eqz v11, :cond_a

    invoke-virtual {v1, v7, v2}, Lqnm;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v7

    sget-object v11, Lqjd;->bg:Lqjc;

    invoke-virtual {v7, v11}, Lqig;->s(Lqjc;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->D:J

    invoke-virtual {v1, v2, v14, v15}, Lqnm;->F(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v2, v12, v13}, Lqnm;->F(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    if-nez v10, :cond_c

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v7

    const-string v10, "_f"

    invoke-virtual {v7, v9, v10}, Lqin;->j(Ljava/lang/String;Ljava/lang/String;)Lqis;

    move-result-object v7

    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v7

    const-string v10, "_v"

    invoke-virtual {v7, v9, v10}, Lqin;->j(Ljava/lang/String;Ljava/lang/String;)Lqis;

    move-result-object v7

    const/4 v10, 0x1

    :goto_4
    if-nez v7, :cond_24

    const-wide/32 v14, 0x36ee80

    div-long v17, v12, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    add-long v17, v17, v25

    mul-long v17, v17, v14

    const-string v7, "_dac"

    const-string v11, "_et"

    const-string v14, "_r"

    const-string v15, "_c"

    if-nez v10, :cond_22

    move-object v10, v15

    :try_start_1
    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v16, "_fot"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-wide/from16 v17, v12

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Lqnm;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v1}, Lqnm;->A()V

    iget-object v13, v1, Lqnm;->u:Lprj;

    invoke-static {v13}, Lpyn;->as(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v9, :cond_13

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v15, v13, Lprj;->a:Ljava/lang/Object;

    move-object v12, v15

    check-cast v12, Lqks;

    invoke-virtual {v12}, Lqks;->r()V

    invoke-virtual {v13}, Lprj;->l()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v12, :cond_e

    :try_start_3
    check-cast v15, Lqks;

    invoke-virtual {v15}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->i:Lqjs;

    const-string v9, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v9}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_5
    move-object/from16 v19, v3

    goto/16 :goto_8

    :cond_e
    :try_start_4
    new-instance v12, Lqki;

    invoke-direct {v12, v13, v9}, Lqki;-><init>(Lprj;Ljava/lang/String;)V

    move-object v9, v15

    check-cast v9, Lqks;

    invoke-virtual {v9}, Lqks;->r()V

    new-instance v9, Landroid/content/Intent;

    move-object/from16 v16, v15

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v9, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object/from16 v15, v16

    check-cast v15, Lqks;

    iget-object v1, v15, Lqks;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    if-nez v15, :cond_f

    move-object/from16 v15, v16

    check-cast v15, Lqks;

    invoke-virtual {v15}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->g:Lqjs;

    const-string v1, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-virtual {v15, v9, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_12

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ResolveInfo;

    iget-object v3, v15, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_14

    iget-object v3, v15, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v15, v15, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v15, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Lprj;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lpyf;->a()Lpyf;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v1, v0, v12, v9}, Lpyf;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    move-object/from16 v15, v16

    check-cast v15, Lqks;

    invoke-virtual {v15}, Lqks;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v3, "Install Referrer Service is"

    if-eqz v0, :cond_10

    const-string v0, "available"

    goto :goto_6

    :cond_10
    const-string v0, "not available"

    :goto_6
    invoke-virtual {v1, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v1, v13, Lprj;->a:Ljava/lang/Object;

    check-cast v1, Lqks;

    invoke-virtual {v1}, Lqks;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v3, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    move-object/from16 v15, v16

    check-cast v15, Lqks;

    invoke-virtual {v15}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object/from16 v15, v16

    check-cast v15, Lqks;

    invoke-virtual {v15}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->i:Lqjs;

    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    :goto_7
    move-object/from16 v19, v3

    iget-object v0, v13, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Lqks;

    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->g:Lqjs;

    const-string v1, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lqnm;->A()V

    invoke-virtual/range {p0 .. p0}, Lqnm;->C()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v12, v25

    invoke-virtual {v1, v10, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v14, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v3}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lqnm;->k()Lqin;

    move-result-object v7

    invoke-static {v3}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v7}, Lqlb;->o()V

    invoke-virtual {v7}, Lqnf;->as()V

    invoke-static {v3}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v7}, Lqlb;->o()V

    invoke-virtual {v7}, Lqnf;->as()V

    invoke-virtual {v7}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v10, 0x0

    :try_start_7
    const-string v0, "select "

    const-string v11, " from app2 where app_id=?"
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v12, v19

    :try_start_8
    invoke-static {v12, v0, v11}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    const-wide/16 v13, -0x1

    invoke-virtual {v7, v0, v11, v13, v14}, Lqin;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v15
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    cmp-long v0, v15, v13

    const-string v11, "app2"

    move-wide/from16 v19, v13

    const-string v13, "app_id"

    if-nez v0, :cond_17

    :try_start_9
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v15, "previous_install_count"

    invoke-virtual {v0, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v14, 0x5

    invoke-virtual {v9, v11, v10, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v14

    cmp-long v0, v14, v19

    if-nez v0, :cond_16

    invoke-virtual {v7}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v11, "Failed to insert column (got -1). appId"

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v11, v13, v12}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_9
    :try_start_a
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide/from16 v15, v19

    goto :goto_d

    :cond_16
    const-wide/16 v15, 0x0

    :cond_17
    :try_start_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v25, 0x1

    add-long v13, v15, v25

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v11, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    const-wide/16 v21, 0x0

    cmp-long v0, v13, v21

    if-nez v0, :cond_18

    invoke-virtual {v7}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v11, "Failed to update column (got 0). appId"

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v11, v13, v12}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_a
    :try_start_c
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v12, v19

    :goto_b
    const-wide/16 v15, 0x0

    :goto_c
    :try_start_d
    invoke-virtual {v7}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->c:Lqjs;

    const-string v11, "Error inserting column. appId"

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v11, v13, v12, v0}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_a

    :goto_d
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lqnm;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v13, p0

    const-wide/16 v21, 0x0

    move-wide v3, v15

    goto/16 :goto_16

    :cond_19
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lqnm;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpyt;->b(Landroid/content/Context;)Lcf;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Lcf;->T(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_e

    :catch_4
    move-exception v0

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lqnm;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->c:Lqjs;

    const-string v9, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v9, v11, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    :goto_e
    if-eqz v0, :cond_1e

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v21, 0x0

    cmp-long v7, v11, v21

    if-eqz v7, :cond_1e

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v7, Lqjd;->aI:Lqjc;

    invoke-virtual {v0, v7}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v21, 0x0

    cmp-long v0, v15, v21

    if-nez v0, :cond_1a

    const-wide/16 v12, 0x1

    invoke-virtual {v1, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v7, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    move-wide v7, v15

    :goto_10
    const/4 v12, 0x0

    goto :goto_11

    :cond_1b
    const-wide/16 v12, 0x1

    invoke-virtual {v1, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_1c
    move-wide v7, v15

    const/4 v12, 0x1

    :goto_11
    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v16, "_fi"

    const/4 v9, 0x1

    if-eq v9, v12, :cond_1d

    const-wide/16 v13, 0x0

    goto :goto_12

    :cond_1d
    const-wide/16 v13, 0x1

    :goto_12
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v13, p0

    :try_start_11
    invoke-virtual {v13, v15, v2}, Lqnm;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-wide v15, v7

    goto :goto_13

    :cond_1e
    move-object/from16 v13, p0

    :goto_13
    :try_start_12
    invoke-virtual {v13}, Lqnm;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpyt;->b(Landroid/content/Context;)Lcf;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Lcf;->S(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_14

    :catch_5
    move-exception v0

    :try_start_13
    invoke-virtual {v13}, Lqnm;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->c:Lqjs;

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v8, v3, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    if-eqz v10, :cond_20

    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v12, 0x1

    and-int/2addr v0, v12

    if-eqz v0, :cond_1f

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_15

    :cond_1f
    const-wide/16 v7, 0x1

    :goto_15
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_20

    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    move-wide v3, v15

    const-wide/16 v21, 0x0

    :goto_16
    cmp-long v0, v3, v21

    if-ltz v0, :cond_21

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v15, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v16, "_f"

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {v13, v15, v2}, Lqnm;->I(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto/16 :goto_18

    :goto_17
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_19

    :cond_22
    move-wide/from16 v19, v12

    move-object v10, v15

    move-object v13, v1

    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v16, "_fvt"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v17, v19

    const-string v20, "auto"

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15, v2}, Lqnm;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v13}, Lqnm;->A()V

    invoke-virtual {v13}, Lqnm;->C()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v10, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v11, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    if-eqz v1, :cond_23

    invoke-virtual {v0, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v15, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v16, "_v"

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {v13, v15, v2}, Lqnm;->I(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_18

    :cond_24
    move-wide/from16 v17, v12

    move-object v13, v1

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-eqz v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v16, "_cd"

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {v13, v15, v2}, Lqnm;->I(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_25
    :goto_18
    invoke-virtual {v13}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->H()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-virtual {v13}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->C()V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v13, v1

    :goto_19
    invoke-virtual {v13}, Lqnm;->k()Lqin;

    move-result-object v1

    invoke-virtual {v1}, Lqin;->C()V

    throw v0
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    invoke-static {p2}, Lqnm;->ay(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    return-void

    :cond_1
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->x()V

    :try_start_0
    invoke-virtual {p0, p2}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lqin;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->j:Lqjs;

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lqnm;->o()Lqjq;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lqin;->T(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lqin;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p0}, Lqnm;->w()Lqnq;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lqnq;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object p1

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqnm;->ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->f:Lqjs;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lqnm;->o()Lqjq;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p1

    invoke-virtual {p1}, Lqin;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p1

    invoke-virtual {p1}, Lqin;->C()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p2

    invoke-virtual {p2}, Lqin;->C()V

    throw p1
.end method

.method public final O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    invoke-static {p2}, Lqnm;->ay(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    return-void

    :cond_1
    invoke-static {p2}, Lqnm;->az(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->j:Lqjs;

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lqjs;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-virtual {p0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lqnm;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    invoke-virtual {p0}, Lqnm;->o()Lqjq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->x()V

    :try_start_0
    invoke-virtual {p0, p2}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lqin;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lqin;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p2

    invoke-virtual {p2}, Lqin;->H()V

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->j:Lqjs;

    const-string v0, "User property removed"

    invoke-virtual {p0}, Lqnm;->o()Lqjq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p1

    invoke-virtual {p1}, Lqin;->C()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p2

    invoke-virtual {p2}, Lqin;->C()V

    throw p1
.end method

.method public final P()V
    .locals 5

    invoke-virtual {p0}, Lqnm;->A()V

    iget-object v0, p0, Lqnm;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lqnm;->as()Lqio;

    move-result-object v0

    invoke-virtual {v0}, Lqio;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqnm;->aq()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lqnm;->s:J

    sub-long/2addr v0, v2

    sget-object v2, Lqjd;->aB:Lqjc;

    invoke-virtual {v2}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Scheduling notify next app runnable, delay in ms"

    invoke-virtual {v2, v4, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqnm;->as()Lqio;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lqio;->c(J)V

    :cond_0
    return-void
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v3}, Lpyn;->aq(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->y:Ljava/lang/String;

    invoke-static {p1}, Lqip;->b(Ljava/lang/String;)Lqip;

    move-result-object p1

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "Setting DMA consent for package"

    invoke-virtual {v0, v1, v3, p1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    invoke-virtual {p0, v3}, Lqnm;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lqip;->a(Landroid/os/Bundle;I)Lqip;

    move-result-object v0

    invoke-virtual {v0}, Lqip;->c()Lqle;

    move-result-object v0

    iget-object v2, p0, Lqnm;->F:Ljava/util/Map;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-static {v3}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2}, Lqnf;->as()V

    invoke-virtual {v2, v3}, Lqin;->k(Ljava/lang/String;)Lqlh;

    move-result-object v4

    sget-object v5, Lqlh;->a:Lqlh;

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v3, v5}, Lqin;->K(Ljava/lang/String;Lqlh;)V

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lqip;->c:Ljava/lang/String;

    const-string v5, "dma_consent_settings"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lqin;->Y(Landroid/content/ContentValues;)V

    invoke-virtual {p0, v3}, Lqnm;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lqip;->a(Landroid/os/Bundle;I)Lqip;

    move-result-object p1

    invoke-virtual {p1}, Lqip;->c()Lqle;

    move-result-object p1

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    sget-object v1, Lqle;->c:Lqle;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    sget-object v5, Lqle;->d:Lqle;

    if-ne p1, v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    sget-object v6, Lqle;->d:Lqle;

    if-ne v0, v6, :cond_2

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-nez v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p1, v0, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {p0}, Lqnm;->a()J

    move-result-wide v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lqin;->Q(JLjava/lang/String;ZZZZ)Lqij;

    move-result-object v0

    iget-wide v0, v0, Lqij;->f:J

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v2

    sget-object v4, Lqjd;->am:Lqjc;

    invoke-virtual {v2, v3, v4}, Lqig;->g(Ljava/lang/String;Lqjc;)I

    move-result v2

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {p0}, Lqnm;->a()J

    move-result-wide v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lqin;->Q(JLjava/lang/String;ZZZZ)Lqij;

    move-result-object v0

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    iget-wide v4, v0, Lqij;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v2, v3, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lqnm;->K:Lqnp;

    const-string v1, "_dcu"

    invoke-interface {v0, v3, v1, p1}, Lqnp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Lqmg;)V
    .locals 1

    invoke-virtual {p0}, Lqnm;->A()V

    iget-object v0, p0, Lqnm;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lqnm;->I:Ljava/lang/String;

    iput-object p2, p0, Lqnm;->H:Lqmg;

    return-void
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:I

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    invoke-static {p1, v1}, Lqlh;->i(Ljava/lang/String;I)Lqlh;

    move-result-object p1

    invoke-virtual {p0, v0}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "Setting storage consent for package"

    invoke-virtual {v1, v2, v0, p1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lqnm;->W(Ljava/lang/String;Lqlh;)V

    return-void
.end method

.method final T(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lqnm;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqnm;->p:Ljava/util/List;

    return-void
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    invoke-static {p2}, Lqnm;->ay(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v1

    invoke-virtual {v1}, Lqin;->x()V

    :try_start_0
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lqin;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->f:Lqjs;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lqnm;->o()Lqjq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    new-instance v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    new-instance v2, Lairq;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v3}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v8}, Lairq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqin;->aa(Lairq;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->j:Lqjs;

    const-string v3, "User property updated immediately"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lqnm;->o()Lqjq;

    move-result-object v5

    iget-object v6, v2, Lairq;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lairq;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v3, "(2)Too many active user properties, ignoring"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v4}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lqnm;->o()Lqjq;

    move-result-object v5

    iget-object v6, v2, Lairq;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lairq;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    invoke-virtual {p0, v1, p2}, Lqnm;->ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_6
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqin;->O(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->j:Lqjs;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lqnm;->o()Lqjq;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lqnm;->o()Lqjq;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p1

    invoke-virtual {p1}, Lqin;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p1

    invoke-virtual {p1}, Lqin;->C()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p2

    invoke-virtual {p2}, Lqin;->C()V

    throw p1
.end method

.method public final V()V
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lqnm;->A()V

    invoke-virtual {v1}, Lqnm;->C()V

    iget-wide v2, v1, Lqnm;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lqnm;->aq()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lqnm;->j:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->q()Lqka;

    move-result-object v0

    invoke-virtual {v0}, Lqka;->c()V

    invoke-virtual {v1}, Lqnm;->t()Lqnd;

    move-result-object v0

    invoke-virtual {v0}, Lqnd;->d()V

    return-void

    :cond_0
    iput-wide v4, v1, Lqnm;->j:J

    :cond_1
    iget-object v0, v1, Lqnm;->h:Lqks;

    invoke-virtual {v0}, Lqks;->y()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {v1}, Lqnm;->aw()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v1}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    sget-object v0, Lqjd;->O:Lqjc;

    invoke-virtual {v0}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    const-string v8, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lqin;->c(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v0, v11, v9}, Lqin;->c(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v11

    invoke-virtual {v11}, Lqig;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    sget-object v11, Lqjd;->J:Lqjc;

    invoke-virtual {v11}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lqnm;->j()Lqig;

    sget-object v11, Lqjd;->I:Lqjc;

    invoke-virtual {v11}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lqnm;->j()Lqig;

    sget-object v11, Lqjd;->H:Lqjc;

    invoke-virtual {v11}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2
    iget-object v13, v1, Lqnm;->g:Lqmr;

    iget-object v13, v13, Lqmr;->d:Lqkd;

    invoke-virtual {v13}, Lqkd;->a()J

    move-result-wide v13

    iget-object v15, v1, Lqnm;->g:Lqmr;

    iget-object v15, v15, Lqmr;->e:Lqkd;

    invoke-virtual {v15}, Lqkd;->a()J

    move-result-wide v15

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v8

    const-string v10, "select max(bundle_end_timestamp) from queue"

    move-wide/from16 v19, v2

    invoke-virtual {v8, v10, v9, v4, v5}, Lqin;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v8

    const-string v10, "select max(timestamp) from raw_events"

    move-wide/from16 v21, v6

    invoke-virtual {v8, v10, v9, v4, v5}, Lqin;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    :cond_7
    move-wide v2, v4

    goto/16 :goto_5

    :cond_8
    sub-long v2, v2, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v19, v2

    sub-long v13, v13, v19

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v19, v6

    sub-long v15, v15, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long v13, v19, v13

    add-long v15, v2, v21

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    if-eqz v0, :cond_9

    cmp-long v0, v6, v4

    if-lez v0, :cond_9

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    add-long/2addr v15, v11

    :cond_9
    invoke-virtual {v1}, Lqnm;->v()Lqno;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v11, v12}, Lqno;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    add-long v15, v6, v11

    :cond_a
    cmp-long v0, v13, v4

    if-eqz v0, :cond_c

    cmp-long v0, v13, v2

    if-ltz v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1}, Lqnm;->j()Lqig;

    sget-object v2, Lqjd;->Q:Lqjc;

    invoke-virtual {v2}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_7

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v0

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    sget-object v6, Lqjd;->P:Lqjc;

    invoke-virtual {v6}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long/2addr v6, v2

    add-long/2addr v15, v6

    cmp-long v2, v15, v13

    if-lez v2, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    move-wide v2, v15

    :goto_5
    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "Next upload time is 0"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqnm;->q()Lqka;

    move-result-object v0

    invoke-virtual {v0}, Lqka;->c()V

    invoke-virtual {v1}, Lqnm;->t()Lqnd;

    move-result-object v0

    invoke-virtual {v0}, Lqnd;->d()V

    return-void

    :cond_d
    invoke-virtual {v1}, Lqnm;->p()Lqjz;

    move-result-object v0

    invoke-virtual {v0}, Lqjz;->c()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "No network"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqnm;->q()Lqka;

    move-result-object v0

    iget-object v2, v0, Lqka;->a:Lqnm;

    invoke-virtual {v2}, Lqnm;->C()V

    invoke-virtual {v2}, Lqnm;->A()V

    iget-boolean v3, v0, Lqka;->b:Z

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lqka;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v2}, Lqnm;->p()Lqjz;

    move-result-object v2

    invoke-virtual {v2}, Lqjz;->c()Z

    move-result v2

    iput-boolean v2, v0, Lqka;->c:Z

    invoke-virtual {v0}, Lqka;->b()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    iget-boolean v3, v0, Lqka;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqka;->b:Z

    :cond_e
    invoke-virtual {v1}, Lqnm;->t()Lqnd;

    move-result-object v0

    invoke-virtual {v0}, Lqnd;->d()V

    return-void

    :cond_f
    iget-object v0, v1, Lqnm;->g:Lqmr;

    iget-object v0, v0, Lqmr;->c:Lqkd;

    invoke-virtual {v0}, Lqkd;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    sget-object v0, Lqjd;->G:Lqjc;

    invoke-virtual {v0}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v10, v11}, Lqno;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    add-long/2addr v6, v10

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_10
    invoke-virtual {v1}, Lqnm;->q()Lqka;

    move-result-object v0

    invoke-virtual {v0}, Lqka;->c()V

    invoke-virtual {v1}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_11

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    sget-object v0, Lqjd;->K:Lqjc;

    invoke-virtual {v0}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lqnm;->g:Lqmr;

    iget-object v0, v0, Lqmr;->d:Lqkd;

    invoke-virtual {v1}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lqkd;->b(J)V

    :cond_11
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v7, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->t()Lqnd;

    move-result-object v0

    invoke-virtual {v0}, Lqnf;->as()V

    invoke-virtual {v0}, Lqlb;->aj()V

    invoke-virtual {v0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lqnq;->av(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v8

    iget-object v8, v8, Lqju;->j:Lqjs;

    const-string v10, "Receiver not registered/enabled"

    invoke-virtual {v8, v10}, Lqjs;->a(Ljava/lang/String;)V

    :cond_12
    invoke-static {v7}, Lqnq;->aB(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->j:Lqjs;

    const-string v8, "Service not registered/enabled"

    invoke-virtual {v7, v8}, Lqjs;->a(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lqnd;->d()V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->k:Lqjs;

    const-string v8, "Scheduling upload, millis"

    invoke-virtual {v7, v8, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    sget-object v6, Lqjd;->L:Lqjc;

    invoke-virtual {v6}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_14

    invoke-virtual {v0}, Lqnd;->c()Lqio;

    move-result-object v4

    invoke-virtual {v4}, Lqio;->d()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v0}, Lqnd;->c()Lqio;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lqio;->c(J)V

    :cond_14
    invoke-virtual {v0}, Lqlb;->aj()V

    invoke-virtual {v0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqnd;->a()I

    move-result v0

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    const-string v0, "jobscheduler"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqen;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    sget-object v0, Lqen;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    const/4 v4, 0x6

    const-string v5, "JobSchedulerCompat"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "myUserId invocation illegal"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    const/4 v0, 0x0

    :goto_7
    const-string v4, "UploadAlarm"

    sget-object v5, Lqen;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_18

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v6, v18

    const-string v7, "app.revanced.android.gms"

    const/16 v17, 0x1

    aput-object v7, v6, v17

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_17
    return-void

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    const-string v5, "error calling scheduleAsPackage"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_19
    :goto_9
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_1a
    :goto_a
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqnm;->q()Lqka;

    move-result-object v0

    invoke-virtual {v0}, Lqka;->c()V

    invoke-virtual {v1}, Lqnm;->t()Lqnd;

    move-result-object v0

    invoke-virtual {v0}, Lqnd;->d()V

    return-void
.end method

.method final W(Ljava/lang/String;Lqlh;)V
    .locals 1

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    iget-object v0, p0, Lqnm;->E:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqin;->K(Ljava/lang/String;Lqlh;)V

    return-void
.end method

.method final X(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lqhs;->ag(Z)V

    invoke-virtual {p1, p3}, Lqhs;->ah(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lqhs;->ai(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lqhs;->al()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqin;->I(Lqhs;)V

    :cond_0
    return-void
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual {v1}, Lqnm;->A()V

    invoke-virtual {v1}, Lqnm;->C()V

    invoke-static {v2}, Lqnm;->ay(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    return-void

    :cond_1
    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lqnq;->i(Ljava/lang/String;)I

    move-result v12

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v0

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    invoke-virtual {v0, v8, v5, v4}, Lqnq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    :cond_2
    move v15, v6

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v9

    iget-object v10, v1, Lqnm;->K:Lqnp;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v13, "_ev"

    invoke-virtual/range {v9 .. v15}, Lqnq;->K(Lqnp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lqnq;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v3

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    invoke-virtual {v3, v8, v5, v4}, Lqnq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move/from16 v16, v6

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v10

    iget-object v11, v1, Lqnm;->K:Lqnp;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v16}, Lqnq;->K(Lqnp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lqnq;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v4, "_sid"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v6}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v7

    const-string v9, "_sno"

    invoke-virtual {v7, v6, v9}, Lqin;->Z(Ljava/lang/String;Ljava/lang/String;)Lairq;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v9, v7, Lairq;->e:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_7

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v9

    iget-object v9, v9, Lqju;->f:Lqjs;

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, Lairq;->e:Ljava/lang/Object;

    invoke-virtual {v9, v10, v7}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v7

    const-string v9, "_s"

    invoke-virtual {v7, v6, v9}, Lqin;->j(Ljava/lang/String;Ljava/lang/String;)Lqis;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->k:Lqjs;

    iget-wide v9, v6, Lqis;->c:J

    const-string v6, "Backfill the session number. Last used session number"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v6, v12}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v6, v9

    goto :goto_0

    :cond_9
    const-wide/16 v6, 0x0

    :goto_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v13, "_sno"

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v2}, Lqnm;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_a
    new-instance v5, Lairq;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v14}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    invoke-static {v7}, Lpyn;->as(Ljava/lang/Object;)V

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    move-object v6, v14

    invoke-direct/range {v5 .. v11}, Lairq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v6

    iget-object v7, v5, Lairq;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Setting user property"

    invoke-virtual {v0, v9, v6, v11}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->x()V

    :try_start_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, v14, v3}, Lqin;->Z(Ljava/lang/String;Ljava/lang/String;)Lairq;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v5, Lairq;->e:Ljava/lang/Object;

    iget-object v0, v0, Lairq;->e:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    const-string v3, "_lair"

    invoke-virtual {v0, v14, v3}, Lqin;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v2}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, v5}, Lqin;->aa(Lairq;)Z

    move-result v0

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lqno;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v4

    invoke-virtual {v4, v14}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2, v3}, Lqhs;->ac(J)V

    invoke-virtual {v4}, Lqhs;->al()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v2, v4}, Lqin;->I(Lqhs;)V

    :cond_c
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v2}, Lqin;->H()V

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lairq;->e:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v12

    iget-object v13, v1, Lqnm;->K:Lqnp;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v15, 0x9

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v18}, Lqnq;->K(Lqnp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->C()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v2}, Lqin;->C()V

    throw v0

    :cond_e
    :goto_1
    return-void
.end method

.method final Z()V
    .locals 11

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnm;->A:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqnm;->ap()V

    iget-object v1, p0, Lqnm;->h:Lqks;

    invoke-virtual {v1}, Lqks;->o()Lqmp;

    move-result-object v1

    iget-object v1, v1, Lqmp;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    iget-wide v1, p0, Lqnm;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lqnm;->V()V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lqnm;->A()V

    iget-object v1, p0, Lqnm;->p:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0}, Lqnm;->p()Lqjz;

    move-result-object v1

    invoke-virtual {v1}, Lqjz;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqnm;->V()V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v5

    sget-object v6, Lqjd;->ai:Lqjc;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lqig;->g(Ljava/lang/String;Lqjc;)I

    move-result v5

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    invoke-static {}, Lqig;->z()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v8, v9}, Lqnm;->ad(J)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lbetq;->c()V

    invoke-virtual {p0}, Lqnm;->J()V

    iget-object v5, p0, Lqnm;->g:Lqmr;

    iget-object v5, v5, Lqmr;->d:Lqkd;

    invoke-virtual {v5}, Lqkd;->a()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->j:Lqjs;

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v3

    invoke-virtual {v3}, Lqin;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_b

    iget-wide v8, p0, Lqnm;->D:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_7

    if-eqz v7, :cond_8

    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_4
    invoke-virtual {v4}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->c:Lqjs;

    const-string v9, "Error querying raw events"

    invoke-virtual {v4, v9, v8}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lqnm;->D:J

    goto :goto_4

    :goto_3
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1

    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lqnm;->aa(Ljava/lang/String;J)V

    goto/16 :goto_8

    :cond_b
    iput-wide v5, p0, Lqnm;->D:J

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v3

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    invoke-static {}, Lqig;->z()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3}, Lqlb;->o()V

    invoke-virtual {v3}, Lqnf;->as()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v3}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v3}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v2, v4}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_d

    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_d

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_9

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    :goto_6
    :try_start_a
    invoke-virtual {v3}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->c:Lqjs;

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_7
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v1

    invoke-virtual {v1, v7}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lqnm;->E(Lqhs;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_e
    :goto_8
    iput-boolean v0, p0, Lqnm;->A:Z

    invoke-virtual {p0}, Lqnm;->D()V

    return-void

    :catchall_2
    move-exception v2

    move-object v7, v1

    :goto_9
    if-eqz v7, :cond_f

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    iput-boolean v0, p0, Lqnm;->A:Z

    invoke-virtual {p0}, Lqnm;->D()V

    throw v1
.end method

.method final a()J
    .locals 8

    invoke-virtual {p0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lqnm;->g:Lqmr;

    invoke-virtual {v2}, Lqnf;->as()V

    invoke-virtual {v2}, Lqlb;->o()V

    iget-object v3, v2, Lqmr;->f:Lqkd;

    invoke-virtual {v3}, Lqkd;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v2

    invoke-virtual {v2}, Lqnq;->C()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lqkd;->b(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final aH()Lqju;
    .locals 1

    iget-object v0, p0, Lqnm;->h:Lqks;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v0

    return-object v0
.end method

.method public final aI()Lqkp;
    .locals 1

    iget-object v0, p0, Lqnm;->h:Lqks;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqks;->aI()Lqkp;

    move-result-object v0

    return-object v0
.end method

.method public final aa(Ljava/lang/String;J)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    const-string v4, "data"

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v5, Lqjd;->h:Lqjc;

    invoke-virtual {v0, v6, v5}, Lqig;->g(Ljava/lang/String;Lqjc;)I

    move-result v0

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v5

    sget-object v7, Lqjd;->i:Lqjc;

    invoke-virtual {v5, v6, v7}, Lqig;->g(Ljava/lang/String;Lqjc;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v8

    invoke-virtual {v8}, Lqlb;->o()V

    invoke-virtual {v8}, Lqnf;->as()V

    const/4 v9, 0x1

    if-lez v0, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    invoke-static {v10}, La;->cg(Z)V

    if-lez v5, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    invoke-static {v10}, La;->cg(Z)V

    invoke-static {v6}, Lpyn;->aq(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v23, -0x1

    :try_start_1
    const-string v10, "rowid"

    const-string v11, "retry_count"

    filled-new-array {v10, v4, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v10, :cond_d

    goto/16 :goto_f

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v14, v7

    :goto_2
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v8}, Lqne;->ao()Lqno;

    move-result-object v17
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v13, 0x400

    new-array v13, v13, [B

    :goto_3
    invoke-virtual {v0, v13}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_a

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    array-length v7, v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    add-int/2addr v7, v14

    if-le v7, v5, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_6
    sget-object v7, Lqot;->a:Lqot;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-static {v7, v0}, Lqno;->j(Laray;[B)Laray;

    move-result-object v7

    check-cast v7, Laqze;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x0

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lqot;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lqot;

    iget-object v13, v9, Lqot;->O:Ljava/lang/String;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v22, v8

    :try_start_8
    iget-object v8, v12, Lqot;->O:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v9, Lqot;->U:Ljava/lang/String;

    iget-object v13, v12, Lqot;->U:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-boolean v8, v9, Lqot;->V:Z

    iget-boolean v13, v12, Lqot;->V:Z

    if-ne v8, v13, :cond_c

    iget-object v8, v9, Lqot;->W:Ljava/lang/String;

    iget-object v13, v12, Lqot;->W:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v9, Lqot;->f:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v13, "_npa"

    if-eqz v9, :cond_5

    :try_start_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqoz;

    move-object/from16 v17, v8

    iget-object v8, v9, Lqoz;->d:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, v9, Lqoz;->f:J

    goto :goto_5

    :cond_4
    move-object/from16 v8, v17

    goto :goto_4

    :cond_5
    move-wide/from16 v8, v23

    :goto_5
    iget-object v12, v12, Lqot;->f:Larad;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v25, v8

    move-object/from16 v8, v17

    check-cast v8, Lqoz;

    iget-object v9, v8, Lqoz;->d:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v8, v8, Lqoz;->f:J

    goto :goto_7

    :cond_6
    move-wide/from16 v8, v25

    goto :goto_6

    :cond_7
    move-wide/from16 v25, v8

    move-wide/from16 v8, v23

    :goto_7
    cmp-long v8, v25, v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_8
    move-object/from16 v22, v8

    :goto_8
    const/4 v8, 0x2

    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Lqot;

    iget v13, v12, Lqot;->c:I

    or-int/2addr v13, v8

    iput v13, v12, Lqot;->c:I

    iput v9, v12, Lqot;->J:I

    :cond_9
    array-length v0, v0

    add-int/2addr v14, v0

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqot;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v22}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->c:Lqjs;

    const-string v8, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_b

    :cond_a
    move-object/from16 v22, v8

    const/4 v8, 0x0

    :try_start_a
    invoke-virtual {v12, v13, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v8, v22

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v22, v8

    :goto_9
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->c:Lqjs;

    const-string v8, "Failed to ungzip content"

    invoke-virtual {v7, v8, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v22, v8

    :goto_a
    :try_start_c
    invoke-virtual/range {v22 .. v22}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->c:Lqjs;

    const-string v8, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v0, :cond_c

    if-le v14, v5, :cond_b

    goto :goto_c

    :cond_b
    move-object/from16 v8, v22

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_c
    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_d

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_3d

    :catch_8
    move-exception v0

    move-object/from16 v22, v8

    const-wide/16 v23, -0x1

    :goto_d
    const/4 v10, 0x0

    :goto_e
    :try_start_d
    invoke-virtual/range {v22 .. v22}, Lqlb;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->c:Lqjs;

    const-string v7, "Error querying bundles. appId"

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v10, :cond_d

    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v11, v0

    :cond_e
    :goto_10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_3c

    :cond_f
    invoke-static {}, Lbesp;->c()V

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v5, Lqjd;->bn:Lqjc;

    invoke-virtual {v0, v5}, Lqig;->s(Lqjc;)Z

    move-result v0

    const-string v7, "_f"

    if-eqz v0, :cond_2a

    invoke-static {}, Lbesp;->c()V

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v0

    invoke-virtual {v0, v5}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p1}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v0

    invoke-virtual {v0}, Lqlh;->q()Z

    move-result v0

    const-string v5, "no_data_mode_events"

    const/4 v8, 0x3

    if-nez v0, :cond_17

    invoke-virtual {v1}, Lqnm;->r()Lqkk;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0, v6}, Lqkk;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lqkk;->d(Ljava/lang/String;)Lqob;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_14

    :cond_10
    iget-object v0, v0, Lqob;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqny;

    iget v10, v9, Lqny;->b:I

    invoke-static {v10}, La;->cw(I)I

    move-result v10

    if-eqz v10, :cond_11

    if-ne v10, v8, :cond_11

    iget v9, v9, Lqny;->d:I

    invoke-static {v9}, La;->di(I)I

    move-result v9

    if-eqz v9, :cond_11

    if-ne v9, v8, :cond_11

    sget-object v0, Lqjd;->bo:Lqjc;

    invoke-virtual {v0}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_e
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v10

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lqin;->A(J)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lqot;

    iget-object v0, v0, Lqot;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqop;

    iget-object v11, v0, Lqop;->d:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, v0, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    iget-object v11, v0, Lqop;->d:Ljava/lang/String;

    const-string v12, "_v"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    :cond_14
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    const-string v11, "_dac"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lqno;->E(Laqze;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqop;

    :cond_15
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v11

    invoke-virtual {v11}, Lqlb;->o()V

    invoke-virtual {v11}, Lqnf;->as()V

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {v6}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v11}, Lqlb;->aH()Lqju;

    move-result-object v12

    iget-object v12, v12, Lqju;->k:Lqjs;

    const-string v13, "Caching events in NO_DATA mode"

    invoke-virtual {v12, v13, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "app_id"

    invoke-virtual {v12, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "name"

    iget-object v14, v0, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v13, "timestamp_millis"

    iget-wide v14, v0, Lqop;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b

    :try_start_f
    invoke-virtual {v11}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    const/4 v13, 0x0

    :try_start_10
    invoke-virtual {v0, v5, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    cmp-long v0, v14, v23

    if-nez v0, :cond_13

    invoke-virtual {v11}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v12, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9

    goto/16 :goto_12

    :catch_9
    move-exception v0

    goto :goto_13

    :catch_a
    move-exception v0

    const/4 v13, 0x0

    :goto_13
    :try_start_11
    invoke-virtual {v11}, Lqlb;->aH()Lqju;

    move-result-object v11

    iget-object v11, v11, Lqju;->c:Lqjs;

    const-string v12, "Error storing NO_DATA mode event. appId"

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v12, v14, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_c

    goto/16 :goto_12

    :catch_b
    const/4 v13, 0x0

    :catch_c
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->h:Lqjs;

    const-string v10, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v10, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_16
    const/4 v13, 0x0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v11, v0

    goto/16 :goto_24

    :cond_17
    :goto_14
    const/4 v13, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v10

    invoke-static {v6}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v10}, Lqlb;->o()V

    invoke-virtual {v10}, Lqnf;->as()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_12
    invoke-virtual {v10}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    invoke-virtual {v10}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v23, "no_data_mode_events"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v26

    const-string v29, "rowid"

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v13, v22

    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v0, :cond_19

    :goto_15
    const/4 v8, 0x0

    :try_start_14
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v8, Lqop;->a:Lqop;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-static {v8, v0}, Lqno;->j(Laray;[B)Laray;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqop;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Larag; {:try_start_14 .. :try_end_14} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v17, v4

    move-object/from16 v22, v10

    goto :goto_16

    :catch_d
    move-exception v0

    :try_start_15
    invoke-virtual {v10}, Lqlb;->aH()Lqju;

    move-result-object v8

    iget-object v8, v8, Lqju;->h:Lqjs;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v17, v4

    :try_start_16
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object/from16 v22, v10

    :try_start_17
    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v4, v10, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {v22 .. v22}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->k:Lqjs;

    const-string v5, "Pruned "

    const-string v8, " NO_DATA mode events. appId"

    invoke-static {v0, v5, v8}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_1d

    :catch_e
    move-exception v0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, v17

    move-object/from16 v10, v22

    goto :goto_15

    :catch_f
    move-exception v0

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_17

    :catch_10
    move-exception v0

    goto :goto_18

    :cond_19
    move-object/from16 v17, v4

    goto :goto_1c

    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    :goto_17
    move-object/from16 v12, v17

    goto/16 :goto_23

    :catch_11
    move-exception v0

    move-object/from16 v17, v4

    :goto_18
    move-object/from16 v22, v10

    :goto_19
    move-object/from16 v4, v17

    goto :goto_1b

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_23

    :catch_12
    move-exception v0

    move-object/from16 v22, v10

    :goto_1a
    const/4 v4, 0x0

    :goto_1b
    :try_start_19
    invoke-virtual/range {v22 .. v22}, Lqlb;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->c:Lqjs;

    const-string v8, "Error flushing NO_DATA mode events. appId"

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v8, v10, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :goto_1c
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1a
    :goto_1d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lqot;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    if-eqz v4, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Lqot;

    iget-object v4, v4, Lqot;->e:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    invoke-static {}, Lqot;->emptyProtobufList()Larad;

    move-result-object v11

    iput-object v11, v10, Lqot;->e:Larad;

    invoke-virtual {v8, v12}, Laqze;->aT(Ljava/lang/Iterable;)V

    invoke-virtual {v8, v4}, Laqze;->aT(Ljava/lang/Iterable;)V

    const/4 v4, 0x0

    :cond_1b
    sget-object v10, Lqon;->a:Lqon;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v1}, Lqnm;->r()Lqkk;

    move-result-object v11

    invoke-virtual {v11, v6}, Lqkk;->d(Ljava/lang/String;)Lqob;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_1d

    :cond_1c
    move-object/from16 v17, v0

    move/from16 v22, v4

    goto/16 :goto_22

    :cond_1d
    iget-object v11, v11, Lqob;->c:Larad;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqny;

    sget-object v15, Lqom;->a:Lqom;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    move-object/from16 v17, v0

    iget v0, v14, Lqny;->b:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    sget-object v22, Lqle;->a:Lqle;

    add-int/lit8 v0, v0, -0x1

    move/from16 v22, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_22

    const/4 v4, 0x2

    if-eq v0, v4, :cond_21

    const/4 v4, 0x4

    move-object/from16 v23, v11

    const/4 v11, 0x3

    if-eq v0, v11, :cond_20

    if-eq v0, v4, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x5

    goto :goto_20

    :cond_20
    move v0, v4

    goto :goto_20

    :cond_21
    move-object/from16 v23, v11

    const/4 v11, 0x3

    move v0, v11

    goto :goto_20

    :cond_22
    move-object/from16 v23, v11

    const/4 v11, 0x3

    const/4 v0, 0x2

    :goto_20
    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v4, v15, Laqze;->instance:Laqzm;

    check-cast v4, Lqom;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lqom;->c:I

    iget v0, v4, Lqom;->b:I

    const/4 v11, 0x1

    or-int/2addr v0, v11

    iput v0, v4, Lqom;->b:I

    iget v0, v14, Lqny;->d:I

    invoke-static {v0}, La;->di(I)I

    move-result v18

    if-nez v18, :cond_23

    move/from16 v18, v11

    :cond_23
    add-int/lit8 v0, v18, -0x1

    if-eq v0, v11, :cond_25

    const/4 v4, 0x2

    if-eq v0, v4, :cond_24

    const/4 v0, 0x1

    goto :goto_21

    :cond_24
    const/4 v0, 0x3

    goto :goto_21

    :cond_25
    const/4 v4, 0x2

    move v0, v4

    :goto_21
    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v11, v15, Laqze;->instance:Laqzm;

    check-cast v11, Lqom;

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lqom;->d:I

    iget v0, v11, Lqom;->b:I

    or-int/2addr v0, v4

    iput v0, v11, Lqom;->b:I

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqom;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move/from16 v4, v22

    move-object/from16 v11, v23

    goto/16 :goto_1f

    :goto_22
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v0, v10, Laqze;->instance:Laqzm;

    check-cast v0, Lqon;

    iget-object v4, v0, Lqon;->b:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v11

    if-nez v11, :cond_26

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v0, Lqon;->b:Larad;

    :cond_26
    iget-object v0, v0, Lqon;->b:Larad;

    invoke-static {v13, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lqon;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lqot;->ae:Lqon;

    iget v4, v0, Lqot;->c:I

    const/high16 v10, 0x20000000

    or-int/2addr v4, v10

    iput v4, v0, Lqot;->c:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqot;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move/from16 v4, v22

    goto/16 :goto_1e

    :cond_27
    move-object v11, v9

    goto :goto_24

    :catchall_4
    move-exception v0

    move-object v12, v4

    :goto_23
    if-eqz v12, :cond_28

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_28
    throw v0

    :cond_29
    :goto_24
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    :cond_2a
    invoke-virtual/range {p0 .. p1}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v0

    invoke-virtual {v0}, Lqlh;->o()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lqot;

    iget-object v5, v4, Lqot;->v:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v0, v4, Lqot;->v:Ljava/lang/String;

    goto :goto_25

    :cond_2c
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_2f

    const/4 v4, 0x0

    :goto_26
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2f

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lqot;

    iget-object v8, v5, Lqot;->v:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_27

    :cond_2d
    iget-object v5, v5, Lqot;->v:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 v8, 0x0

    invoke-interface {v11, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_28

    :cond_2e
    :goto_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_2f
    :goto_28
    sget-object v0, Lqos;->a:Lqos;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v9

    invoke-virtual {v9, v6}, Lqig;->u(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual/range {p0 .. p1}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v9

    invoke-virtual {v9}, Lqlh;->o()Z

    move-result v9

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    goto :goto_29

    :cond_30
    const/4 v9, 0x0

    :goto_29
    invoke-virtual/range {p0 .. p1}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v10

    invoke-virtual {v10}, Lqlh;->o()Z

    move-result v10

    invoke-virtual/range {p0 .. p1}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v12

    invoke-virtual {v12}, Lqlh;->q()Z

    move-result v12

    invoke-static {}, Lbetz;->c()V

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v13

    sget-object v14, Lqjd;->aM:Lqjc;

    invoke-virtual {v13, v6, v14}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v13

    iget-object v14, v1, Lqnm;->t:Lqne;

    invoke-virtual {v14, v6}, Lqne;->ar(Ljava/lang/String;)Lrqe;

    move-result-object v15

    move/from16 v16, v9

    const/4 v9, 0x0

    :goto_2a
    const v17, 0x7fffffff

    const/high16 v22, 0x800000

    if-ge v9, v5, :cond_42

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lqot;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v25, v9

    move-object/from16 v9, v23

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v9

    invoke-virtual {v9}, Lqig;->G()V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    move/from16 v23, v10

    iget v10, v9, Lqot;->b:I

    const v26, 0x8000

    or-int v10, v10, v26

    iput v10, v9, Lqot;->b:I

    move-object/from16 v26, v11

    const-wide/32 v10, 0x1f019

    iput-wide v10, v9, Lqot;->u:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    iget v10, v9, Lqot;->b:I

    const/16 v20, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lqot;->b:I

    iput-wide v2, v9, Lqot;->g:J

    invoke-virtual {v1}, Lqnm;->ap()V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    iget v10, v9, Lqot;->b:I

    or-int v10, v10, v22

    iput v10, v9, Lqot;->b:I

    const/4 v10, 0x0

    iput-boolean v10, v9, Lqot;->C:Z

    if-nez v16, :cond_31

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    iget v10, v9, Lqot;->b:I

    and-int v10, v10, v17

    iput v10, v9, Lqot;->b:I

    sget-object v10, Lqot;->a:Lqot;

    iget-object v10, v10, Lqot;->I:Ljava/lang/String;

    iput-object v10, v9, Lqot;->I:Ljava/lang/String;

    :cond_31
    if-nez v23, :cond_32

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    iget v10, v9, Lqot;->b:I

    const v11, -0x10001

    and-int/2addr v10, v11

    iput v10, v9, Lqot;->b:I

    sget-object v10, Lqot;->a:Lqot;

    iget-object v10, v10, Lqot;->v:Ljava/lang/String;

    iput-object v10, v9, Lqot;->v:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    iget v10, v9, Lqot;->b:I

    const v11, -0x20001

    and-int/2addr v10, v11

    iput v10, v9, Lqot;->b:I

    const/4 v10, 0x0

    iput-boolean v10, v9, Lqot;->w:Z

    goto :goto_2b

    :cond_32
    const/4 v10, 0x0

    :goto_2b
    if-nez v12, :cond_33

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    iget v11, v9, Lqot;->b:I

    const v17, -0x40001

    and-int v11, v11, v17

    iput v11, v9, Lqot;->b:I

    sget-object v11, Lqot;->a:Lqot;

    iget-object v11, v11, Lqot;->x:Ljava/lang/String;

    iput-object v11, v9, Lqot;->x:Ljava/lang/String;

    :cond_33
    invoke-virtual {v1, v6, v5}, Lqnm;->ai(Ljava/lang/String;Laqze;)V

    if-nez v13, :cond_34

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    iget v11, v9, Lqot;->c:I

    and-int/lit16 v11, v11, -0x2001

    iput v11, v9, Lqot;->c:I

    sget-object v11, Lqot;->a:Lqot;

    iget-object v11, v11, Lqot;->P:Ljava/lang/String;

    iput-object v11, v9, Lqot;->P:Ljava/lang/String;

    :cond_34
    if-nez v12, :cond_35

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    invoke-static {}, Lqot;->emptyProtobufList()Larad;

    move-result-object v11

    iput-object v11, v9, Lqot;->D:Larad;

    :cond_35
    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    iget-object v9, v9, Lqot;->v:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_37

    const-string v11, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    goto :goto_2c

    :cond_36
    move/from16 v29, v12

    move/from16 v28, v13

    move-object/from16 v30, v14

    goto/16 :goto_2f

    :cond_37
    :goto_2c
    new-instance v9, Ljava/util/ArrayList;

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Lqot;

    iget-object v11, v11, Lqot;->e:Larad;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v17, v10

    move/from16 v21, v17

    move-object/from16 v22, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_3c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v12

    move-object/from16 v12, v28

    check-cast v12, Lqop;

    move/from16 v28, v13

    iget-object v13, v12, Lqop;->d:Ljava/lang/String;

    move-object/from16 v30, v14

    const-string v14, "_fx"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    move/from16 v13, v28

    move/from16 v12, v29

    move-object/from16 v14, v30

    const/16 v17, 0x1

    :goto_2e
    const/16 v21, 0x1

    goto :goto_2d

    :cond_38
    iget-object v13, v12, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    const-string v13, "_pfo"

    invoke-static {v12, v13}, Lqno;->x(Lqop;Ljava/lang/String;)Lqor;

    move-result-object v13

    if-eqz v13, :cond_39

    iget-wide v13, v13, Lqor;->e:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_39
    invoke-virtual {v1}, Lqnm;->v()Lqno;

    const-string v13, "_uwa"

    invoke-static {v12, v13}, Lqno;->x(Lqop;Ljava/lang/String;)Lqor;

    move-result-object v12

    if-eqz v12, :cond_3a

    iget-wide v11, v12, Lqor;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_3a
    move/from16 v13, v28

    move/from16 v12, v29

    move-object/from16 v14, v30

    goto :goto_2e

    :cond_3b
    move/from16 v13, v28

    move/from16 v12, v29

    move-object/from16 v14, v30

    goto :goto_2d

    :cond_3c
    move/from16 v29, v12

    move/from16 v28, v13

    move-object/from16 v30, v14

    if-eqz v17, :cond_3d

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v12, v5, Laqze;->instance:Laqzm;

    check-cast v12, Lqot;

    invoke-static {}, Lqot;->emptyProtobufList()Larad;

    move-result-object v13

    iput-object v13, v12, Lqot;->e:Larad;

    invoke-virtual {v5, v9}, Laqze;->aT(Ljava/lang/Iterable;)V

    :cond_3d
    if-eqz v21, :cond_3e

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    iget-object v9, v9, Lqot;->r:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v1, v9, v12, v10, v11}, Lqnm;->X(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_3e
    :goto_2f
    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    iget-object v9, v9, Lqot;->e:Larad;

    invoke-interface {v9}, Larad;->size()I

    move-result v9

    if-nez v9, :cond_3f

    goto :goto_30

    :cond_3f
    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v9

    sget-object v10, Lqjd;->aC:Lqjc;

    invoke-virtual {v9, v6, v10}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lqot;

    invoke-virtual {v9}, Laqxo;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    move-result-object v10

    invoke-virtual {v10, v9}, Lqno;->c([B)J

    move-result-wide v9

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Lqot;

    iget v12, v11, Lqot;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lqot;->c:I

    iput-wide v9, v11, Lqot;->N:J

    :cond_40
    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v9

    sget-object v10, Lqjd;->aN:Lqjc;

    invoke-virtual {v9, v10}, Lqig;->s(Lqjc;)Z

    move-result v9

    if-eqz v9, :cond_41

    iget-object v9, v15, Lrqe;->d:Ljava/lang/Object;

    if-eqz v9, :cond_41

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    check-cast v9, Lqoy;

    iput-object v9, v10, Lqot;->ab:Lqoy;

    iget v9, v10, Lqot;->c:I

    const/high16 v11, 0x4000000

    or-int/2addr v9, v11

    iput v9, v10, Lqot;->c:I

    :cond_41
    invoke-virtual {v4, v5}, Laqze;->cu(Laqze;)V

    :goto_30
    add-int/lit8 v9, v25, 0x1

    move/from16 v10, v23

    move/from16 v5, v24

    move-object/from16 v11, v26

    move/from16 v13, v28

    move/from16 v12, v29

    move-object/from16 v14, v30

    goto/16 :goto_2a

    :cond_42
    move-object/from16 v30, v14

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lqos;

    iget-object v5, v5, Lqos;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {v1, v8}, Lqnm;->T(Ljava/util/List;)V

    const/4 v5, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lqnm;->L(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_43
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lqos;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v9

    sget-object v10, Lqjd;->aN:Lqjc;

    invoke-virtual {v9, v10}, Lqig;->s(Lqjc;)Z

    move-result v9

    if-eqz v9, :cond_44

    iget-object v9, v15, Lrqe;->a:Ljava/lang/Object;

    sget-object v10, Lqmf;->d:Lqmf;

    if-ne v9, v10, :cond_44

    const/4 v9, 0x1

    goto :goto_31

    :cond_44
    const/4 v9, 0x0

    :goto_31
    iget-object v10, v15, Lrqe;->a:Ljava/lang/Object;

    sget-object v11, Lqmf;->c:Lqmf;

    if-eq v10, v11, :cond_45

    if-eqz v9, :cond_53

    const/4 v9, 0x1

    :cond_45
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lqos;

    iget-object v5, v5, Lqos;->c:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqot;

    iget v10, v10, Lqot;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_46

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_47
    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lqos;

    invoke-virtual {v1}, Lqnm;->A()V

    invoke-virtual {v1}, Lqnm;->C()V

    invoke-virtual {v0, v10}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v12

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_48

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lqos;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lqos;->b:I

    const/16 v18, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lqos;->b:I

    iput-object v5, v13, Lqos;->d:Ljava/lang/String;

    :cond_48
    invoke-virtual {v1}, Lqnm;->r()Lqkk;

    move-result-object v13

    invoke-virtual {v13, v6}, Lqkk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_49

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lqos;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v11

    iget v11, v14, Lqos;->b:I

    const/16 v20, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v14, Lqos;->b:I

    iput-object v13, v14, Lqos;->e:Ljava/lang/String;

    goto :goto_33

    :cond_49
    move/from16 v16, v11

    :goto_33
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, Lqos;->c:Larad;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqot;

    sget-object v14, Lqot;->a:Lqot;

    invoke-virtual {v14, v13}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v13

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    move-object/from16 v21, v0

    iget-object v0, v13, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    move-object/from16 v23, v4

    iget v4, v0, Lqot;->b:I

    and-int v4, v4, v17

    iput v4, v0, Lqot;->b:I

    iget-object v4, v14, Lqot;->I:Ljava/lang/String;

    iput-object v4, v0, Lqot;->I:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqot;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v4, v23

    goto :goto_34

    :cond_4a
    move-object/from16 v21, v0

    move-object/from16 v23, v4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v0, v12, Laqze;->instance:Laqzm;

    check-cast v0, Lqos;

    invoke-static {}, Lqos;->emptyProtobufList()Larad;

    move-result-object v4

    iput-object v4, v0, Lqos;->c:Larad;

    invoke-virtual {v12, v11}, Laqze;->aQ(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const-string v4, "null"

    goto :goto_35

    :cond_4b
    iget-object v4, v12, Laqze;->instance:Laqzm;

    check-cast v4, Lqos;

    iget-object v4, v4, Lqos;->d:Ljava/lang/String;

    :goto_35
    const-string v10, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v0, v10, v4}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqos;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual/range {v23 .. v23}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lqos;

    invoke-virtual {v1}, Lqnm;->A()V

    invoke-virtual {v1}, Lqnm;->C()V

    invoke-virtual/range {v21 .. v21}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v11

    iget-object v11, v11, Lqju;->k:Lqjs;

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lqos;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lqos;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lqos;->b:I

    iput-object v5, v11, Lqos;->d:Ljava/lang/String;

    iget-object v4, v4, Lqos;->c:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqot;

    sget-object v11, Lqot;->a:Lqot;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    iget-object v12, v5, Lqot;->I:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Lqot;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lqot;->b:I

    or-int v14, v14, v16

    iput v14, v13, Lqot;->b:I

    iput-object v12, v13, Lqot;->I:Ljava/lang/String;

    iget v5, v5, Lqot;->Z:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lqot;

    iget v13, v12, Lqot;->c:I

    or-int v13, v13, v22

    iput v13, v12, Lqot;->c:I

    iput v5, v12, Lqot;->Z:I

    invoke-virtual {v10, v11}, Laqze;->cu(Laqze;)V

    goto :goto_36

    :cond_4c
    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lqos;

    invoke-virtual/range {v30 .. v30}, Lqne;->am()Lqkk;

    move-result-object v5

    invoke-virtual {v5, v6}, Lqkk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4e

    sget-object v10, Lqjd;->s:Lqjc;

    invoke-virtual {v10}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v5, Lrqe;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_4d

    sget-object v11, Lqmf;->e:Lqmf;

    goto :goto_37

    :cond_4d
    sget-object v11, Lqmf;->b:Lqmf;

    :goto_37
    invoke-direct {v5, v10, v11}, Lrqe;-><init>(Ljava/lang/String;Lqmf;)V

    goto :goto_39

    :cond_4e
    new-instance v5, Lrqe;

    sget-object v10, Lqjd;->s:Lqjc;

    invoke-virtual {v10}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v9, :cond_4f

    sget-object v11, Lqmf;->e:Lqmf;

    goto :goto_38

    :cond_4f
    sget-object v11, Lqmf;->b:Lqmf;

    :goto_38
    invoke-direct {v5, v10, v11}, Lrqe;-><init>(Ljava/lang/String;Lqmf;)V

    :goto_39
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    if-eqz v9, :cond_52

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3a
    iget-object v9, v0, Lqos;->c:Larad;

    invoke-interface {v9}, Larad;->size()I

    move-result v9

    if-ge v5, v9, :cond_51

    iget-object v9, v0, Lqos;->c:Larad;

    invoke-interface {v9, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqot;

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    iget v11, v10, Lqot;->b:I

    and-int/lit8 v11, v11, -0x3

    iput v11, v10, Lqot;->b:I

    const-wide/16 v11, 0x0

    iput-wide v11, v10, Lqot;->g:J

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    iget v11, v10, Lqot;->c:I

    const/high16 v12, 0x8000000

    or-int/2addr v11, v12

    iput v11, v10, Lqot;->c:I

    iput-wide v2, v10, Lqot;->ac:J

    invoke-virtual {v4, v5, v9}, Laqze;->cv(ILaqze;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_51
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqos;

    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Lqnm;->T(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    invoke-virtual/range {v1 .. v7}, Lqnm;->L(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    iget-object v0, v15, Lrqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lqnm;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v2, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lqnm;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, La;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_52
    move-object v5, v0

    :cond_53
    invoke-virtual {v1}, Lqnm;->p()Lqjz;

    move-result-object v0

    invoke-virtual {v0}, Lqjz;->c()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lqju;->i(I)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    move-result-object v0

    invoke-virtual {v0, v5}, Lqno;->k(Lqos;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3b

    :cond_54
    const/4 v12, 0x0

    :goto_3b
    invoke-virtual {v1}, Lqnm;->v()Lqno;

    invoke-virtual {v5}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v8}, Lqnm;->T(Ljava/util/List;)V

    iget-object v4, v1, Lqnm;->g:Lqmr;

    iget-object v4, v4, Lqmr;->e:Lqkd;

    invoke-virtual {v4, v2, v3}, Lqkd;->b(J)V

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v3, v6, v0, v12}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    iput-boolean v12, v1, Lqnm;->o:Z

    invoke-virtual {v1}, Lqnm;->p()Lqjz;

    move-result-object v0

    new-instance v2, Lqnh;

    invoke-direct {v2, v1, v6, v7, v12}, Lqnh;-><init>(Lqnm;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v6, v15, v5, v2}, Lqjz;->d(Ljava/lang/String;Lrqe;Lqos;Lqjw;)V

    :cond_55
    :goto_3c
    return-void

    :catchall_5
    move-exception v0

    move-object v12, v10

    :goto_3d
    if-eqz v12, :cond_56

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_56
    throw v0
.end method

.method final ab(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v0, "app_id=? AND NOT "

    invoke-virtual {v1}, Lqnm;->A()V

    invoke-virtual {v1}, Lqnm;->C()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqnm;->A:Z

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Lqnm;->ap()V

    iget-object v5, v1, Lqnm;->h:Lqks;

    invoke-virtual {v5}, Lqks;->o()Lqmp;

    move-result-object v5

    iget-object v5, v5, Lqmp;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    :goto_0
    move v8, v4

    move-object v4, v1

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v5, v1, Lqnm;->j:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    invoke-virtual {v1}, Lqnm;->V()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lqnm;->p()Lqjz;

    move-result-object v5

    invoke-virtual {v5}, Lqjz;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqnm;->V()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    invoke-virtual {v5, v3}, Lqin;->L(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, v2, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    invoke-static {v3}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v5}, Lqlb;->o()V

    invoke-virtual {v5}, Lqnf;->as()V

    invoke-virtual {v5}, Lqlb;->ad()Lqig;

    move-result-object v6

    sget-object v7, Lqjd;->aN:Lqjc;

    invoke-virtual {v6, v7}, Lqig;->s(Lqjc;)Z

    move-result v6

    const/4 v7, 0x2

    const/16 v17, 0x0

    if-eqz v6, :cond_8

    new-array v0, v2, [Lqmf;

    sget-object v6, Lqmf;->b:Lqmf;

    aput-object v6, v0, v4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;->a([Lqmf;)Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v2}, Lqin;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    :goto_1
    move v1, v7

    :cond_6
    :goto_2
    move-object/from16 v0, v17

    goto/16 :goto_7

    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lqnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    goto :goto_1

    :cond_8
    :try_start_1
    invoke-virtual {v5}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "upload_queue"

    const-string v18, "rowId"

    const-string v19, "app_id"

    const-string v20, "measurement_batch"

    const-string v21, "upload_uri"

    const-string v22, "upload_headers"

    const-string v23, "upload_type"

    const-string v24, "retry_count"

    const-string v25, "creation_timestamp"

    const-string v26, "associated_row_id"

    const-string v27, "last_upload_timestamp"

    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lqin;->p()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    const-string v15, "creation_timestamp ASC"

    const-string v16, "1"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_9

    if-eqz v6, :cond_5

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    goto :goto_1

    :cond_9
    move v9, v2

    move v8, v4

    move-object v2, v5

    :try_start_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v10, 0x3

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x6

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x7

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v7, 0x8

    :try_start_5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v7, 0x9

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    move-wide v11, v14

    move-wide/from16 v13, v18

    move-wide/from16 v15, v20

    const/4 v1, 0x2

    move-object/from16 v18, v6

    move-object v6, v0

    :try_start_6
    invoke-virtual/range {v2 .. v16}, Lqin;->l(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lqnn;

    move-result-object v17
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v18, :cond_6

    :try_start_7
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v18, v6

    const/4 v1, 0x2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v6

    :goto_3
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v17, v18

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v2, v5

    :goto_4
    move-object/from16 v18, v6

    move v1, v7

    :goto_5
    move-object/from16 v6, v18

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v2, v5

    move v1, v7

    move-object/from16 v6, v17

    :goto_6
    :try_start_8
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    invoke-virtual {v2, v4, v3, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v6, :cond_6

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_c

    :goto_7
    if-eqz v0, :cond_c

    iget-object v2, v0, Lqnn;->b:Lqos;

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lqnm;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->k:Lqjs;

    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    iget-object v6, v0, Lqnn;->e:Lqmf;

    iget-object v7, v0, Lqnn;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v6, v7}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lqnm;->aH()Lqju;

    move-result-object v5

    invoke-virtual {v5, v1}, Lqju;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lqnm;->v()Lqno;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqno;->k(Lqos;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lqnm;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->k:Lqjs;

    const-string v8, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v8, v3, v4, v1}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    new-instance v1, Lrqe;

    iget-object v4, v0, Lqnn;->d:Ljava/util/Map;

    invoke-direct {v1, v7, v4, v6}, Lrqe;-><init>(Ljava/lang/String;Ljava/util/Map;Lqmf;)V

    invoke-virtual/range {p0 .. p0}, Lqnm;->j()Lqig;

    move-result-object v4

    sget-object v5, Lqjd;->aN:Lqjc;

    invoke-virtual {v4, v5}, Lqig;->s(Lqjc;)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v4, :cond_b

    :try_start_a
    sget-object v4, Lqmf;->d:Lqmf;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v6, v4, :cond_b

    move-object/from16 v4, p0

    :try_start_b
    iget-object v1, v4, Lqnm;->t:Lqne;

    invoke-virtual {v1, v3}, Lqne;->ar(Ljava/lang/String;)Lrqe;

    move-result-object v1

    invoke-virtual {v4}, Lqnm;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->k:Lqjs;

    const-string v6, "[sgtm] repurpose queued client batch for service upload. appId, url"

    iget-object v7, v1, Lrqe;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v7}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_9

    :cond_b
    move-object/from16 v4, p0

    :goto_8
    const/4 v9, 0x1

    iput-boolean v9, v4, Lqnm;->o:Z

    invoke-virtual {v4}, Lqnm;->p()Lqjz;

    move-result-object v5

    new-instance v6, Lqnh;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v8, 0x0

    :try_start_c
    invoke-direct {v6, v4, v3, v0, v8}, Lqnh;-><init>(Lqnm;Ljava/lang/String;Lqnn;I)V

    invoke-virtual {v5, v3, v1, v2, v6}, Lqjz;->d(Ljava/lang/String;Lrqe;Lqos;Lqjw;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_9
    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    move-object/from16 v4, p0

    :goto_a
    iput-boolean v8, v4, Lqnm;->A:Z

    invoke-virtual {v4}, Lqnm;->D()V

    return-void

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v17, v6

    :goto_b
    if-eqz v17, :cond_d

    :try_start_d
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    move v8, v4

    move-object v4, v1

    :goto_c
    iput-boolean v8, v4, Lqnm;->A:Z

    invoke-virtual {v4}, Lqnm;->D()V

    throw v0
.end method

.method final ac(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "raw_events"

    const-string v4, "_sno"

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v7}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    invoke-virtual {v1}, Lqnm;->A()V

    invoke-virtual {v1}, Lqnm;->C()V

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    invoke-static {v2}, Lqno;->G(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    return-void

    :cond_1
    invoke-virtual {v1}, Lqnm;->r()Lqkk;

    move-result-object v0

    move-object/from16 v5, p1

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v10}, Lqkk;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v12, "_err"

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    invoke-static {v7}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v3

    invoke-virtual {v3, v10}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dropping blocked event. appId"

    invoke-virtual {v0, v4, v2, v3}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->r()Lqkk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lqkk;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lqnm;->r()Lqkk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lqkk;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v5

    iget-object v6, v1, Lqnm;->K:Lqnp;

    const-string v9, "_ev"

    const/4 v11, 0x0

    const/16 v8, 0xb

    invoke-virtual/range {v5 .. v11}, Lqnq;->K(Lqnp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, v7}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqhs;->h()J

    move-result-wide v2

    invoke-virtual {v0}, Lqhs;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    sget-object v4, Lqjd;->N:Lqjc;

    invoke-virtual {v4}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->j:Lqjs;

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqnm;->E(Lqhs;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v5}, Lqjv;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lqjv;

    move-result-object v0

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v5

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v6

    invoke-virtual {v6, v7}, Lqig;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lqnq;->I(Lqjv;I)V

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v5

    sget-object v6, Lqjd;->ag:Lqjc;

    const/16 v8, 0xa

    const/16 v9, 0x23

    invoke-virtual {v5, v7, v6, v8, v9}, Lqig;->h(Ljava/lang/String;Lqjc;II)I

    move-result v5

    iget-object v6, v0, Lqjv;->d:Landroid/os/Bundle;

    new-instance v8, Ljava/util/TreeSet;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v20, 0x1

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "items"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v10

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    invoke-static {v9}, Lpyn;->as(Ljava/lang/Object;)V

    array-length v11, v9

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_6

    aget-object v15, v9, v14

    check-cast v15, Landroid/os/Bundle;

    new-instance v13, Ljava/util/TreeSet;

    move-object/from16 v16, v6

    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v13, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lqnq;->au(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 v21, v8

    sget-object v8, Lqlj;->d:[Ljava/lang/String;

    invoke-static {v6, v8}, Lqnq;->W(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    add-int/lit8 v13, v13, 0x1

    if-le v13, v5, :cond_9

    invoke-virtual {v10}, Lqlb;->ad()Lqig;

    move-result-object v8

    move-object/from16 v23, v9

    sget-object v9, Lqjd;->bj:Lqjc;

    invoke-virtual {v8, v9}, Lqig;->s(Lqjc;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v17, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v25, v5

    move/from16 v24, v11

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v10}, Lqlb;->aH()Lqju;

    move-result-object v8

    iget-object v8, v8, Lqju;->e:Lqjs;

    const-string v9, "Param can\'t contain more than "

    move/from16 v24, v11

    const-string v11, " item-scoped custom parameters"

    invoke-static {v5, v9, v11}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lqlb;->af()Lqjq;

    move-result-object v11

    invoke-virtual {v11, v6}, Lqjq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v25, v5

    invoke-virtual {v10}, Lqlb;->af()Lqjq;

    move-result-object v5

    invoke-virtual {v5, v15}, Lqjq;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v11, v5}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/16 v5, 0x1c

    invoke-virtual {v10, v15, v5}, Lqnq;->U(Landroid/os/Bundle;I)Z

    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move/from16 v17, v20

    goto :goto_6

    :cond_9
    move-object/from16 v8, v21

    move-object/from16 v6, v22

    goto :goto_3

    :cond_a
    move-object/from16 v21, v8

    :cond_b
    move/from16 v25, v5

    move-object/from16 v23, v9

    move/from16 v24, v11

    :goto_6
    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    move/from16 v11, v24

    move/from16 v5, v25

    goto/16 :goto_3

    :cond_c
    move/from16 v25, v5

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v24, v11

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Lqjv;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v13

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lqju;->i(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v5

    iget-object v6, v5, Lqjq;->d:Lzbp;

    invoke-virtual {v6}, Lzbp;->r()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/EventParcel;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "origin="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",params="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v9, :cond_f

    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lzbp;->r()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/EventParams;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqjq;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    const-string v6, "Logging event"

    invoke-virtual {v0, v6, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->x()V

    :try_start_0
    invoke-virtual {v1, v2}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    const-string v0, "ecommerce_purchase"

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "refund"

    if-nez v0, :cond_13

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v0, v20

    :goto_a
    const-string v8, "_iap"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-nez v8, :cond_15

    if-eqz v0, :cond_14

    move/from16 v0, v20

    goto :goto_b

    :cond_14
    move-object v14, v9

    goto/16 :goto_10

    :cond_15
    :goto_b
    :try_start_2
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v10, "currency"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/EventParams;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_18

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/EventParams;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v21

    const-wide/16 v23, 0x0

    cmpl-double v0, v16, v23

    if-nez v0, :cond_16

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v16, v14, v21

    :cond_16
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v16, v14

    if-gtz v0, :cond_17

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v16, v14

    if-ltz v0, :cond_17

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    neg-long v14, v14

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v7}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->H()V

    goto/16 :goto_15

    :cond_18
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_19
    :goto_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[A-Z]{3}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "_ltv_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lqin;->Z(Ljava/lang/String;Ljava/lang/String;)Lairq;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v5, v0, Lairq;->e:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/Long;

    if-nez v5, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v0, v0, Lairq;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v10, v5

    new-instance v5, Lairq;

    move-object v6, v7

    iget-object v7, v13, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lqnm;->aq()V

    move-wide/from16 v16, v10

    move-object v11, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long v14, v16, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lairq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v7, v6

    goto :goto_f

    :cond_1b
    :goto_d
    move-object v11, v9

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v6, Lqjd;->T:Lqjc;

    invoke-virtual {v0, v7, v6}, Lqig;->g(Ljava/lang/String;Lqjc;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v5}, Lqlb;->o()V

    invoke-virtual {v5}, Lqnf;->as()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v9, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->c:Lqjs;

    const-string v6, "Error pruning currencies. appId"

    invoke-static {v7}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    new-instance v5, Lairq;

    move-object v6, v7

    iget-object v7, v13, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lairq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v7, v6

    :goto_f
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, v5}, Lqin;->aa(Lairq;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v6, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v7}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v9

    iget-object v10, v5, Lairq;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v5, Lairq;->e:Ljava/lang/Object;

    invoke-virtual {v0, v6, v8, v9, v5}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v5

    iget-object v6, v1, Lqnm;->K:Lqnp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lqnq;->K(Lqnp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1c
    :goto_10
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-static {v0}, Lqnq;->au(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v8, :cond_1d

    const-wide/16 v15, 0x0

    goto :goto_12

    :cond_1d
    new-instance v11, Lqit;

    invoke-direct {v11, v8}, Lqit;-><init>(Lcom/google/android/gms/measurement/internal/EventParams;)V

    const-wide/16 v15, 0x0

    :cond_1e
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v11}, Lqit;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v9, v12, [Landroid/os/Parcelable;

    if-eqz v9, :cond_1e

    check-cast v12, [Landroid/os/Parcelable;

    array-length v9, v12

    int-to-long v9, v9

    add-long/2addr v15, v9

    goto :goto_11

    :cond_1f
    :goto_12
    const-wide/16 v9, 0x1

    add-long/2addr v15, v9

    move v12, v5

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    move-object v11, v8

    move-object/from16 v17, v14

    move v14, v6

    move-object v8, v7

    invoke-virtual {v1}, Lqnm;->a()J

    move-result-wide v6

    move-wide/from16 v25, v9

    move-wide v9, v15

    const/16 v16, 0x0

    move-object/from16 v15, v17

    const/16 v17, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x1

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-wide/from16 v3, v25

    move-object/from16 v32, v29

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    invoke-virtual/range {v5 .. v17}, Lqin;->i(JLjava/lang/String;JZZZZZZZ)Lqij;

    move-result-object v5

    move-object v7, v8

    move v15, v12

    iget-wide v8, v5, Lqij;->b:J

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    invoke-static {}, Lqig;->B()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v6, v8, v21

    const-wide/16 v10, 0x3e8

    if-lez v6, :cond_21

    rem-long/2addr v8, v10

    cmp-long v0, v8, v3

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v7}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lqij;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->H()V

    goto/16 :goto_15

    :cond_21
    if-eqz v15, :cond_23

    iget-wide v8, v5, Lqij;->a:J

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    sget-object v6, Lqjd;->n:Lqjc;

    invoke-virtual {v6}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v8, v12

    cmp-long v6, v8, v21

    if-lez v6, :cond_23

    rem-long/2addr v8, v10

    cmp-long v0, v8, v3

    if-nez v0, :cond_22

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Data loss. Too many public events logged. appId, count"

    invoke-static {v7}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lqij;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v5

    iget-object v6, v1, Lqnm;->K:Lqnp;

    const-string v9, "_ev"

    move-object/from16 v8, v28

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v8, 0x10

    invoke-virtual/range {v5 .. v11}, Lqnq;->K(Lqnp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->H()V

    goto/16 :goto_15

    :cond_23
    move-object/from16 v8, v28

    const v6, 0xf4240

    if-eqz v14, :cond_25

    iget-wide v9, v5, Lqij;->d:J

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v13, Lqjd;->m:Lqjc;

    invoke-virtual {v11, v12, v13}, Lqig;->g(Ljava/lang/String;Lqjc;)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-long v11, v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v21

    if-lez v11, :cond_25

    cmp-long v0, v9, v3

    if-nez v0, :cond_24

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v7}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lqij;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->H()V

    goto/16 :goto_15

    :cond_25
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v5

    const-string v9, "_o"

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    invoke-virtual {v5, v14, v9, v10}, Lqnq;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v5

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->B:Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, Lqnq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "_r"

    if-eqz v5, :cond_26

    :try_start_5
    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v5

    const-string v11, "_dbg"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v14, v11, v12}, Lqnq;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v5

    invoke-virtual {v5, v14, v9, v12}, Lqnq;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    const-string v5, "_s"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    move-object/from16 v12, v31

    invoke-virtual {v5, v11, v12}, Lqin;->Z(Ljava/lang/String;Ljava/lang/String;)Lairq;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v5, v5, Lairq;->e:Ljava/lang/Object;

    instance-of v11, v5, Ljava/lang/Long;

    if-eqz v11, :cond_27

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v11

    invoke-virtual {v11, v14, v12, v5}, Lqnq;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v5

    sget-object v11, Lqjd;->bb:Lqjc;

    invoke-virtual {v5, v11}, Lqig;->s(Lqjc;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "am"

    invoke-static {v10, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "_ai"

    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v11, v32

    invoke-virtual {v14, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    instance-of v5, v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_28

    :try_start_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v14, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :cond_28
    :try_start_7
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    invoke-static {v7}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v5}, Lqlb;->o()V

    invoke-virtual {v5}, Lqnf;->as()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v5}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v5}, Lqlb;->ad()Lqig;

    move-result-object v10

    sget-object v11, Lqjd;->q:Lqjc;

    invoke-virtual {v10, v7, v11}, Lqig;->g(Ljava/lang/String;Lqjc;)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v11, v30

    :try_start_9
    invoke-virtual {v0, v11, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    int-to-long v5, v0

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v11, v30

    :goto_13
    :try_start_a
    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->c:Lqjs;

    invoke-static {v7}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v10, "Error deleting over the limit events. appId"

    invoke-virtual {v5, v10, v6, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v5, v21

    :goto_14
    cmp-long v0, v5, v21

    if-lez v0, :cond_29

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v7}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v10, v12, v5}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    new-instance v5, Lqir;

    iget-object v6, v1, Lqnm;->h:Lqks;

    move-object v10, v7

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    move-object v12, v9

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    move-wide/from16 v16, v3

    iget-wide v3, v8, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    move-object v8, v12

    const-wide/16 v12, 0x0

    move-wide/from16 v35, v3

    move-object v4, v8

    move-object v8, v10

    move-object v3, v11

    move-wide/from16 v10, v35

    invoke-direct/range {v5 .. v14}, Lqir;-><init>(Lqks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v7, v8

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    iget-object v8, v5, Lqir;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lqin;->j(Ljava/lang/String;Ljava/lang/String;)Lqis;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-static {v7}, Lpyn;->aq(Ljava/lang/String;)V

    const-string v6, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v10, v21

    invoke-virtual {v0, v6, v9, v10, v11}, Lqin;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v0

    invoke-virtual {v0, v7}, Lqig;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v12, v9

    if-ltz v0, :cond_2a

    if-eqz v15, :cond_2a

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v7}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v4

    invoke-virtual {v4, v8}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v5

    invoke-virtual {v5, v7}, Lqig;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v5

    iget-object v6, v1, Lqnm;->K:Lqnp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lqnq;->K(Lqnp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_15
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->C()V

    return-void

    :cond_2a
    :try_start_b
    new-instance v0, Lqis;

    iget-wide v9, v5, Lqir;->d:J

    invoke-direct {v0, v7, v8, v9, v10}, Lqis;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_16

    :cond_2b
    iget-wide v9, v0, Lqis;->f:J

    new-instance v25, Lqir;

    iget-object v7, v5, Lqir;->c:Ljava/lang/String;

    iget-object v11, v5, Lqir;->a:Ljava/lang/String;

    iget-wide v12, v5, Lqir;->d:J

    iget-object v5, v5, Lqir;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    move-object/from16 v34, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-wide/from16 v32, v9

    move-object/from16 v28, v11

    move-wide/from16 v30, v12

    invoke-direct/range {v25 .. v34}, Lqir;-><init>(Lqks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V

    move-object/from16 v5, v25

    iget-wide v6, v5, Lqir;->d:J

    invoke-virtual {v0, v6, v7}, Lqis;->c(J)Lqis;

    move-result-object v0

    :goto_16
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v6

    invoke-virtual {v6, v0}, Lqin;->J(Lqis;)V

    invoke-virtual {v1}, Lqnm;->A()V

    invoke-virtual {v1}, Lqnm;->C()V

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, v5, Lqir;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lqot;->a:Lqot;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    invoke-static {v0}, Lqot;->d(Lqot;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    invoke-static {v0}, Lqot;->c(Lqot;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Lqot;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v0, Lqot;->b:I

    iput-object v6, v0, Lqot;->r:Ljava/lang/String;

    :cond_2c
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lqot;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lqot;->b:I

    iput-object v0, v8, Lqot;->q:Ljava/lang/String;

    :cond_2d
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lqot;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Lqot;->b:I

    iput-object v0, v8, Lqot;->s:Ljava/lang/String;

    :cond_2e
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lqot;->c:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Lqot;->c:I

    iput-object v0, v8, Lqot;->P:Ljava/lang/String;

    :cond_2f
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v0, v8, v10

    if-eqz v0, :cond_30

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v10, v0, Lqot;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v10, v11

    iput v10, v0, Lqot;->b:I

    long-to-int v8, v8

    iput v8, v0, Lqot;->F:I

    :cond_30
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v10, v0, Lqot;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v0, Lqot;->b:I

    iput-wide v8, v0, Lqot;->t:J

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/high16 v9, 0x400000

    if-nez v8, :cond_31

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lqot;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lqot;->b:I

    iput-object v0, v8, Lqot;->B:Ljava/lang/String;

    :cond_31
    invoke-static {v6}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    invoke-static {v8}, Lqlh;->h(Ljava/lang/String;)Lqlh;

    move-result-object v8

    invoke-virtual {v0, v8}, Lqlh;->j(Lqlh;)Lqlh;

    move-result-object v0

    invoke-virtual {v0}, Lqlh;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    iget v11, v10, Lqot;->c:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lqot;->c:I

    iput-object v8, v10, Lqot;->O:Ljava/lang/String;

    invoke-static {}, Lbetq;->c()V

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v8

    sget-object v10, Lqjd;->aT:Lqjc;

    invoke-virtual {v8, v6, v10}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v8

    const/4 v10, 0x4

    const/high16 v11, 0x10000

    if-eqz v8, :cond_3b

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v8

    invoke-virtual {v8, v6}, Lqnq;->V(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    iget v6, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->z:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    iget v12, v8, Lqot;->c:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v8, Lqot;->c:I

    iput v6, v8, Lqot;->X:I

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->A:J

    invoke-virtual {v0}, Lqlh;->o()Z

    move-result v0

    const-wide/16 v14, 0x20

    if-nez v0, :cond_32

    const-wide/16 v21, 0x0

    cmp-long v0, v12, v21

    if-eqz v0, :cond_32

    const-wide/16 v25, -0x2

    and-long v12, v12, v25

    or-long/2addr v12, v14

    :cond_32
    cmp-long v0, v12, v16

    if-nez v0, :cond_33

    move/from16 v0, v20

    goto :goto_17

    :cond_33
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    iget v8, v6, Lqot;->c:I

    or-int/2addr v8, v11

    iput v8, v6, Lqot;->c:I

    iput-boolean v0, v6, Lqot;->T:Z

    const-wide/16 v21, 0x0

    cmp-long v0, v12, v21

    if-eqz v0, :cond_3b

    sget-object v0, Lqok;->a:Lqok;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    and-long v25, v12, v16

    cmp-long v6, v25, v21

    if-eqz v6, :cond_34

    move/from16 v6, v20

    goto :goto_18

    :cond_34
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lqok;

    move/from16 v25, v9

    iget v9, v8, Lqok;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lqok;->b:I

    iput-boolean v6, v8, Lqok;->c:Z

    const-wide/16 v8, 0x2

    and-long/2addr v8, v12

    const-wide/16 v21, 0x0

    cmp-long v6, v8, v21

    if-eqz v6, :cond_35

    move/from16 v6, v20

    goto :goto_19

    :cond_35
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lqok;

    iget v9, v8, Lqok;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lqok;->b:I

    iput-boolean v6, v8, Lqok;->d:Z

    const-wide/16 v8, 0x4

    and-long/2addr v8, v12

    const-wide/16 v21, 0x0

    cmp-long v6, v8, v21

    if-eqz v6, :cond_36

    move/from16 v6, v20

    goto :goto_1a

    :cond_36
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lqok;

    iget v9, v8, Lqok;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Lqok;->b:I

    iput-boolean v6, v8, Lqok;->e:Z

    const-wide/16 v8, 0x8

    and-long/2addr v8, v12

    const-wide/16 v21, 0x0

    cmp-long v6, v8, v21

    if-eqz v6, :cond_37

    move/from16 v6, v20

    goto :goto_1b

    :cond_37
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lqok;

    iget v9, v8, Lqok;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lqok;->b:I

    iput-boolean v6, v8, Lqok;->f:Z

    const-wide/16 v8, 0x10

    and-long/2addr v8, v12

    const-wide/16 v21, 0x0

    cmp-long v6, v8, v21

    if-eqz v6, :cond_38

    move/from16 v6, v20

    goto :goto_1c

    :cond_38
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lqok;

    iget v9, v8, Lqok;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lqok;->b:I

    iput-boolean v6, v8, Lqok;->g:Z

    and-long v8, v12, v14

    const-wide/16 v21, 0x0

    cmp-long v6, v8, v21

    if-eqz v6, :cond_39

    move/from16 v6, v20

    goto :goto_1d

    :cond_39
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lqok;

    iget v9, v8, Lqok;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lqok;->b:I

    iput-boolean v6, v8, Lqok;->h:Z

    const-wide/16 v8, 0x40

    and-long/2addr v8, v12

    const-wide/16 v21, 0x0

    cmp-long v6, v8, v21

    if-eqz v6, :cond_3a

    move/from16 v13, v20

    goto :goto_1e

    :cond_3a
    const/4 v13, 0x0

    :goto_1e
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lqok;

    iget v8, v6, Lqok;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lqok;->b:I

    iput-boolean v13, v6, Lqok;->i:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqok;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lqot;->Y:Lqok;

    iget v0, v6, Lqot;->c:I

    or-int v0, v0, v25

    iput v0, v6, Lqot;->c:I

    :cond_3b
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const-wide/16 v21, 0x0

    cmp-long v0, v8, v21

    if-eqz v0, :cond_3c

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v6, v0, Lqot;->b:I

    const/high16 v12, 0x80000

    or-int/2addr v6, v12

    iput v6, v0, Lqot;->b:I

    iput-wide v8, v0, Lqot;->y:J

    :cond_3c
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:J

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v6, v0, Lqot;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lqot;->c:I

    iput-wide v8, v0, Lqot;->M:J

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    move-result-object v6

    iget-object v0, v6, Lqno;->m:Lqnm;

    invoke-virtual {v0}, Lqnm;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "com.google.android.gms.measurement"

    invoke-static {v8}, Lvmi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Lqiu;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Lqiu;-><init>(I)V

    invoke-static {v0, v8, v9}, Lvma;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lvma;

    move-result-object v0

    if-nez v0, :cond_3d

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1f

    :cond_3d
    invoke-virtual {v0}, Lvma;->b()Ljava/util/Map;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3e

    goto :goto_22

    :cond_3e
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lqjd;->af:Lqjc;

    invoke-virtual {v8}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3f
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_3f

    :try_start_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_3f

    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_21

    :catch_4
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v12

    iget-object v12, v12, Lqju;->f:Lqjs;

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_40
    :goto_21
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    :goto_22
    const/4 v15, 0x0

    :cond_42
    if-eqz v15, :cond_44

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget-object v6, v0, Lqot;->L:Laqzu;

    invoke-interface {v6}, Laqzu;->c()Z

    move-result v8

    if-nez v8, :cond_43

    invoke-static {v6}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v6

    iput-object v6, v0, Lqot;->L:Laqzu;

    :cond_43
    iget-object v0, v0, Lqot;->L:Laqzu;

    invoke-static {v15, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_44
    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v6, Lqjd;->bf:Lqjc;

    invoke-virtual {v0, v6}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, ""

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    iget v8, v6, Lqot;->c:I

    const/high16 v9, 0x10000000

    or-int/2addr v8, v9

    iput v8, v6, Lqot;->c:I

    iput-object v0, v6, Lqot;->ad:Ljava/lang/String;

    :cond_45
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v6

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    invoke-static {v8}, Lqlh;->h(Ljava/lang/String;)Lqlh;

    move-result-object v8

    invoke-virtual {v6, v8}, Lqlh;->j(Lqlh;)Lqlh;

    move-result-object v6

    invoke-virtual {v6}, Lqlh;->o()Z

    move-result v8

    if-eqz v8, :cond_49

    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:Z

    if-eqz v8, :cond_49

    iget-object v8, v1, Lqnm;->g:Lqmr;

    invoke-virtual {v8, v0, v6}, Lqmr;->c(Ljava/lang/String;Lqlh;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_49

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Lqot;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lqot;->b:I

    or-int/2addr v11, v13

    iput v11, v12, Lqot;->b:I

    iput-object v9, v12, Lqot;->v:Ljava/lang/String;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_46

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lqot;

    iget v12, v11, Lqot;->b:I

    const/high16 v13, 0x20000

    or-int/2addr v12, v13

    iput v12, v11, Lqot;->b:I

    iput-boolean v9, v11, Lqot;->w:Z

    :cond_46
    iget-object v9, v5, Lqir;->b:Ljava/lang/String;

    const-string v11, "_fx"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v8

    invoke-virtual {v8, v0}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v8

    if-eqz v8, :cond_49

    invoke-virtual {v8}, Lqhs;->an()Z

    move-result v9

    if-eqz v9, :cond_49

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12, v9, v9}, Lqnm;->X(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lqhs;->q()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_47

    const-string v13, "_pfo"

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v9, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_47
    invoke-virtual {v8}, Lqhs;->r()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_48

    const-string v10, "_uwa"

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v10, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_48
    move-wide/from16 v10, v16

    invoke-virtual {v9, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v1, Lqnm;->K:Lqnp;

    const-string v10, "_fx"

    invoke-interface {v8, v0, v10, v9}, Lqnp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_23

    :cond_49
    const/4 v12, 0x0

    :goto_23
    invoke-virtual {v1}, Lqnm;->n()Lqiq;

    move-result-object v8

    invoke-virtual {v8}, Lqiq;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqot;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lqot;->b:I

    iput-object v8, v9, Lqot;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lqnm;->n()Lqiq;

    move-result-object v8

    invoke-virtual {v8}, Lqiq;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqot;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lqot;->b:I

    iput-object v8, v9, Lqot;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lqnm;->n()Lqiq;

    move-result-object v8

    invoke-virtual {v8}, Lqiq;->a()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    iget v10, v9, Lqot;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lqot;->b:I

    iput v8, v9, Lqot;->p:I

    invoke-virtual {v1}, Lqnm;->n()Lqiq;

    move-result-object v8

    invoke-virtual {v8}, Lqiq;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqot;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lqot;->b:I

    iput-object v8, v9, Lqot;->o:Ljava/lang/String;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->w:J

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    iget v11, v10, Lqot;->c:I

    const v13, 0x8000

    or-int/2addr v11, v13

    iput v11, v10, Lqot;->c:I

    iput-wide v8, v10, Lqot;->S:J

    iget-object v8, v1, Lqnm;->h:Lqks;

    invoke-virtual {v8}, Lqks;->w()Z

    move-result v9

    if-eqz v9, :cond_4b

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    iget-object v9, v9, Lqot;->r:Ljava/lang/String;

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4a

    goto :goto_24

    :cond_4a
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    throw v24

    :cond_4b
    :goto_24
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v9

    invoke-virtual {v9, v0}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v9

    if-nez v9, :cond_4d

    new-instance v9, Lqhs;

    invoke-direct {v9, v8, v0}, Lqhs;-><init>(Lqks;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lqnm;->x(Lqlh;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lqhs;->G(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lqhs;->P(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lqhs;->Q(Ljava/lang/String;)V

    invoke-virtual {v6}, Lqlh;->o()Z

    move-result v8

    if-eqz v8, :cond_4c

    iget-object v8, v1, Lqnm;->g:Lqmr;

    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:Z

    invoke-virtual {v8, v0, v10}, Lqmr;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lqhs;->Y(Ljava/lang/String;)V

    :cond_4c
    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Lqhs;->U(J)V

    invoke-virtual {v9, v10, v11}, Lqhs;->V(J)V

    invoke-virtual {v9, v10, v11}, Lqhs;->T(J)V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lqhs;->I(Ljava/lang/String;)V

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    invoke-virtual {v9, v10, v11}, Lqhs;->J(J)V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lqhs;->H(Ljava/lang/String;)V

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    invoke-virtual {v9, v10, v11}, Lqhs;->R(J)V

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v9, v10, v11}, Lqhs;->M(J)V

    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    invoke-virtual {v9, v8}, Lqhs;->W(Z)V

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:J

    invoke-virtual {v9, v10, v11}, Lqhs;->N(J)V

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v8

    invoke-virtual {v8, v9}, Lqin;->I(Lqhs;)V

    :cond_4d
    invoke-virtual {v6}, Lqlh;->q()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual {v9}, Lqhs;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-virtual {v9}, Lqhs;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    iget v10, v8, Lqot;->b:I

    const/high16 v11, 0x40000

    or-int/2addr v10, v11

    iput v10, v8, Lqot;->b:I

    iput-object v6, v8, Lqot;->x:Ljava/lang/String;

    :cond_4e
    invoke-virtual {v9}, Lqhs;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4f

    invoke-virtual {v9}, Lqhs;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    iget v10, v8, Lqot;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v10, v11

    iput v10, v8, Lqot;->b:I

    iput-object v6, v8, Lqot;->E:Ljava/lang/String;

    :cond_4f
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v6

    invoke-virtual {v6, v0}, Lqin;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v13, v12

    :goto_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v13, v6, :cond_51

    sget-object v6, Lqoz;->a:Lqoz;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lairq;

    iget-object v8, v8, Lairq;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lqoz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lqoz;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lqoz;->b:I

    check-cast v8, Ljava/lang/String;

    iput-object v8, v10, Lqoz;->d:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lairq;

    iget-wide v10, v8, Lairq;->a:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lqoz;

    iget v14, v8, Lqoz;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v8, Lqoz;->b:I

    iput-wide v10, v8, Lqoz;->c:J

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    move-result-object v8

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lairq;

    iget-object v10, v10, Lairq;->e:Ljava/lang/Object;

    invoke-virtual {v8, v6, v10}, Lqno;->D(Laqze;Ljava/lang/Object;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lqoz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lqot;->b()V

    iget-object v8, v8, Lqot;->f:Larad;

    invoke-interface {v8, v6}, Larad;->add(Ljava/lang/Object;)Z

    const-string v6, "_sid"

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lairq;

    iget-object v8, v8, Lairq;->b:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-virtual {v9}, Lqhs;->n()J

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmp-long v6, v10, v21

    if-eqz v6, :cond_50

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    move-result-object v6

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lqno;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9}, Lqhs;->n()J

    move-result-wide v14

    cmp-long v6, v10, v14

    if-eqz v6, :cond_50

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    iget v8, v6, Lqot;->c:I

    and-int/lit16 v8, v8, -0x2001

    iput v8, v6, Lqot;->c:I

    sget-object v8, Lqot;->a:Lqot;

    iget-object v8, v8, Lqot;->P:Ljava/lang/String;

    iput-object v8, v6, Lqot;->P:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_50
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_25

    :cond_51
    :try_start_e
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqot;

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2}, Lqnf;->as()V

    invoke-static {v6}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, v6, Lqot;->r:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v6}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Lqne;->ao()Lqno;

    move-result-object v8

    invoke-virtual {v8, v0}, Lqno;->c([B)J

    move-result-wide v8

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    iget-object v11, v6, Lqot;->r:Ljava/lang/String;

    const-string v13, "app_id"

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "metadata_fingerprint"

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "metadata"

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v2}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "raw_events_metadata"

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-virtual {v0, v11, v14, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    iget-object v0, v5, Lqir;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v6, Lqit;

    invoke-direct {v6, v0}, Lqit;-><init>(Lcom/google/android/gms/measurement/internal/EventParams;)V

    :cond_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v6}, Lqit;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :goto_26
    move/from16 v13, v20

    goto :goto_27

    :cond_53
    invoke-virtual {v1}, Lqnm;->r()Lqkk;

    move-result-object v0

    iget-object v4, v5, Lqir;->a:Ljava/lang/String;

    iget-object v6, v5, Lqir;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lqkk;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v25

    invoke-virtual {v1}, Lqnm;->a()J

    move-result-wide v26

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v4

    invoke-virtual/range {v25 .. v32}, Lqin;->Q(JLjava/lang/String;ZZZZ)Lqij;

    move-result-object v4

    move-object/from16 v6, v28

    if-eqz v0, :cond_54

    iget-wide v10, v4, Lqij;->e:J

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v0

    invoke-virtual {v0, v6}, Lqig;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v10, v6

    if-gez v0, :cond_54

    goto :goto_26

    :cond_54
    move v13, v12

    :goto_27
    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2}, Lqnf;->as()V

    iget-object v0, v5, Lqir;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqne;->ao()Lqno;

    move-result-object v4

    invoke-virtual {v4, v5}, Lqno;->i(Lqir;)Lqop;

    move-result-object v4

    invoke-virtual {v4}, Laqxo;->toByteArray()[B

    move-result-object v4

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lqir;->b:Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v6, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v5, Lqir;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v10, "timestamp"

    invoke-virtual {v6, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "metadata_fingerprint"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "realtime"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v2}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v3, v14, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_55

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->c:Lqjs;

    const-string v4, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_28

    :cond_55
    const-wide/16 v10, 0x0

    :try_start_12
    iput-wide v10, v1, Lqnm;->j:J

    goto :goto_28

    :catch_5
    move-exception v0

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    iget-object v3, v5, Lqir;->a:Ljava/lang/String;

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    invoke-virtual {v2, v4, v3, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_28

    :catch_6
    move-exception v0

    :try_start_13
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    iget-object v3, v6, Lqot;->r:Ljava/lang/String;

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error storing raw event metadata. appId"

    invoke-virtual {v2, v4, v3, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lqot;

    iget-object v4, v4, Lqot;->r:Ljava/lang/String;

    invoke-static {v4}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->H()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->C()V

    invoke-virtual {v1}, Lqnm;->V()V

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v18

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v2}, Lqin;->C()V

    throw v0
.end method

.method public final ad(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lqnm;->ae(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final ae(Ljava/lang/String;J)Z
    .locals 38

    move-object/from16 v1, p0

    const-string v0, "_ai"

    const-string v2, "purchase"

    const-string v3, "items"

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v4

    invoke-virtual {v4}, Lqin;->x()V

    :try_start_0
    new-instance v11, Lqnk;

    invoke-direct {v11, v1}, Lqnk;-><init>(Lqnm;)V

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    iget-wide v9, v1, Lqnm;->D:J

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v5 .. v11}, Lqin;->P(Ljava/lang/String;JJLqnk;)V

    iget-object v4, v11, Lqnk;->c:Ljava/util/List;

    if-eqz v4, :cond_55

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_35

    :cond_0
    iget-object v4, v11, Lqnk;->a:Lqot;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    invoke-static {}, Lqot;->emptyProtobufList()Larad;

    move-result-object v7

    iput-object v7, v6, Lqot;->e:Larad;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v5, v11, Lqnk;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    move/from16 v16, v9

    const-string v9, "_et"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 v18, v12

    move-object/from16 v19, v13

    if-ge v8, v5, :cond_32

    :try_start_1
    iget-object v5, v11, Lqnk;->c:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqop;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v1}, Lqnm;->r()Lqkk;

    move-result-object v13

    const/16 v22, 0x1

    iget-object v12, v11, Lqnk;->a:Lqot;

    iget-object v12, v12, Lqot;->r:Ljava/lang/String;

    move/from16 v23, v8

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lqop;

    iget-object v8, v8, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v13, v12, v8}, Lqkk;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "_err"

    if-eqz v8, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->f:Lqjs;

    const-string v8, "Dropping blocked raw event. appId"

    iget-object v9, v11, Lqnk;->a:Lqot;

    iget-object v9, v9, Lqot;->r:Ljava/lang/String;

    invoke-static {v9}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v10

    iget-object v13, v5, Laqze;->instance:Laqzm;

    check-cast v13, Lqop;

    iget-object v13, v13, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqnm;->r()Lqkk;

    move-result-object v6

    iget-object v8, v11, Lqnk;->a:Lqot;

    iget-object v8, v8, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lqkk;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lqnm;->r()Lqkk;

    move-result-object v6

    iget-object v8, v11, Lqnk;->a:Lqot;

    iget-object v8, v8, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lqkk;->p(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqop;

    iget-object v6, v6, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v24

    iget-object v6, v1, Lqnm;->K:Lqnp;

    iget-object v8, v11, Lqnk;->a:Lqot;

    iget-object v8, v8, Lqot;->r:Ljava/lang/String;

    const-string v28, "_ev"

    iget-object v5, v5, Laqze;->instance:Laqzm;

    check-cast v5, Lqop;

    iget-object v5, v5, Lqop;->d:Ljava/lang/String;

    const/16 v27, 0xb

    const/16 v30, 0x0

    move-object/from16 v29, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    invoke-virtual/range {v24 .. v30}, Lqnq;->K(Lqnp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v28, v2

    move-object v10, v3

    move/from16 v9, v16

    move-object/from16 v13, v19

    move/from16 v6, v23

    :goto_2
    move/from16 v12, v18

    goto/16 :goto_21

    :cond_3
    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lqop;

    iget-object v8, v8, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v24, v13

    const-string v13, "ecommerce_purchase"

    move-object/from16 v25, v3

    const-string v3, "_iap"

    if-nez v24, :cond_5

    :try_start_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_5

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v27, v4

    move-object/from16 v26, v9

    move/from16 v24, v14

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v8, Lqor;->a:Lqor;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    move/from16 v24, v14

    const-string v14, "_ct"

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    move-object/from16 v26, v9

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lqor;

    move-object/from16 v27, v4

    iget v4, v9, Lqor;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v9, Lqor;->b:I

    iput-object v14, v9, Lqor;->c:Ljava/lang/String;

    if-nez v17, :cond_6

    iget-object v4, v11, Lqnk;->a:Lqot;

    iget-object v4, v4, Lqot;->r:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lqnm;->ax(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-direct {v1, v4, v3}, Lqnm;->ax(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {v1, v4, v13}, Lqnm;->ax(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    const-string v3, "new"

    goto :goto_4

    :cond_6
    const-string v3, "returning"

    :goto_4
    :try_start_4
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Lqor;

    iget v9, v4, Lqor;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v4, Lqor;->b:I

    iput-object v3, v4, Lqor;->d:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lqor;

    invoke-virtual {v5, v3}, Laqze;->aN(Lqor;)V

    move/from16 v17, v22

    :goto_5
    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lqop;

    iget-object v3, v3, Lqop;->d:Ljava/lang/String;

    invoke-static {v0}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lqop;

    iget v4, v3, Lqop;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqop;->b:I

    iput-object v0, v3, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->k:Lqjs;

    const-string v4, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v4}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lqju;->i(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_6
    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lqop;

    iget-object v4, v4, Lqop;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    const-string v4, "ad_platform"

    invoke-virtual {v5, v3}, Laqze;->aM(I)Lqor;

    move-result-object v8

    iget-object v8, v8, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5, v3}, Laqze;->aM(I)Lqor;

    move-result-object v4

    iget-object v4, v4, Lqor;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "admob"

    invoke-virtual {v5, v3}, Laqze;->aM(I)Lqor;

    move-result-object v8

    iget-object v8, v8, Lqor;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->h:Lqjs;

    const-string v8, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v4, v8}, Lqjs;->a(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lqnm;->r()Lqkk;

    move-result-object v3

    iget-object v4, v11, Lqnk;->a:Lqot;

    iget-object v4, v4, Lqot;->r:Ljava/lang/String;

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lqop;

    iget-object v8, v8, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Lqkk;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "_c"

    if-nez v3, :cond_c

    :try_start_5
    invoke-virtual {v1}, Lqnm;->v()Lqno;

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lqop;

    iget-object v8, v8, Lqop;->d:Ljava/lang/String;

    invoke-static {v8}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v13, 0x17333

    if-eq v9, v13, :cond_9

    goto :goto_7

    :cond_9
    const-string v9, "_ui"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    :goto_7
    move-object/from16 v28, v2

    const/16 v29, 0x0

    :cond_b
    :goto_8
    move/from16 v12, v18

    goto/16 :goto_10

    :cond_c
    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_a
    :try_start_6
    iget-object v14, v5, Laqze;->instance:Laqzm;

    check-cast v14, Lqop;

    iget-object v14, v14, Lqop;->c:Larad;

    invoke-interface {v14}, Larad;->size()I

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v28, v2

    const-string v2, "_r"

    if-ge v8, v14, :cond_f

    :try_start_7
    invoke-virtual {v5, v8}, Laqze;->aM(I)Lqor;

    move-result-object v14

    iget-object v14, v14, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v5, v8}, Laqze;->aM(I)Lqor;

    move-result-object v2

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lqor;

    iget v14, v9, Lqor;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Lqor;->b:I

    move-object/from16 v29, v2

    move v14, v3

    const-wide/16 v2, 0x1

    iput-wide v2, v9, Lqor;->e:J

    invoke-virtual/range {v29 .. v29}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lqor;

    invoke-virtual {v5, v8, v2}, Laqze;->aP(ILqor;)V

    move/from16 v29, v14

    move/from16 v9, v22

    goto :goto_b

    :cond_d
    move v14, v3

    invoke-virtual {v5, v8}, Laqze;->aM(I)Lqor;

    move-result-object v3

    iget-object v3, v3, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v5, v8}, Laqze;->aM(I)Lqor;

    move-result-object v2

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lqor;

    iget v13, v3, Lqor;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v3, Lqor;->b:I

    move/from16 v29, v14

    const-wide/16 v13, 0x1

    iput-wide v13, v3, Lqor;->e:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lqor;

    invoke-virtual {v5, v8, v2}, Laqze;->aP(ILqor;)V

    move/from16 v13, v22

    goto :goto_b

    :cond_e
    move/from16 v29, v14

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_a

    :cond_f
    move/from16 v29, v3

    if-nez v9, :cond_10

    if-eqz v29, :cond_10

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->k:Lqjs;

    const-string v8, "Marking event as conversion"

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v9

    iget-object v14, v5, Laqze;->instance:Laqzm;

    check-cast v14, Lqop;

    iget-object v14, v14, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lqor;->a:Lqor;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lqor;

    iget v9, v8, Lqor;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lqor;->b:I

    iput-object v4, v8, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lqor;

    iget v9, v8, Lqor;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lqor;->b:I

    move v9, v13

    const-wide/16 v13, 0x1

    iput-wide v13, v8, Lqor;->e:J

    invoke-virtual {v5, v3}, Laqze;->cs(Laqze;)V

    goto :goto_c

    :cond_10
    move v9, v13

    :goto_c
    if-nez v9, :cond_11

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->k:Lqjs;

    const-string v8, "Marking event as real-time"

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v9

    iget-object v13, v5, Laqze;->instance:Laqzm;

    check-cast v13, Lqop;

    iget-object v13, v13, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lqor;->a:Lqor;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lqor;

    iget v9, v8, Lqor;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lqor;->b:I

    iput-object v2, v8, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lqor;

    iget v9, v8, Lqor;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lqor;->b:I

    const-wide/16 v13, 0x1

    iput-wide v13, v8, Lqor;->e:J

    invoke-virtual {v5, v3}, Laqze;->cs(Laqze;)V

    :cond_11
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v30

    invoke-virtual {v1}, Lqnm;->a()J

    move-result-wide v31

    iget-object v3, v11, Lqnk;->a:Lqot;

    iget-object v3, v3, Lqot;->r:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v33, v3

    invoke-virtual/range {v30 .. v37}, Lqin;->Q(JLjava/lang/String;ZZZZ)Lqij;

    move-result-object v3

    iget-wide v8, v3, Lqij;->e:J

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v3

    iget-object v13, v11, Lqnk;->a:Lqot;

    iget-object v13, v13, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v3, v13}, Lqig;->f(Ljava/lang/String;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v8, v13

    if-lez v3, :cond_12

    invoke-static {v5, v2}, Lqnm;->ao(Laqze;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    move/from16 v18, v22

    :goto_d
    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lqop;

    iget-object v2, v2, Lqop;->d:Ljava/lang/String;

    invoke-static {v2}, Lqnq;->au(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v29, :cond_b

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v30

    invoke-virtual {v1}, Lqnm;->a()J

    move-result-wide v31

    iget-object v2, v11, Lqnk;->a:Lqot;

    iget-object v2, v2, Lqot;->r:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v33, v2

    invoke-virtual/range {v30 .. v37}, Lqin;->Q(JLjava/lang/String;ZZZZ)Lqij;

    move-result-object v2

    iget-wide v2, v2, Lqij;->c:J

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v8

    iget-object v9, v11, Lqnk;->a:Lqot;

    iget-object v9, v9, Lqot;->r:Ljava/lang/String;

    sget-object v13, Lqjd;->o:Lqjc;

    invoke-virtual {v8, v9, v13}, Lqig;->g(Ljava/lang/String;Lqjc;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v2, v2, v8

    if-lez v2, :cond_b

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->f:Lqjs;

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v11, Lqnk;->a:Lqot;

    iget-object v8, v8, Lqot;->r:Ljava/lang/String;

    invoke-static {v8}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_e
    iget-object v13, v5, Laqze;->instance:Laqzm;

    check-cast v13, Lqop;

    iget-object v13, v13, Lqop;->c:Larad;

    invoke-interface {v13}, Larad;->size()I

    move-result v13

    if-ge v3, v13, :cond_15

    invoke-virtual {v5, v3}, Laqze;->aM(I)Lqor;

    move-result-object v13

    iget-object v14, v13, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v13}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    move v9, v3

    goto :goto_f

    :cond_13
    iget-object v13, v13, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v8, v22

    :cond_14
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_15
    if-eqz v8, :cond_17

    if-eqz v2, :cond_16

    invoke-virtual {v5, v9}, Laqze;->aO(I)V

    goto/16 :goto_8

    :cond_16
    const/4 v2, 0x0

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Laqze;->clone()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lqor;

    sget-object v8, Lqor;->a:Lqor;

    iget v8, v3, Lqor;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Lqor;->b:I

    iput-object v12, v3, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lqor;

    iget v8, v3, Lqor;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lqor;->b:I

    const-wide/16 v12, 0xa

    iput-wide v12, v3, Lqor;->e:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lqor;

    invoke-virtual {v5, v9, v2}, Laqze;->aP(ILqor;)V

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v8, v11, Lqnk;->a:Lqot;

    iget-object v8, v8, Lqot;->r:Ljava/lang/String;

    invoke-static {v8}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_10
    if-eqz v29, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lqop;

    iget-object v3, v3, Lqop;->c:Larad;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v14, "currency"

    move/from16 v18, v12

    const-string v12, "value"

    if-ge v3, v13, :cond_1b

    :try_start_8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqor;

    iget-object v13, v13, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move v8, v3

    goto :goto_12

    :cond_19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqor;

    iget-object v12, v12, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v9, v3

    :cond_1a
    :goto_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v18

    goto :goto_11

    :cond_1b
    const/4 v3, -0x1

    if-ne v8, v3, :cond_1c

    goto/16 :goto_17

    :cond_1c
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqor;

    iget v3, v3, Lqor;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v3, -0x1

    goto :goto_13

    :cond_1e
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqor;

    iget v3, v3, Lqor;->b:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_1d

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->h:Lqjs;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Laqze;->aO(I)V

    invoke-static {v5, v4}, Lqnm;->ao(Laqze;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v5, v2, v12}, Lqnm;->an(Laqze;ILjava/lang/String;)V

    goto :goto_16

    :goto_13
    if-ne v9, v3, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqor;

    iget-object v2, v2, Lqor;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x3

    if-ne v9, v12, :cond_20

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_22

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v9, v12

    goto :goto_14

    :cond_20
    :goto_15
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->h:Lqjs;

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v9}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Laqze;->aO(I)V

    invoke-static {v5, v4}, Lqnm;->ao(Laqze;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v5, v2, v14}, Lqnm;->an(Laqze;ILjava/lang/String;)V

    goto :goto_17

    :cond_21
    move/from16 v18, v12

    :goto_16
    const/4 v3, -0x1

    :cond_22
    :goto_17
    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lqop;

    iget-object v2, v2, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lqop;

    invoke-static {v2, v6}, Lqno;->x(Lqop;Ljava/lang/String;)Lqor;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v15, :cond_23

    iget-object v2, v15, Laqze;->instance:Laqzm;

    check-cast v2, Lqop;

    iget-wide v8, v2, Lqop;->e:J

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lqop;

    iget-wide v12, v2, Lqop;->e:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    cmp-long v2, v8, v12

    if-gtz v2, :cond_23

    invoke-virtual {v15}, Laqze;->clone()Laqze;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lqnm;->aC(Laqze;Laqze;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v4, v27

    invoke-virtual {v4, v7, v2}, Laqze;->cx(ILaqze;)V

    move/from16 v14, v24

    :goto_18
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_23
    move-object/from16 v4, v27

    move-object v13, v5

    move/from16 v14, v16

    goto/16 :goto_1a

    :cond_24
    move-object/from16 v4, v27

    goto :goto_19

    :cond_25
    move-object/from16 v4, v27

    const-string v2, "_vs"

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqop;

    iget-object v6, v6, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lqop;

    move-object/from16 v8, v26

    invoke-static {v2, v8}, Lqno;->x(Lqop;Ljava/lang/String;)Lqor;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v19, :cond_26

    move-object/from16 v2, v19

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lqop;

    iget-wide v8, v6, Lqop;->e:J

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqop;

    iget-wide v12, v6, Lqop;->e:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    cmp-long v6, v8, v12

    if-gtz v6, :cond_27

    invoke-virtual {v2}, Laqze;->clone()Laqze;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Lqnm;->aC(Laqze;Laqze;)Z

    move-result v8

    if-eqz v8, :cond_27

    move/from16 v8, v24

    invoke-virtual {v4, v8, v6}, Laqze;->cx(ILaqze;)V

    move v14, v8

    goto :goto_18

    :cond_26
    move-object/from16 v2, v19

    :cond_27
    move/from16 v8, v24

    move-object v13, v2

    move-object v15, v5

    move v14, v8

    move/from16 v7, v16

    goto :goto_1a

    :cond_28
    :goto_19
    move-object/from16 v2, v19

    move/from16 v8, v24

    move-object v13, v2

    move v14, v8

    :goto_1a
    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lqop;

    iget-object v2, v2, Lqop;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lqop;

    iget-object v2, v2, Lqop;->c:Larad;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqno;->w(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1b
    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lqop;

    iget-object v8, v8, Lqop;->c:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-ge v6, v8, :cond_2d

    invoke-virtual {v5, v6}, Laqze;->aM(I)Lqor;

    move-result-object v8

    iget-object v9, v8, Lqor;->c:Ljava/lang/String;

    move-object/from16 v10, v25

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v9, v8, Lqor;->h:Larad;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2b

    iget-object v9, v11, Lqnk;->a:Lqot;

    iget-object v9, v9, Lqot;->r:Ljava/lang/String;

    iget-object v8, v8, Lqor;->h:Larad;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    move/from16 v19, v6

    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2a

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqor;

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    move/from16 v20, v3

    iget-object v3, v6, Lqor;->h:Larad;

    invoke-static {v3}, Lqno;->w(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, v6, Lqor;->h:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lqor;

    move-object/from16 v24, v6

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqop;

    iget-object v6, v6, Lqop;->d:Ljava/lang/String;

    move/from16 v25, v7

    invoke-virtual/range {v21 .. v21}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v3, v9}, Lqnm;->am(Ljava/lang/String;Laqze;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v6, v24

    move/from16 v7, v25

    goto :goto_1d

    :cond_29
    move/from16 v25, v7

    aput-object v3, v12, v20

    add-int/lit8 v3, v20, 0x1

    move/from16 v7, v25

    goto :goto_1c

    :cond_2a
    move/from16 v25, v7

    invoke-virtual {v2, v10, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1e

    :cond_2b
    move/from16 v19, v6

    move/from16 v25, v7

    iget-object v3, v8, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lqop;

    iget-object v3, v3, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    iget-object v7, v11, Lqnk;->a:Lqot;

    iget-object v7, v7, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v1, v3, v6, v2, v7}, Lqnm;->am(Ljava/lang/String;Laqze;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2c
    :goto_1e
    add-int/lit8 v6, v19, 0x1

    move/from16 v7, v25

    const/4 v3, -0x1

    move-object/from16 v25, v10

    goto/16 :goto_1b

    :cond_2d
    move-object/from16 v10, v25

    move/from16 v25, v7

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lqop;

    invoke-static {}, Lqop;->emptyProtobufList()Larad;

    move-result-object v6

    iput-object v6, v3, Lqop;->c:Larad;

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lqor;->a:Lqor;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lqor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v7

    iget v7, v12, Lqor;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v12, Lqor;->b:I

    iput-object v8, v12, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v3, v9, v7}, Lqno;->C(Laqze;Ljava/lang/Object;)V

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lqor;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object/from16 v7, v19

    goto :goto_1f

    :cond_2f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqor;

    invoke-virtual {v5, v3}, Laqze;->aN(Lqor;)V

    goto :goto_20

    :cond_30
    move-object/from16 v10, v25

    move/from16 v25, v7

    :cond_31
    iget-object v2, v11, Lqnk;->c:Ljava/util/List;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lqop;

    move/from16 v6, v23

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Laqze;->cw(Laqze;)V

    add-int/lit8 v9, v16, 0x1

    move/from16 v7, v25

    goto/16 :goto_2

    :goto_21
    add-int/lit8 v8, v6, 0x1

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v2, v28

    goto/16 :goto_0

    :cond_32
    move-object v8, v9

    const/16 v22, 0x1

    const-wide/16 v2, 0x0

    move-wide v12, v2

    move/from16 v9, v16

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v9, :cond_36

    invoke-virtual {v4, v0}, Laqze;->aR(I)Lqop;

    move-result-object v5

    iget-object v7, v5, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v1}, Lqnm;->v()Lqno;

    invoke-static {v5, v6}, Lqno;->x(Lqop;Ljava/lang/String;)Lqor;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lqot;

    invoke-virtual {v5}, Lqot;->a()V

    iget-object v5, v5, Lqot;->e:Larad;

    invoke-interface {v5, v0}, Larad;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    :cond_33
    invoke-virtual {v1}, Lqnm;->v()Lqno;

    invoke-static {v5, v8}, Lqno;->x(Lqop;Ljava/lang/String;)Lqor;

    move-result-object v5

    if-eqz v5, :cond_35

    iget v7, v5, Lqor;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_34

    iget-wide v14, v5, Lqor;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_23

    :cond_34
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v7, v14, v2

    if-lez v7, :cond_35

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    :cond_35
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_36
    const/4 v0, 0x0

    invoke-direct {v1, v4, v12, v13, v0}, Lqnm;->aA(Laqze;JZ)V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget-object v0, v0, Lqot;->e:Larad;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v6, "_se"

    if-eqz v5, :cond_38

    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqop;

    const-string v7, "_s"

    iget-object v5, v5, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lqot;

    iget-object v5, v5, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lqin;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v0, "_sid"

    invoke-static {v4, v0}, Lqno;->A(Laqze;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_39

    move/from16 v5, v22

    invoke-direct {v1, v4, v12, v13, v5}, Lqnm;->aA(Laqze;JZ)V

    goto :goto_25

    :cond_39
    invoke-static {v4, v6}, Lqno;->A(Laqze;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3a

    invoke-virtual {v4, v0}, Laqze;->aV(I)V

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v11, Lqnk;->a:Lqot;

    iget-object v6, v6, Lqot;->r:Ljava/lang/String;

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    :goto_25
    iget-object v0, v11, Lqnk;->a:Lqot;

    iget-object v0, v0, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lqnm;->A()V

    invoke-virtual {v1}, Lqnm;->C()V

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    invoke-virtual {v5, v0}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v5

    if-nez v5, :cond_3b

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->c:Lqjs;

    const-string v6, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    :cond_3b
    invoke-virtual {v1, v5, v4}, Lqnm;->aj(Lqhs;Laqze;)V

    :goto_26
    iget-object v0, v11, Lqnk;->a:Lqot;

    iget-object v0, v0, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lqnm;->A()V

    invoke-virtual {v1}, Lqnm;->C()V

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v5

    invoke-virtual {v5, v0}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v5

    if-nez v5, :cond_3c

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->f:Lqjs;

    const-string v6, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_3c
    invoke-virtual {v1, v5, v4}, Lqnm;->al(Lqhs;Laqze;)V

    :goto_27
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v5, v0, Lqot;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lqot;->b:I

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v0, Lqot;->h:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v5, v0, Lqot;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lqot;->b:I

    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v0, Lqot;->i:J

    const/4 v0, 0x0

    :goto_28
    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lqot;

    iget-object v5, v5, Lqot;->e:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-ge v0, v5, :cond_3f

    invoke-virtual {v4, v0}, Laqze;->aR(I)Lqop;

    move-result-object v5

    iget-wide v6, v5, Lqop;->e:J

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    iget-wide v8, v8, Lqot;->h:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_3d

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    iget v9, v8, Lqot;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lqot;->b:I

    iput-wide v6, v8, Lqot;->h:J

    :cond_3d
    iget-wide v5, v5, Lqop;->e:J

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lqot;

    iget-wide v7, v7, Lqot;->i:J

    cmp-long v7, v5, v7

    if-lez v7, :cond_3e

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lqot;

    iget v8, v7, Lqot;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lqot;->b:I

    iput-wide v5, v7, Lqot;->i:J

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_3f
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v5, v0, Lqot;->b:I

    const v6, -0x10000001

    and-int/2addr v5, v6

    iput v5, v0, Lqot;->b:I

    sget-object v5, Lqot;->a:Lqot;

    iget-object v6, v5, Lqot;->G:Ljava/lang/String;

    iput-object v6, v0, Lqot;->G:Ljava/lang/String;

    sget-object v0, Lqlh;->a:Lqlh;

    iget-object v0, v11, Lqnk;->a:Lqot;

    iget-object v0, v0, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v0

    iget-object v6, v11, Lqnk;->a:Lqot;

    iget-object v6, v6, Lqot;->O:Ljava/lang/String;

    invoke-static {v6}, Lqlh;->h(Ljava/lang/String;)Lqlh;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqlh;->j(Lqlh;)Lqlh;

    move-result-object v0

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v6

    iget-object v7, v11, Lqnk;->a:Lqot;

    iget-object v7, v7, Lqot;->r:Ljava/lang/String;

    invoke-static {v7}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lqlb;->o()V

    invoke-virtual {v6}, Lqnf;->as()V

    const-string v8, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lqin;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqlh;->h(Ljava/lang/String;)Lqlh;

    move-result-object v6

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v7

    iget-object v8, v11, Lqnk;->a:Lqot;

    iget-object v8, v8, Lqot;->r:Ljava/lang/String;

    invoke-static {v8}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lqlb;->o()V

    invoke-virtual {v7}, Lqnf;->as()V

    invoke-virtual {v7, v8}, Lqin;->k(Ljava/lang/String;)Lqlh;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lqin;->K(Ljava/lang/String;Lqlh;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "storage_consent_at_bundling"

    invoke-virtual {v0}, Lqlh;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lqin;->Y(Landroid/content/ContentValues;)V

    invoke-virtual {v0}, Lqlh;->q()Z

    move-result v7

    if-nez v7, :cond_40

    invoke-virtual {v6}, Lqlh;->q()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v6

    iget-object v7, v11, Lqnk;->a:Lqot;

    iget-object v7, v7, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lqin;->z(Ljava/lang/String;)V

    goto :goto_29

    :cond_40
    invoke-virtual {v0}, Lqlh;->q()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-virtual {v6}, Lqlh;->q()Z

    move-result v6

    if-nez v6, :cond_41

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v6

    iget-object v7, v11, Lqnk;->a:Lqot;

    iget-object v7, v7, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lqin;->G(Ljava/lang/String;)V

    :cond_41
    :goto_29
    invoke-virtual {v0}, Lqlh;->o()Z

    move-result v6

    if-nez v6, :cond_42

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    iget v7, v6, Lqot;->b:I

    const v8, -0x10001

    and-int/2addr v7, v8

    iput v7, v6, Lqot;->b:I

    iget-object v7, v5, Lqot;->v:Ljava/lang/String;

    iput-object v7, v6, Lqot;->v:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    iget v7, v6, Lqot;->b:I

    const v8, -0x20001

    and-int/2addr v7, v8

    iput v7, v6, Lqot;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lqot;->w:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    iget v8, v6, Lqot;->b:I

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    iput v8, v6, Lqot;->b:I

    iget-object v8, v5, Lqot;->I:Ljava/lang/String;

    iput-object v8, v6, Lqot;->I:Ljava/lang/String;

    goto :goto_2a

    :cond_42
    const/4 v7, 0x0

    :goto_2a
    invoke-virtual {v0}, Lqlh;->q()Z

    move-result v6

    if-nez v6, :cond_43

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    iget v8, v6, Lqot;->b:I

    const v9, -0x40001

    and-int/2addr v8, v9

    iput v8, v6, Lqot;->b:I

    iget-object v8, v5, Lqot;->x:Ljava/lang/String;

    iput-object v8, v6, Lqot;->x:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    iget v8, v6, Lqot;->c:I

    and-int/lit16 v8, v8, -0x2001

    iput v8, v6, Lqot;->c:I

    iget-object v8, v5, Lqot;->P:Ljava/lang/String;

    iput-object v8, v6, Lqot;->P:Ljava/lang/String;

    :cond_43
    invoke-static {}, Lbetq;->c()V

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v6

    iget-object v8, v11, Lqnk;->a:Lqot;

    iget-object v8, v8, Lqot;->r:Ljava/lang/String;

    sget-object v9, Lqjd;->aT:Lqjc;

    invoke-virtual {v6, v8, v9}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v1}, Lqnm;->w()Lqnq;

    move-result-object v6

    iget-object v8, v11, Lqnk;->a:Lqot;

    iget-object v8, v8, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lqnq;->V(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    iget-object v6, v11, Lqnk;->a:Lqot;

    iget-object v6, v6, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v6

    invoke-virtual {v6}, Lqlh;->o()Z

    move-result v6

    if-eqz v6, :cond_44

    iget-object v6, v11, Lqnk;->a:Lqot;

    iget-boolean v6, v6, Lqot;->T:Z

    if-eqz v6, :cond_44

    invoke-virtual {v1, v4, v11}, Lqnm;->ak(Laqze;Lqnk;)V

    :cond_44
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    invoke-static {}, Lqot;->emptyProtobufList()Larad;

    move-result-object v8

    iput-object v8, v6, Lqot;->D:Larad;

    invoke-virtual {v1}, Lqnm;->i()Lqid;

    move-result-object v23

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    iget-object v8, v6, Lqot;->r:Ljava/lang/String;

    iget-object v6, v6, Lqot;->e:Larad;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    iget-object v6, v6, Lqot;->f:Larad;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    iget-wide v9, v6, Lqot;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    iget-wide v9, v6, Lqot;->i:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual {v0}, Lqlh;->q()Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v29, v0, 0x1

    move-object/from16 v24, v8

    invoke-virtual/range {v23 .. v29}, Lqid;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Laqze;->aS(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lqnm;->j()Lqig;

    move-result-object v0

    iget-object v6, v11, Lqnk;->a:Lqot;

    iget-object v6, v6, Lqot;->r:Ljava/lang/String;

    const-string v8, "1"

    iget-object v0, v0, Lqig;->b:Lqif;

    const-string v9, "measurement.event_sampling_enabled"

    invoke-interface {v0, v6, v9}, Lqif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-direct {v1, v4, v11}, Lqnm;->aB(Laqze;Lqnk;)V

    :cond_45
    iget-object v0, v11, Lqnk;->a:Lqot;

    iget-object v6, v0, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, v6}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v11, Lqnk;->a:Lqot;

    iget-object v3, v3, Lqot;->r:Ljava/lang/String;

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_46
    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    iget-object v8, v8, Lqot;->e:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-lez v8, :cond_4d

    invoke-virtual {v0}, Lqhs;->k()J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-eqz v10, :cond_47

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    iget v12, v10, Lqot;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v10, Lqot;->b:I

    iput-wide v8, v10, Lqot;->k:J

    goto :goto_2b

    :cond_47
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    iget v9, v8, Lqot;->b:I

    and-int/lit8 v9, v9, -0x21

    iput v9, v8, Lqot;->b:I

    iput-wide v2, v8, Lqot;->k:J

    move-wide v8, v2

    :goto_2b
    invoke-virtual {v0}, Lqhs;->m()J

    move-result-wide v12

    cmp-long v10, v12, v2

    if-nez v10, :cond_48

    goto :goto_2c

    :cond_48
    move-wide v8, v12

    :goto_2c
    cmp-long v10, v8, v2

    if-eqz v10, :cond_49

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    iget v12, v10, Lqot;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Lqot;->b:I

    iput-wide v8, v10, Lqot;->j:J

    goto :goto_2d

    :cond_49
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    iget v9, v8, Lqot;->b:I

    and-int/lit8 v9, v9, -0x11

    iput v9, v8, Lqot;->b:I

    iput-wide v2, v8, Lqot;->j:J

    :goto_2d
    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lqot;

    iget-object v8, v8, Lqot;->e:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    int-to-long v8, v8

    iget-object v10, v0, Lqhs;->a:Lqks;

    invoke-virtual {v10}, Lqks;->r()V

    iget-wide v12, v0, Lqhs;->c:J

    add-long/2addr v12, v8

    const-wide/32 v14, 0x7fffffff

    cmp-long v14, v12, v14

    if-lez v14, :cond_4a

    invoke-virtual {v10}, Lqks;->aH()Lqju;

    move-result-object v12

    iget-object v12, v12, Lqju;->f:Lqjs;

    iget-object v13, v0, Lqhs;->b:Ljava/lang/String;

    const-string v14, "Bundle index overflow. appId"

    invoke-static {v13}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v12, -0x1

    add-long/2addr v12, v8

    :cond_4a
    iget-wide v8, v0, Lqhs;->g:J

    const-wide/16 v20, 0x1

    add-long v8, v8, v20

    const-wide/32 v14, 0x7fffffff

    cmp-long v14, v8, v14

    if-lez v14, :cond_4b

    invoke-virtual {v10}, Lqks;->aH()Lqju;

    move-result-object v8

    iget-object v8, v8, Lqju;->f:Lqjs;

    iget-object v9, v0, Lqhs;->b:Ljava/lang/String;

    const-string v14, "Delivery index overflow. appId"

    invoke-static {v9}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v14, v9}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4b
    move-wide v2, v8

    :goto_2e
    const/4 v8, 0x1

    iput-boolean v8, v0, Lqhs;->o:Z

    iput-wide v12, v0, Lqhs;->c:J

    iput-wide v2, v0, Lqhs;->g:J

    invoke-virtual {v0}, Lqhs;->j()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget v8, v3, Lqot;->c:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v3, Lqot;->c:I

    iput v2, v3, Lqot;->Z:I

    invoke-virtual {v0}, Lqhs;->l()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget v8, v3, Lqot;->b:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v3, Lqot;->b:I

    iput v2, v3, Lqot;->z:I

    iget-wide v2, v3, Lqot;->h:J

    invoke-virtual {v0, v2, v3}, Lqhs;->V(J)V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lqot;

    iget-wide v2, v2, Lqot;->i:J

    invoke-virtual {v0, v2, v3}, Lqhs;->T(J)V

    invoke-virtual {v10}, Lqks;->r()V

    iget-object v2, v0, Lqhs;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lqhs;->S(Ljava/lang/String;)V

    if-eqz v2, :cond_4c

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget v5, v3, Lqot;->b:I

    const/high16 v8, 0x200000

    or-int/2addr v5, v8

    iput v5, v3, Lqot;->b:I

    iput-object v2, v3, Lqot;->A:Ljava/lang/String;

    goto :goto_2f

    :cond_4c
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lqot;

    iget v3, v2, Lqot;->b:I

    const v8, -0x200001

    and-int/2addr v3, v8

    iput v3, v2, Lqot;->b:I

    iget-object v3, v5, Lqot;->A:Ljava/lang/String;

    iput-object v3, v2, Lqot;->A:Ljava/lang/String;

    :goto_2f
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqin;->I(Lqhs;)V

    :cond_4d
    :goto_30
    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget-object v0, v0, Lqot;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_51

    invoke-virtual {v1}, Lqnm;->ap()V

    invoke-virtual {v1}, Lqnm;->r()Lqkk;

    move-result-object v0

    iget-object v2, v11, Lqnk;->a:Lqot;

    iget-object v2, v2, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lqkk;->e(Ljava/lang/String;)Lqoe;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget v2, v0, Lqoe;->b:I

    const/16 v22, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4f

    iget-wide v2, v0, Lqoe;->c:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v5, v0, Lqot;->b:I

    const/high16 v8, 0x20000000

    or-int/2addr v5, v8

    iput v5, v0, Lqot;->b:I

    iput-wide v2, v0, Lqot;->H:J

    goto :goto_31

    :cond_4e
    const/16 v22, 0x1

    :cond_4f
    iget-object v0, v11, Lqnk;->a:Lqot;

    iget-object v0, v0, Lqot;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v2, v0, Lqot;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v0, Lqot;->b:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lqot;->H:J

    goto :goto_31

    :cond_50
    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v2, "Did not find measurement config or missing version info. appId"

    iget-object v3, v11, Lqnk;->a:Lqot;

    iget-object v3, v3, Lqot;->r:Ljava/lang/String;

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_31
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lqot;

    move/from16 v12, v18

    invoke-virtual {v0, v2, v12}, Lqin;->R(Lqot;Z)V

    goto :goto_32

    :cond_51
    const/16 v22, 0x1

    :goto_32
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    iget-object v2, v11, Lqnk;->b:Ljava/util/List;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqnf;->as()V

    const-string v3, "rowid in ("

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v5, v7

    :goto_33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_53

    if-eqz v5, :cond_52

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_52
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_53
    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "raw_events"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_54

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Deleted fewer rows from raw events table than expected"

    invoke-virtual {v0, v4, v3, v2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_54
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v2}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v6, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_34

    :catch_0
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    invoke-static {v6}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-virtual {v2, v4, v3, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_34
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->H()V

    move/from16 v5, v22

    goto :goto_36

    :cond_55
    :goto_35
    const/4 v7, 0x0

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->H()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move v5, v7

    :goto_36
    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->C()V

    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v2

    invoke-virtual {v2}, Lqin;->C()V

    throw v0
.end method

.method final af(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqnm;->w()Lqnq;

    move-result-object v2

    invoke-virtual {v0}, Lqhs;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lqnq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqnm;->r:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lqnm;->r:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnl;

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p2, p1, Lqnl;->a:Lqnm;

    invoke-virtual {p2}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide p1, p1, Lqnl;->c:J

    cmp-long p1, v2, p1

    if-ltz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final ag()Z
    .locals 6

    invoke-virtual {p0}, Lqnm;->A()V

    iget-object v0, p0, Lqnm;->B:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqnm;->b:Lqin;

    invoke-virtual {v0}, Lqin;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqnm;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    sget-object v5, Lqdw;->a:Lonn;

    invoke-static {v3, v0}, Lonn;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v0, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lqnm;->C:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lqnm;->B:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method final ai(Ljava/lang/String;Laqze;)V
    .locals 6

    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0, p1}, Lqkk;->h(Ljava/lang/String;)V

    iget-object v0, v0, Lqkk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lqot;

    sget-object v2, Lqot;->a:Lqot;

    iget-object v2, v1, Lqot;->Q:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lqot;->Q:Larad;

    :cond_0
    iget-object v1, v1, Lqot;->Q:Larad;

    invoke-static {v0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0, p1}, Lqkk;->h(Ljava/lang/String;)V

    iget-object v0, v0, Lqkk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "device_model"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "device_info"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    sget-object v1, Lqot;->a:Lqot;

    iget v1, v0, Lqot;->b:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lqot;->b:I

    sget-object v1, Lqot;->a:Lqot;

    iget-object v1, v1, Lqot;->n:Ljava/lang/String;

    iput-object v1, v0, Lqot;->n:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqkk;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget-object v0, v0, Lqot;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lqot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lqot;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lqot;->b:I

    iput-object v0, v2, Lqot;->m:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0, p1}, Lqkk;->h(Ljava/lang/String;)V

    iget-object v0, v0, Lqkk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v2, "user_id"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_id"

    invoke-static {p2, v0}, Lqno;->A(Laqze;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p2, v0}, Laqze;->aV(I)V

    :cond_5
    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0, p1}, Lqkk;->h(Ljava/lang/String;)V

    iget-object v0, v0, Lqkk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "google_signals"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    sget-object v1, Lqot;->a:Lqot;

    iget v1, v0, Lqot;->b:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lqot;->b:I

    sget-object v1, Lqot;->a:Lqot;

    iget-object v1, v1, Lqot;->I:Ljava/lang/String;

    iput-object v1, v0, Lqot;->I:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqkk;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    sget-object v1, Lqot;->a:Lqot;

    iget v1, v0, Lqot;->b:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, v0, Lqot;->b:I

    sget-object v1, Lqot;->a:Lqot;

    iget-object v1, v1, Lqot;->x:Ljava/lang/String;

    iput-object v1, v0, Lqot;->x:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v0

    invoke-virtual {v0}, Lqlh;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqnm;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvw;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v2

    sget-object v3, Lqjd;->ak:Lqjc;

    invoke-virtual {v2, p1, v3}, Lqig;->j(Ljava/lang/String;Lqjc;)J

    move-result-wide v2

    iget-wide v4, v1, Lhvw;->a:J

    add-long/2addr v4, v2

    invoke-virtual {p0}, Lqnm;->aq()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    :cond_7
    new-instance v1, Lhvw;

    invoke-virtual {p0}, Lqnm;->w()Lqnq;

    move-result-object v2

    invoke-virtual {v2}, Lqnq;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lhvw;-><init>(Lqnm;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget-object v1, v1, Lhvw;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lqot;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Lqot;->c:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lqot;->R:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0, p1}, Lqkk;->h(Ljava/lang/String;)V

    iget-object v0, v0, Lqkk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lqot;

    sget-object p2, Lqot;->a:Lqot;

    iget p2, p1, Lqot;->c:I

    and-int/lit16 p2, p2, -0x2001

    iput p2, p1, Lqot;->c:I

    sget-object p2, Lqot;->a:Lqot;

    iget-object p2, p2, Lqot;->P:Ljava/lang/String;

    iput-object p2, p1, Lqot;->P:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method final aj(Lqhs;Laqze;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lqnm;->A()V

    invoke-virtual {v0}, Lqnm;->C()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lqot;

    iget-object v2, v2, Lqot;->U:Ljava/lang/String;

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lqlg;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Lqlg;->values()[Lqlg;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v4, v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lqlg;->values()[Lqlg;

    move-result-object v4

    array-length v5, v4

    move v8, v6

    move v9, v7

    :goto_0
    if-ge v8, v5, :cond_3

    aget-object v10, v4, v8

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {}, Lqih;->values()[Lqih;

    move-result-object v12

    array-length v13, v12

    move v14, v6

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    iget-char v6, v15, Lqih;->k:C

    if-ne v6, v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    sget-object v15, Lqih;->a:Lqih;

    :goto_2
    invoke-virtual {v3, v10, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Lqii;

    invoke-direct {v2, v3}, Lqii;-><init>(Ljava/util/EnumMap;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v2, Lqii;

    invoke-direct {v2}, Lqii;-><init>()V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lqhs;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqnm;->A()V

    invoke-virtual {v0}, Lqnm;->C()V

    invoke-virtual {v0, v3}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v3

    sget-object v4, Lqle;->a:Lqle;

    invoke-virtual {v3}, Lqlh;->c()Lqle;

    move-result-object v4

    invoke-virtual {v4}, Lqle;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v7, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_5

    sget-object v4, Lqlg;->a:Lqlg;

    sget-object v8, Lqih;->j:Lqih;

    invoke-virtual {v2, v4, v8}, Lqii;->b(Lqlg;Lqih;)V

    goto :goto_5

    :cond_5
    iget v4, v3, Lqlh;->c:I

    sget-object v8, Lqlg;->a:Lqlg;

    invoke-virtual {v2, v8, v4}, Lqii;->a(Lqlg;I)V

    goto :goto_5

    :cond_6
    sget-object v4, Lqlg;->a:Lqlg;

    sget-object v8, Lqih;->i:Lqih;

    invoke-virtual {v2, v4, v8}, Lqii;->b(Lqlg;Lqih;)V

    :goto_5
    invoke-virtual {v3}, Lqlh;->d()Lqle;

    move-result-object v4

    invoke-virtual {v4}, Lqle;->ordinal()I

    move-result v4

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_7

    sget-object v3, Lqlg;->b:Lqlg;

    sget-object v4, Lqih;->j:Lqih;

    invoke-virtual {v2, v3, v4}, Lqii;->b(Lqlg;Lqih;)V

    goto :goto_6

    :cond_7
    iget v3, v3, Lqlh;->c:I

    sget-object v4, Lqlg;->b:Lqlg;

    invoke-virtual {v2, v4, v3}, Lqii;->a(Lqlg;I)V

    goto :goto_6

    :cond_8
    sget-object v3, Lqlg;->b:Lqlg;

    sget-object v4, Lqih;->i:Lqih;

    invoke-virtual {v2, v3, v4}, Lqii;->b(Lqlg;Lqih;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lqhs;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqnm;->A()V

    invoke-virtual {v0}, Lqnm;->C()V

    invoke-virtual {v0, v3}, Lqnm;->m(Ljava/lang/String;)Lqip;

    move-result-object v4

    invoke-virtual {v0, v3}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5, v2}, Lqnm;->l(Ljava/lang/String;Lqip;Lqlh;Lqii;)Lqip;

    move-result-object v3

    iget-object v4, v3, Lqip;->d:Ljava/lang/Boolean;

    invoke-static {v4}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lqot;

    iget v8, v5, Lqot;->c:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    iput v8, v5, Lqot;->c:I

    iput-boolean v4, v5, Lqot;->V:Z

    iget-object v3, v3, Lqip;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lqot;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lqot;->c:I

    const/high16 v8, 0x80000

    or-int/2addr v5, v8

    iput v5, v4, Lqot;->c:I

    iput-object v3, v4, Lqot;->W:Ljava/lang/String;

    :cond_9
    invoke-virtual {v0}, Lqnm;->A()V

    invoke-virtual {v0}, Lqnm;->C()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget-object v3, v3, Lqot;->f:Larad;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "_npa"

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqoz;

    iget-object v8, v4, Lqoz;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_14

    iget-object v3, v2, Lqii;->a:Ljava/util/EnumMap;

    sget-object v8, Lqlg;->d:Lqlg;

    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqih;

    if-nez v3, :cond_c

    sget-object v3, Lqih;->a:Lqih;

    :cond_c
    sget-object v9, Lqih;->a:Lqih;

    if-eq v3, v9, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lqhs;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v5}, Lqin;->Z(Ljava/lang/String;Ljava/lang/String;)Lairq;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Lairq;->c:Ljava/lang/Object;

    const-string v4, "tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v3, Lqih;->h:Lqih;

    invoke-virtual {v2, v8, v3}, Lqii;->b(Lqlg;Lqih;)V

    goto/16 :goto_9

    :cond_e
    const-string v4, "app"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lqih;->f:Lqih;

    invoke-virtual {v2, v8, v3}, Lqii;->b(Lqlg;Lqih;)V

    goto/16 :goto_9

    :cond_f
    sget-object v3, Lqih;->d:Lqih;

    invoke-virtual {v2, v8, v3}, Lqii;->b(Lqlg;Lqih;)V

    goto/16 :goto_9

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lqhs;->p()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-wide v9, v4, Lqoz;->f:J

    const-wide/16 v11, 0x1

    cmp-long v5, v9, v11

    if-nez v5, :cond_13

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    iget-wide v3, v4, Lqoz;->f:J

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    sget-object v3, Lqih;->d:Lqih;

    invoke-virtual {v2, v8, v3}, Lqii;->b(Lqlg;Lqih;)V

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v3, Lqih;->f:Lqih;

    invoke-virtual {v2, v8, v3}, Lqii;->b(Lqlg;Lqih;)V

    goto :goto_9

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lqhs;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lqnm;->ar(Ljava/lang/String;Lqii;)I

    move-result v3

    sget-object v4, Lqoz;->a:Lqoz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lqoz;

    iget v9, v8, Lqoz;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lqoz;->b:I

    iput-object v5, v8, Lqoz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lqoz;

    iget v10, v5, Lqoz;->b:I

    or-int/2addr v10, v7

    iput v10, v5, Lqoz;->b:I

    iput-wide v8, v5, Lqoz;->c:J

    int-to-long v8, v3

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lqoz;

    iget v10, v5, Lqoz;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v5, Lqoz;->b:I

    iput-wide v8, v5, Lqoz;->f:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lqoz;

    invoke-virtual {v1, v4}, Laqze;->aU(Lqoz;)V

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->k:Lqjs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Setting user property"

    const-string v8, "non_personalized_ads(_npa)"

    invoke-virtual {v4, v5, v8, v3}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v2}, Lqii;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget v4, v3, Lqot;->c:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Lqot;->c:I

    iput-object v2, v3, Lqot;->U:Ljava/lang/String;

    iget-object v2, v0, Lqnm;->a:Lqkk;

    invoke-virtual/range {p1 .. p1}, Lqhs;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqkk;->l(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget-object v3, v3, Lqot;->e:Larad;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1c

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqop;

    iget-object v5, v5, Lqop;->d:Ljava/lang/String;

    const-string v8, "_tcf"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqop;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lqop;

    iget-object v5, v5, Lqop;->c:Larad;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1a

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqor;

    iget-object v9, v9, Lqor;->c:Ljava/lang/String;

    const-string v10, "_tcfd"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqor;

    iget-object v5, v5, Lqor;->d:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x4

    if-gt v2, v9, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v5, v7

    :goto_c
    const/16 v11, 0x40

    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v5, v11, :cond_17

    aget-char v11, v2, v9

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v11, v13, :cond_16

    move/from16 v16, v5

    goto :goto_d

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_17
    const/16 v16, 0x0

    :goto_d
    or-int/lit8 v5, v16, 0x1

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    :cond_18
    :goto_e
    sget-object v2, Lqor;->a:Lqor;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lqor;

    iget v11, v9, Lqor;->b:I

    or-int/2addr v7, v11

    iput v7, v9, Lqor;->b:I

    iput-object v10, v9, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lqor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lqor;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Lqor;->b:I

    iput-object v5, v7, Lqor;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Laqze;->ct(ILaqze;)V

    goto :goto_f

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_1a
    :goto_f
    invoke-virtual {v1, v4, v3}, Laqze;->cx(ILaqze;)V

    return-void

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_1c
    return-void
.end method

.method final ak(Laqze;Lqnk;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lqot;

    iget-object v4, v4, Lqot;->e:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v1, v3}, Laqze;->aR(I)Lqop;

    move-result-object v4

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lqop;

    iget-object v5, v5, Lqop;->c:Larad;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqor;

    iget-object v6, v6, Lqor;->c:Ljava/lang/String;

    const-string v7, "_c"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v2, Lqnk;->a:Lqot;

    iget v5, v5, Lqot;->X:I

    invoke-virtual {v0}, Lqnm;->j()Lqig;

    move-result-object v6

    iget-object v7, v2, Lqnk;->a:Lqot;

    iget-object v7, v7, Lqot;->r:Ljava/lang/String;

    sget-object v8, Lqjd;->al:Lqjc;

    invoke-virtual {v6, v7, v8}, Lqig;->g(Ljava/lang/String;Lqjc;)I

    move-result v6

    if-lt v5, v6, :cond_5

    invoke-virtual {v0}, Lqnm;->j()Lqig;

    move-result-object v5

    iget-object v6, v2, Lqnk;->a:Lqot;

    iget-object v6, v6, Lqot;->r:Ljava/lang/String;

    sget-object v7, Lqjd;->ay:Lqjc;

    invoke-virtual {v5, v6, v7}, Lqig;->g(Ljava/lang/String;Lqjc;)I

    move-result v5

    const-string v6, "Generated trigger URI. appId, uri"

    const-string v7, "_tr"

    const-string v8, "_tu"

    const/4 v9, 0x0

    const-wide/16 v10, 0x1

    if-lez v5, :cond_3

    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v12

    invoke-virtual {v0}, Lqnm;->a()J

    move-result-wide v13

    iget-object v15, v2, Lqnk;->a:Lqot;

    iget-object v15, v15, Lqot;->r:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v19}, Lqin;->Q(JLjava/lang/String;ZZZZ)Lqij;

    move-result-object v12

    iget-wide v12, v12, Lqij;->g:J

    int-to-long v14, v5

    cmp-long v5, v12, v14

    if-lez v5, :cond_1

    sget-object v5, Lqor;->a:Lqor;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqor;

    iget v7, v6, Lqor;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqor;->b:I

    const-string v7, "_tnr"

    iput-object v7, v6, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqor;

    iget v7, v6, Lqor;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqor;->b:I

    iput-wide v10, v6, Lqor;->e:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lqor;

    invoke-virtual {v4, v5}, Laqze;->aN(Lqor;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lqnm;->j()Lqig;

    move-result-object v5

    iget-object v12, v2, Lqnk;->a:Lqot;

    iget-object v12, v12, Lqot;->r:Ljava/lang/String;

    sget-object v13, Lqjd;->aV:Lqjc;

    invoke-virtual {v5, v12, v13}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lqnm;->w()Lqnq;

    move-result-object v5

    invoke-virtual {v5}, Lqnq;->z()Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lqor;->a:Lqor;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v12, v5, Laqze;->instance:Laqzm;

    check-cast v12, Lqor;

    iget v13, v12, Lqor;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lqor;->b:I

    iput-object v8, v12, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lqor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lqor;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lqor;->b:I

    iput-object v9, v8, Lqor;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lqor;

    invoke-virtual {v4, v5}, Laqze;->aN(Lqor;)V

    :cond_2
    sget-object v5, Lqor;->a:Lqor;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lqor;

    iget v12, v8, Lqor;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v8, Lqor;->b:I

    iput-object v7, v8, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lqor;

    iget v8, v7, Lqor;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqor;->b:I

    iput-wide v10, v7, Lqor;->e:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lqor;

    invoke-virtual {v4, v5}, Laqze;->aN(Lqor;)V

    invoke-virtual {v0}, Lqnm;->v()Lqno;

    move-result-object v5

    iget-object v7, v2, Lqnk;->a:Lqot;

    iget-object v7, v7, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v5, v7, v1, v4, v9}, Lqno;->B(Ljava/lang/String;Laqze;Laqze;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->k:Lqjs;

    iget-object v8, v2, Lqnk;->a:Lqot;

    iget-object v8, v8, Lqot;->r:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v6

    iget-object v7, v2, Lqnk;->a:Lqot;

    iget-object v7, v7, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lqin;->S(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/TriggerUriParcel;)V

    iget-object v5, v0, Lqnm;->l:Ljava/util/Deque;

    iget-object v6, v2, Lqnk;->a:Lqot;

    iget-object v6, v6, Lqot;->r:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lqnk;->a:Lqot;

    iget-object v6, v6, Lqot;->r:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lqnm;->j()Lqig;

    move-result-object v5

    iget-object v12, v2, Lqnk;->a:Lqot;

    iget-object v12, v12, Lqot;->r:Ljava/lang/String;

    sget-object v13, Lqjd;->aV:Lqjc;

    invoke-virtual {v5, v12, v13}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lqnm;->w()Lqnq;

    move-result-object v5

    invoke-virtual {v5}, Lqnq;->z()Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lqor;->a:Lqor;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v12, v5, Laqze;->instance:Laqzm;

    check-cast v12, Lqor;

    iget v13, v12, Lqor;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lqor;->b:I

    iput-object v8, v12, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lqor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lqor;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lqor;->b:I

    iput-object v9, v8, Lqor;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lqor;

    invoke-virtual {v4, v5}, Laqze;->aN(Lqor;)V

    :cond_4
    sget-object v5, Lqor;->a:Lqor;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lqor;

    iget v12, v8, Lqor;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v8, Lqor;->b:I

    iput-object v7, v8, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lqor;

    iget v8, v7, Lqor;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqor;->b:I

    iput-wide v10, v7, Lqor;->e:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lqor;

    invoke-virtual {v4, v5}, Laqze;->aN(Lqor;)V

    invoke-virtual {v0}, Lqnm;->v()Lqno;

    move-result-object v5

    iget-object v7, v2, Lqnk;->a:Lqot;

    iget-object v7, v7, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v5, v7, v1, v4, v9}, Lqno;->B(Ljava/lang/String;Laqze;Laqze;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->k:Lqjs;

    iget-object v8, v2, Lqnk;->a:Lqot;

    iget-object v8, v8, Lqot;->r:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v6

    iget-object v7, v2, Lqnk;->a:Lqot;

    iget-object v7, v7, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lqin;->S(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/TriggerUriParcel;)V

    iget-object v5, v0, Lqnm;->l:Ljava/util/Deque;

    iget-object v6, v2, Lqnk;->a:Lqot;

    iget-object v6, v6, Lqot;->r:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lqnk;->a:Lqot;

    iget-object v6, v6, Lqot;->r:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lqop;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lqot;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lqot;->a()V

    iget-object v5, v5, Lqot;->e:Larad;

    invoke-interface {v5, v3, v4}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method final al(Lqhs;Laqze;)V
    .locals 13

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    sget-object v0, Lqoj;->a:Lqoj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Lqhs;->ao()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lqno;->j(Laray;[B)Laray;

    move-result-object v1

    check-cast v1, Laqze;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    invoke-virtual {p1}, Lqhs;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lqot;

    iget-object v1, v1, Lqot;->e:Larad;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqop;

    iget-object v3, v2, Lqop;->d:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lqno;->J(Lqop;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, Lqno;->J(Lqop;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, Lqno;->J(Lqop;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v6

    sget-object v7, Lqjd;->bl:Lqjc;

    invoke-virtual {v6, v7}, Lqig;->s(Lqjc;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lqjd;->bm:Lqjc;

    invoke-virtual {v6}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lqnm;->v()Lqno;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v2, Lqop;->c:Larad;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqor;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v10, Lqor;->c:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v10}, Lqno;->z(Lqor;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v10, v10, Lqor;->c:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_1

    :cond_5
    :goto_3
    const-string v6, "click_timestamp"

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v2, v6, v10}, Lqno;->J(Lqop;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-gtz v6, :cond_6

    iget-wide v10, v2, Lqop;->e:J

    :cond_6
    const-string v6, "_cis"

    invoke-static {v2, v6}, Lqno;->H(Lqop;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "referrer API v2"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lqoj;

    iget-wide v8, v6, Lqoj;->j:J

    cmp-long v6, v10, v8

    if-lez v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    iget v6, v3, Lqoj;->b:I

    and-int/lit8 v6, v6, -0x11

    iput v6, v3, Lqoj;->b:I

    sget-object v6, Lqoj;->a:Lqoj;

    iget-object v6, v6, Lqoj;->g:Ljava/lang/String;

    iput-object v6, v3, Lqoj;->g:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lqoj;

    iget v8, v6, Lqoj;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lqoj;->b:I

    iput-object v3, v6, Lqoj;->g:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    iget v5, v3, Lqoj;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v3, Lqoj;->b:I

    sget-object v5, Lqoj;->a:Lqoj;

    iget-object v5, v5, Lqoj;->h:Ljava/lang/String;

    iput-object v5, v3, Lqoj;->h:Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    iget v6, v3, Lqoj;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lqoj;->b:I

    iput-object v5, v3, Lqoj;->h:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    iget v4, v3, Lqoj;->b:I

    and-int/lit8 v4, v4, -0x41

    iput v4, v3, Lqoj;->b:I

    sget-object v4, Lqoj;->a:Lqoj;

    iget-object v4, v4, Lqoj;->i:Ljava/lang/String;

    iput-object v4, v3, Lqoj;->i:Ljava/lang/String;

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    iget v5, v3, Lqoj;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lqoj;->b:I

    iput-object v4, v3, Lqoj;->i:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    iget v4, v3, Lqoj;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lqoj;->b:I

    iput-wide v10, v3, Lqoj;->j:J

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v3

    invoke-virtual {v3, v7}, Lqig;->s(Lqjc;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    invoke-virtual {v3}, Lqoj;->b()Larau;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-direct {p0, v2}, Lqnm;->av(Lqop;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    invoke-virtual {v3}, Lqoj;->b()Larau;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_a
    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lqoj;

    iget-wide v8, v6, Lqoj;->f:J

    cmp-long v6, v10, v8

    if-lez v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    iget v6, v3, Lqoj;->b:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v3, Lqoj;->b:I

    sget-object v6, Lqoj;->a:Lqoj;

    iget-object v6, v6, Lqoj;->c:Ljava/lang/String;

    iput-object v6, v3, Lqoj;->c:Ljava/lang/String;

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lqoj;

    iget v8, v6, Lqoj;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lqoj;->b:I

    iput-object v3, v6, Lqoj;->c:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    iget v5, v3, Lqoj;->b:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v3, Lqoj;->b:I

    sget-object v5, Lqoj;->a:Lqoj;

    iget-object v5, v5, Lqoj;->d:Ljava/lang/String;

    iput-object v5, v3, Lqoj;->d:Ljava/lang/String;

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    iget v6, v3, Lqoj;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lqoj;->b:I

    iput-object v5, v3, Lqoj;->d:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    iget v4, v3, Lqoj;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lqoj;->b:I

    sget-object v4, Lqoj;->a:Lqoj;

    iget-object v4, v4, Lqoj;->e:Ljava/lang/String;

    iput-object v4, v3, Lqoj;->e:Ljava/lang/String;

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    iget v5, v3, Lqoj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lqoj;->b:I

    iput-object v4, v3, Lqoj;->e:Ljava/lang/String;

    :goto_9
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    iget v4, v3, Lqoj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lqoj;->b:I

    iput-wide v10, v3, Lqoj;->f:J

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v3

    invoke-virtual {v3, v7}, Lqig;->s(Lqjc;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    invoke-virtual {v3}, Lqoj;->a()Larau;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-direct {p0, v2}, Lqnm;->av(Lqop;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lqoj;

    invoke-virtual {v3}, Lqoj;->a()Larau;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lqoj;

    sget-object v2, Lqoj;->a:Lqoj;

    invoke-virtual {v1, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lqoj;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lqot;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lqot;->aa:Lqoj;

    iget v1, p2, Lqot;->c:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p2, Lqot;->c:I

    :cond_f
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lqoj;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lqhs;->D([B)V

    invoke-virtual {p1}, Lqhs;->al()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqin;->I(Lqhs;)V

    :cond_10
    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object p2

    sget-object v0, Lqjd;->bk:Lqjc;

    invoke-virtual {p2, v0}, Lqig;->s(Lqjc;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p2

    invoke-virtual {p1}, Lqhs;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_lgclid"

    invoke-virtual {p2, p1, v0}, Lqin;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method final am(Ljava/lang/String;Laqze;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lncm;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lqor;

    iget-object v1, v1, Lqor;->c:Ljava/lang/String;

    invoke-static {v1}, Lqnq;->at(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lqnq;->at(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lqig;->b(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lqig;->c(Ljava/lang/String;Z)I

    move-result p1

    :goto_1
    int-to-long v3, p1

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lqor;

    iget-object p1, p1, Lqor;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lqnm;->w()Lqnq;

    move-result-object p1

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lqor;

    iget-object v1, v1, Lqor;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    const/16 v7, 0x28

    invoke-virtual {p1, v1, v7, v2}, Lqnq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lqor;

    iget-object v1, v1, Lqor;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lqor;

    iget-object v0, v0, Lqor;->c:Ljava/lang/String;

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqnm;->w()Lqnq;

    move-result-object p1

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lqor;

    iget-object p2, p2, Lqor;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v0

    invoke-virtual {v0, p4, v2}, Lqig;->c(Ljava/lang/String;Z)I

    move-result p4

    invoke-virtual {p1, p2, p4, v2}, Lqnq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p4

    iget-object p4, p4, Lqju;->h:Lqjs;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lqor;

    iget-object p1, p1, Lqor;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final ap()V
    .locals 1

    iget-object v0, p0, Lqnm;->h:Lqks;

    iget-object v0, v0, Lqks;->w:Lalqo;

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Lqnm;->h:Lqks;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lqnm;->h:Lqks;

    iget-object v0, v0, Lqks;->a:Landroid/content/Context;

    return-object v0
.end method

.method final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    invoke-virtual {p0}, Lqnm;->r()Lqkk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqkk;->d(Ljava/lang/String;)Lqob;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqle;

    invoke-static {v5}, Lqlh;->l(Lqle;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlg;

    iget-object v4, v4, Lqlg;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lqnm;->m(Ljava/lang/String;)Lqip;

    move-result-object v2

    new-instance v3, Lqii;

    invoke-direct {v3}, Lqii;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v3}, Lqnm;->l(Ljava/lang/String;Lqip;Lqlh;Lqii;)Lqip;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lqip;->f:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqle;

    invoke-static {v5}, Lqlh;->l(Lqle;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlg;

    iget-object v4, v4, Lqlg;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lqip;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    const-string v4, "is_dma_region"

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lqip;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, "cps_display_str"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v1

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lqin;->Z(Ljava/lang/String;Ljava/lang/String;)Lairq;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object p1, v1, Lairq;->e:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_7
    new-instance v1, Lqii;

    invoke-direct {v1}, Lqii;-><init>()V

    invoke-direct {p0, p1, v1}, Lqnm;->ar(Ljava/lang/String;Lqii;)I

    move-result p1

    :goto_2
    const/4 v1, 0x1

    if-eq v1, p1, :cond_8

    const-string p1, "granted"

    goto :goto_3

    :cond_8
    const-string p1, "denied"

    :goto_3
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v1, "_sid"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p2

    const-string v1, "_sno"

    invoke-virtual {p2, p1, v1}, Lqin;->Z(Ljava/lang/String;Ljava/lang/String;)Lairq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lairq;->e:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;
    .locals 10

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v1}, Lpyn;->aq(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lqnm;->G:Ljava/util/Map;

    new-instance v3, Lhvw;

    invoke-direct {v3, p0, v0}, Lhvw;-><init>(Lqnm;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v7

    invoke-virtual {p0, v1}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    invoke-static {v2}, Lqlh;->h(Ljava/lang/String;)Lqlh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqlh;->j(Lqlh;)Lqlh;

    move-result-object v0

    invoke-virtual {v0}, Lqlh;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqnm;->g:Lqmr;

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:Z

    invoke-virtual {v2, v1, v3}, Lqmr;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const/4 v8, 0x1

    const/4 v3, 0x0

    if-nez v7, :cond_3

    iget-object v4, p0, Lqnm;->h:Lqks;

    new-instance v7, Lqhs;

    invoke-direct {v7, v4, v1}, Lqhs;-><init>(Lqks;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlh;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lqnm;->x(Lqlh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lqhs;->G(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lqlh;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v2}, Lqhs;->Y(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lqlh;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Lqhs;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v7}, Lqhs;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v7, v2}, Lqhs;->Y(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqnm;->g:Lqmr;

    invoke-virtual {v2, v1, v0}, Lqmr;->c(Ljava/lang/String;Lqlh;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lqlh;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lqnm;->x(Lqlh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lqhs;->G(Ljava/lang/String;)V

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_1
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Lqin;->Z(Ljava/lang/String;Ljava/lang/String;)Lairq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lqin;->Z(Ljava/lang/String;Ljava/lang/String;)Lairq;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lairq;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "auto"

    const-string v3, "_lair"

    invoke-direct/range {v0 .. v6}, Lairq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqin;->aa(Lairq;)Z

    :cond_5
    move v3, v9

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lqhs;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lqlh;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lqnm;->x(Lqlh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lqhs;->G(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lqhs;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lqlh;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lqnm;->x(Lqlh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lqhs;->G(Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lqhs;->Q(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v7, v0}, Lqhs;->P(Ljava/lang/String;)V

    :cond_9
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    invoke-virtual {v7, v0, v1}, Lqhs;->R(J)V

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v7, v0}, Lqhs;->I(Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    invoke-virtual {v7, v0, v1}, Lqhs;->J(J)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Lqhs;->H(Ljava/lang/String;)V

    :cond_c
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v7, v0, v1}, Lqhs;->M(J)V

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    invoke-virtual {v7, v0}, Lqhs;->W(Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v7, v0}, Lqhs;->S(Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:Z

    invoke-virtual {v7, v0}, Lqhs;->F(Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lqhs;->X(Ljava/lang/Boolean;)V

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:J

    invoke-virtual {v7, v0, v1}, Lqhs;->N(J)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lqhs;->ab(Ljava/lang/String;)V

    invoke-static {}, Lbess;->c()V

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v1, Lqjd;->aL:Lqjc;

    invoke-virtual {v0, v1}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/util/List;

    invoke-virtual {v7, v0}, Lqhs;->Z(Ljava/util/List;)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lbess;->c()V

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v1, Lqjd;->aK:Lqjc;

    invoke-virtual {v0, v1}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lqhs;->Z(Ljava/util/List;)V

    :cond_f
    :goto_3
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Z

    invoke-virtual {v7, v0}, Lqhs;->ae(Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->B:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lqhs;->ad(Ljava/lang/String;)V

    invoke-static {}, Lbetq;->c()V

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v1, Lqjd;->aT:Lqjc;

    invoke-virtual {v0, v1}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->z:I

    invoke-virtual {v7, v0}, Lqhs;->E(I)V

    :cond_10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->w:J

    invoke-virtual {v7, v0, v1}, Lqhs;->af(J)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->C:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lqhs;->aa(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v1, Lqjd;->aN:Lqjc;

    invoke-virtual {v0, v1}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->E:I

    invoke-virtual {v7, p1}, Lqhs;->K(I)V

    :cond_11
    invoke-virtual {v7}, Lqhs;->al()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v3, :cond_12

    goto :goto_4

    :cond_12
    return-object v7

    :cond_13
    move v8, v3

    :goto_4
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lqin;->X(Lqhs;Z)V

    return-object v7
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 40

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqhs;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p0

    invoke-direct {v3, v0}, Lqnm;->at(Lqhs;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    invoke-static {v1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v0, v4, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-object v4, v2

    invoke-virtual {v4}, Lqhs;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lqhs;->v()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    invoke-virtual {v6}, Lqhs;->c()J

    move-result-wide v4

    move-object v7, v6

    invoke-virtual {v7}, Lqhs;->u()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    invoke-virtual {v9}, Lqhs;->i()J

    move-result-wide v7

    move-object v11, v9

    invoke-virtual {v11}, Lqhs;->f()J

    move-result-wide v9

    invoke-virtual {v11}, Lqhs;->ak()Z

    move-result v12

    invoke-virtual {v11}, Lqhs;->w()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lqhs;->aj()Z

    move-result v18

    invoke-virtual {v11}, Lqhs;->p()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v11}, Lqhs;->g()J

    move-result-wide v21

    invoke-virtual {v11}, Lqhs;->C()Ljava/util/List;

    move-result-object v23

    invoke-virtual/range {p0 .. p1}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v13

    invoke-virtual {v13}, Lqlh;->n()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11}, Lqhs;->am()Z

    move-result v27

    invoke-virtual {v11}, Lqhs;->o()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p1}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v13

    iget v13, v13, Lqlh;->c:I

    invoke-virtual/range {p0 .. p1}, Lqnm;->m(Ljava/lang/String;)Lqip;

    move-result-object v15

    iget-object v15, v15, Lqip;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lqhs;->a()I

    move-result v32

    invoke-virtual {v11}, Lqhs;->d()J

    move-result-wide v33

    invoke-virtual {v11}, Lqhs;->B()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Lqhs;->z()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v11}, Lqhs;->b()I

    move-result v39

    const/16 v26, 0x0

    const-wide/16 v37, 0x0

    const/4 v11, 0x0

    move/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v25, ""

    invoke-direct/range {v0 .. v39}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final i()Lqid;
    .locals 1

    iget-object v0, p0, Lqnm;->e:Lqid;

    invoke-static {v0}, Lqnm;->ah(Lqnf;)V

    return-object v0
.end method

.method public final j()Lqig;
    .locals 1

    iget-object v0, p0, Lqnm;->h:Lqks;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, v0, Lqks;->c:Lqig;

    return-object v0
.end method

.method public final k()Lqin;
    .locals 1

    iget-object v0, p0, Lqnm;->b:Lqin;

    invoke-static {v0}, Lqnm;->ah(Lqnf;)V

    return-object v0
.end method

.method final l(Ljava/lang/String;Lqip;Lqlh;Lqii;)Lqip;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0}, Lqnm;->r()Lqkk;

    move-result-object v4

    invoke-virtual {v4, v1}, Lqkk;->d(Ljava/lang/String;)Lqob;

    move-result-object v4

    const-string v5, "-"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lqip;->c()Lqle;

    move-result-object v1

    sget-object v4, Lqle;->c:Lqle;

    if-ne v1, v4, :cond_0

    iget v6, v2, Lqip;->b:I

    sget-object v1, Lqlg;->c:Lqlg;

    invoke-virtual {v3, v1, v6}, Lqii;->a(Lqlg;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lqlg;->c:Lqlg;

    sget-object v2, Lqih;->j:Lqih;

    invoke-virtual {v3, v1, v2}, Lqii;->b(Lqlg;Lqih;)V

    const/16 v6, 0x5a

    :goto_0
    new-instance v1, Lqip;

    invoke-direct {v1, v8, v6, v10, v5}, Lqip;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lqip;->c()Lqle;

    move-result-object v4

    sget-object v11, Lqle;->d:Lqle;

    if-eq v4, v11, :cond_d

    sget-object v12, Lqle;->c:Lqle;

    if-ne v4, v12, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lqle;->b:Lqle;

    if-ne v4, v2, :cond_3

    iget-object v2, v0, Lqnm;->a:Lqkk;

    sget-object v4, Lqlg;->c:Lqlg;

    invoke-virtual {v2, v1, v4}, Lqkk;->c(Ljava/lang/String;Lqlg;)Lqle;

    move-result-object v2

    sget-object v13, Lqle;->a:Lqle;

    if-eq v2, v13, :cond_3

    sget-object v7, Lqih;->i:Lqih;

    invoke-virtual {v3, v4, v7}, Lqii;->b(Lqlg;Lqih;)V

    move-object v4, v2

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lqnm;->a:Lqkk;

    sget-object v4, Lqlg;->c:Lqlg;

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2, v1}, Lqkk;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lqkk;->d(Ljava/lang/String;)Lqob;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    iget-object v13, v13, Lqob;->d:Larad;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqnz;

    iget v6, v15, Lqnz;->b:I

    invoke-static {v6}, La;->cw(I)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v9

    :cond_6
    invoke-static {v6}, Lqkk;->t(I)Lqlg;

    move-result-object v6

    if-ne v4, v6, :cond_5

    iget v6, v15, Lqnz;->c:I

    invoke-static {v6}, La;->cw(I)I

    move-result v6

    if-nez v6, :cond_7

    move v6, v9

    :cond_7
    invoke-static {v6}, Lqkk;->t(I)Lqlg;

    move-result-object v14

    :cond_8
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lqlh;->c()Lqle;

    move-result-object v6

    if-eq v6, v11, :cond_9

    if-ne v6, v12, :cond_a

    :cond_9
    move v7, v9

    :cond_a
    sget-object v13, Lqlg;->a:Lqlg;

    if-ne v14, v13, :cond_b

    if-eqz v7, :cond_b

    sget-object v2, Lqih;->c:Lqih;

    invoke-virtual {v3, v4, v2}, Lqii;->b(Lqlg;Lqih;)V

    move-object v4, v6

    goto :goto_2

    :cond_b
    sget-object v6, Lqih;->b:Lqih;

    invoke-virtual {v3, v4, v6}, Lqii;->b(Lqlg;Lqih;)V

    invoke-virtual {v2, v1, v4}, Lqkk;->k(Ljava/lang/String;Lqlg;)Z

    move-result v2

    if-eq v9, v2, :cond_c

    move-object v4, v12

    goto :goto_2

    :cond_c
    move-object v4, v11

    :goto_2
    const/16 v6, 0x5a

    goto :goto_4

    :cond_d
    :goto_3
    iget v6, v2, Lqip;->b:I

    sget-object v2, Lqlg;->c:Lqlg;

    invoke-virtual {v3, v2, v6}, Lqii;->a(Lqlg;I)V

    :goto_4
    iget-object v2, v0, Lqnm;->a:Lqkk;

    invoke-virtual {v2, v1}, Lqkk;->l(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0}, Lqnm;->r()Lqkk;

    move-result-object v3

    invoke-virtual {v3}, Lqlb;->o()V

    invoke-virtual {v3, v1}, Lqkk;->h(Ljava/lang/String;)V

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v3, v1}, Lqkk;->d(Ljava/lang/String;)Lqob;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, v1, Lqob;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqoa;

    iget-object v3, v3, Lqoa;->b:Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    :goto_6
    sget-object v1, Lqle;->c:Lqle;

    if-eq v4, v1, :cond_12

    invoke-interface {v7}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    new-instance v1, Lqip;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, ""

    if-eqz v2, :cond_11

    invoke-static {v4, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-direct {v1, v10, v6, v3, v4}, Lqip;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v1

    :cond_12
    :goto_7
    new-instance v1, Lqip;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v8, v6, v2, v5}, Lqip;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method

.method final m(Ljava/lang/String;)Lqip;
    .locals 4

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    iget-object v0, p0, Lqnm;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqip;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v1

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqlb;->o()V

    invoke-virtual {v1}, Lqnf;->as()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-virtual {v1, v3, v2}, Lqin;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqip;->b(Ljava/lang/String;)Lqip;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final n()Lqiq;
    .locals 1

    iget-object v0, p0, Lqnm;->h:Lqks;

    invoke-virtual {v0}, Lqks;->c()Lqiq;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lqjq;
    .locals 1

    iget-object v0, p0, Lqnm;->h:Lqks;

    iget-object v0, v0, Lqks;->h:Lqjq;

    return-object v0
.end method

.method public final p()Lqjz;
    .locals 1

    iget-object v0, p0, Lqnm;->w:Lqjz;

    invoke-static {v0}, Lqnm;->ah(Lqnf;)V

    return-object v0
.end method

.method public final q()Lqka;
    .locals 2

    iget-object v0, p0, Lqnm;->c:Lqka;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lqkk;
    .locals 1

    iget-object v0, p0, Lqnm;->a:Lqkk;

    invoke-static {v0}, Lqnm;->ah(Lqnf;)V

    return-object v0
.end method

.method final s(Ljava/lang/String;)Lqlh;
    .locals 1

    sget-object v0, Lqlh;->a:Lqlh;

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-virtual {p0}, Lqnm;->C()V

    iget-object v0, p0, Lqnm;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlh;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqin;->k(Ljava/lang/String;)Lqlh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqlh;->a:Lqlh;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lqnm;->W(Ljava/lang/String;Lqlh;)V

    :cond_1
    return-object v0
.end method

.method public final t()Lqnd;
    .locals 1

    iget-object v0, p0, Lqnm;->d:Lqnd;

    invoke-static {v0}, Lqnm;->ah(Lqnf;)V

    return-object v0
.end method

.method public final v()Lqno;
    .locals 1

    iget-object v0, p0, Lqnm;->x:Lqno;

    invoke-static {v0}, Lqnm;->ah(Lqnf;)V

    return-object v0
.end method

.method public final w()Lqnq;
    .locals 1

    iget-object v0, p0, Lqnm;->h:Lqks;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqks;->q()Lqnq;

    move-result-object v0

    return-object v0
.end method

.method final x(Lqlh;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lqlh;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lqnm;->w()Lqnq;

    move-result-object v0

    invoke-virtual {v0}, Lqnq;->C()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lqnm;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqkx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lqkx;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    invoke-virtual {v0, v1}, Lqkp;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final z(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)Ljava/util/List;
    .locals 13

    invoke-virtual {p0}, Lqnm;->A()V

    invoke-static {}, Lbetq;->c()V

    invoke-virtual {p0}, Lqnm;->j()Lqig;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v2, Lqjd;->aT:Lqjc;

    invoke-virtual {v0, v1, v2}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const-string v0, "uriSources"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    const-string v0, "uriTimestamps"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p2

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    array-length v0, p2

    array-length v4, v3

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_3

    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object v5

    aget v0, v3, v4

    aget-wide v6, p2, v4

    invoke-static {v1}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v5}, Lqlb;->o()V

    invoke-virtual {v5}, Lqnf;->as()V

    :try_start_0
    invoke-virtual {v5}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "trigger_uris"

    const-string v10, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v1, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v9

    iget-object v9, v9, Lqju;->k:Lqjs;

    const-string v10, "Pruned "

    const-string v11, " trigger URIs. appId, source, timestamp"

    invoke-static {v8, v10, v11}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v8, v1, v0, v6}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->c:Lqjs;

    invoke-static {v1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Error pruning trigger URIs. appId"

    invoke-virtual {v5, v7, v6, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lqnm;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->c:Lqjs;

    const-string v0, "Uri sources and timestamps do not match"

    invoke-virtual {p2, v0}, Lqjs;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lqnm;->k()Lqin;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqlb;->o()V

    invoke-virtual {p2}, Lqnf;->as()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p2}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "trigger_uris"

    const-string v5, "trigger_uri"

    const-string v6, "timestamp_millis"

    const-string v7, "source"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "rowid"

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v7, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {p2}, Lqlb;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->c:Lqjs;

    const-string v2, "Error querying trigger uris. appId"

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v2, p1, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :goto_4
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1

    :cond_9
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
