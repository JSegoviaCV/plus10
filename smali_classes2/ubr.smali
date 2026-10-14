.class public final Lubr;
.super Ljava/lang/Object;

# interfaces
.implements Lubj;


# static fields
.field private static final c:Lapex;


# instance fields
.field public final a:Lubo;

.field public final b:Lbgwx;

.field private final d:Lubv;

.field private final e:Lubz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lubr;->c:Lapex;

    return-void
.end method

.method public constructor <init>(Lubo;Lubv;Lubz;Lbgwx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubr;->a:Lubo;

    iput-object p2, p0, Lubr;->d:Lubv;

    iput-object p3, p0, Lubr;->e:Lubz;

    iput-object p4, p0, Lubr;->b:Lbgwx;

    return-void
.end method


# virtual methods
.method public final a(Luhm;Ljava/util/List;Lugo;Ltzn;ZZLbgws;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lubr;->c(Luhm;Ljava/util/List;Lugo;Ltzn;ZZLbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final b(Ltzy;Lbgws;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lubr;->e:Lubz;

    invoke-virtual {v0, p1, p2}, Lubz;->a(Ltzy;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final c(Luhm;Ljava/util/List;Lugo;Ltzn;ZZLbgws;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lubp;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lubp;

    iget v3, v2, Lubp;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lubp;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lubp;

    invoke-direct {v2, v1, v0}, Lubp;-><init>(Lubr;Lbgws;)V

    :goto_0
    move-object v10, v2

    iget-object v0, v10, Lubp;->d:Ljava/lang/Object;

    sget-object v12, Lbgwz;->a:Lbgwz;

    iget v2, v10, Lubp;->f:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v3, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v15, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Lubp;->a:Ljava/lang/Object;

    iget-object v3, v10, Lubp;->h:Luhm;

    :try_start_0
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbhez; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v10, Lubp;->c:Z

    iget-boolean v3, v10, Lubp;->b:Z

    iget-object v5, v10, Lubp;->g:Ltzn;

    iget-object v6, v10, Lubp;->i:Lugo;

    iget-object v7, v10, Lubp;->a:Ljava/lang/Object;

    iget-object v8, v10, Lubp;->h:Luhm;

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v4, v6

    move v6, v3

    move-object v3, v7

    move v7, v2

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    :goto_1
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lugo;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v1, Lubr;->a:Lubo;

    iput v15, v10, Lubp;->f:I

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v3 .. v11}, Lubo;->b(Lubo;Luhm;Ljava/util/List;Lugo;Ltzn;ZZZLbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto/16 :goto_a

    :cond_6
    iget-object v0, v1, Lubr;->d:Lubv;

    invoke-virtual/range {p3 .. p3}, Lugo;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x1388

    add-long/2addr v5, v7

    move-object/from16 v2, p1

    iput-object v2, v10, Lubp;->h:Luhm;

    move-object/from16 v7, p2

    iput-object v7, v10, Lubp;->a:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v10, Lubp;->i:Lugo;

    move-object/from16 v9, p4

    iput-object v9, v10, Lubp;->g:Ltzn;

    move/from16 v4, p5

    iput-boolean v4, v10, Lubp;->b:Z

    move/from16 v11, p6

    iput-boolean v11, v10, Lubp;->c:Z

    iput v3, v10, Lubp;->f:I

    move-wide/from16 v20, v5

    move-object v5, v7

    move-wide/from16 v6, v20

    move-object v3, v0

    move-object v8, v9

    move v9, v4

    move-object v4, v2

    const/4 v2, 0x0

    invoke-static/range {v3 .. v10}, Lubv;->c(Lubv;Luhm;Ljava/util/List;JLtzn;ZLbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v11

    :goto_2
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    invoke-virtual {v4}, Lugo;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lugo;->a()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v0, v16, v18

    if-lez v0, :cond_a

    :cond_8
    sget-object v0, Lubr;->c:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v9

    const-string v2, "Suspending until operation is finished."

    invoke-interface {v9, v2}, Lapeu;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    invoke-virtual {v4}, Lugo;->a()J

    move-result-wide v13

    const-string v2, " - Suspending timeout time: %d ms."

    invoke-interface {v0, v2, v13, v14}, Lapeu;->v(Ljava/lang/String;J)V

    :try_start_1
    sget v0, Lbhbj;->a:I

    invoke-virtual {v4}, Lugo;->a()J

    move-result-wide v13

    sget-object v0, Lbhbl;->c:Lbhbl;

    invoke-static {v13, v14, v0}, Lbgyw;->f(JLbhbl;)J

    move-result-wide v13

    new-instance v0, Lubq;
    :try_end_1
    .catch Lbhez; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :try_start_2
    invoke-direct/range {v0 .. v9}, Lubq;-><init>(Lubr;Luhm;Ljava/util/List;Lugo;Ltzn;ZZLbgws;I)V

    iput-object v2, v10, Lubp;->h:Luhm;

    iput-object v11, v10, Lubp;->a:Ljava/lang/Object;

    iput-object v15, v10, Lubp;->i:Lugo;

    iput-object v15, v10, Lubp;->g:Ltzn;

    const/4 v3, 0x3

    iput v3, v10, Lubp;->f:I

    invoke-static {v13, v14, v0, v10}, Lbhcu;->g(JLbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lbhez; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eq v0, v12, :cond_9

    move-object v3, v2

    move-object v2, v11

    :goto_3
    :try_start_3
    sget-object v0, Lubr;->c:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    const-string v4, "onNotificationReceived operation is finished."

    invoke-interface {v0, v4}, Lapeu;->t(Ljava/lang/String;)V
    :try_end_3
    .catch Lbhez; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v11, 0x1

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v2, v8

    const/4 v15, 0x0

    :goto_4
    move-object v3, v2

    move-object v2, v11

    :goto_5
    sget-object v4, Lubr;->c:Lapex;

    invoke-virtual {v4}, Lapdj;->h()Lapeg;

    move-result-object v4

    const-string v5, "onNotificationReceived operation failed, Retrying in scheduled notification receiver."

    invoke-static {v4, v5, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v2, v8

    const/4 v15, 0x0

    :goto_6
    move-object v3, v2

    move-object v2, v11

    :goto_7
    sget-object v4, Lubr;->c:Lapex;

    invoke-virtual {v4}, Lapdj;->h()Lapeg;

    move-result-object v4

    const-string v5, "Operation hit a timeout, Retrying in scheduled notification receiver."

    invoke-static {v4, v5, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lubr;->d:Lubv;

    iput-object v15, v10, Lubp;->h:Luhm;

    iput-object v15, v10, Lubp;->a:Ljava/lang/Object;

    iput-object v15, v10, Lubp;->i:Lugo;

    iput-object v15, v10, Lubp;->g:Ltzn;

    const/4 v4, 0x4

    iput v4, v10, Lubp;->f:I

    invoke-static {v0, v3, v2, v10}, Lubv;->a(Lubv;Luhm;Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :cond_9
    :goto_a
    return-object v12

    :cond_a
    :goto_b
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method
