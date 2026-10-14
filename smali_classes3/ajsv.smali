.class public final Lajsv;
.super Ljava/lang/Object;

# interfaces
.implements Lajss;


# instance fields
.field public final a:Lajuo;

.field public b:Ljava/lang/String;

.field public c:Laklt;

.field public d:Laken;

.field public e:Laagy;

.field public f:J

.field public g:Lakjn;

.field final h:Ljava/util/Map;

.field final i:Ljava/util/Map;

.field final j:Ljava/util/Map;

.field final k:Ljava/util/Set;

.field public l:Lajsu;

.field public m:I

.field public n:Lakjq;

.field private o:Lakma;

.field private p:Lbfpr;


# direct methods
.method public constructor <init>(Lajuo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lajsv;->m:I

    new-instance v1, Ladfb;

    invoke-direct {v1, v0}, Ladfb;-><init>(I)V

    iput-object v1, p0, Lajsv;->e:Laagy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajsv;->f:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajsv;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajsv;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajsv;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajsv;->k:Ljava/util/Set;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lajsv;->p:Lbfpr;

    iput-object p1, p0, Lajsv;->a:Lajuo;

    return-void
.end method

.method private final declared-synchronized j(Laixx;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Laixx;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v9, p1, Laixx;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lajsv;->h:Ljava/util/Map;

    invoke-static {v4, v2, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    iget-object v13, p0, Lajsv;->j:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v3, p0, Lajsv;->n:Lakjq;

    invoke-virtual {v2}, Lakju;->u()J

    move-result-wide v4

    invoke-virtual {v2}, Lakju;->t()J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lakjr;->a(JJ)Lakjr;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lakjq;->h(Lakjn;Lakjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p1, Laixx;->f:Lajdl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    :try_start_3
    iget-object p1, p1, Laixx;->c:Laixw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_4
    new-instance v3, Lajst;

    iget-object v5, p0, Lajsv;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lajsv;->d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v7, -0x1

    move-object v4, p0

    :try_start_5
    invoke-direct/range {v3 .. v12}, Lajst;-><init>(Lajsv;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJJ)V

    iget-object p1, v4, Lajsv;->n:Lakjq;

    invoke-virtual {p1, v3}, Lakjq;->f(Lakjn;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v13, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajsv;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lajsv;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lajsv;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lajsv;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajsv;->g:Lakjn;

    iget-object v0, p0, Lajsv;->n:Lakjq;

    if-eqz v0, :cond_0

    const-class v1, Lajst;

    invoke-virtual {v0, v1}, Lakjq;->o(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lajsv;->f()V

    iget-object v0, p0, Lajsv;->p:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final c(Lbfok;)V
    .locals 5

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lajsv;->p:Lbfpr;

    new-instance v1, Lakee;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v3, Lajnx;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lajnx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lajsv;->p:Lbfpr;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v3, Lajbp;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lajbp;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->ai(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v3, Lajnx;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lajnx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lajsv;->p:Lbfpr;

    new-instance v1, Lajnw;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lajnw;-><init>(I)V

    invoke-static {p1, v1}, Lagpb;->aN(Lbfok;Laori;)Lbfok;

    move-result-object v1

    new-instance v3, Lakee;

    invoke-direct {v3, v2}, Lakee;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajnx;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lajnx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lajsv;->p:Lbfpr;

    new-instance v1, Lajnw;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lajnw;-><init>(I)V

    invoke-static {p1, v1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object v1

    new-instance v2, Lajnx;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lajnx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lajsv;->a:Lajuo;

    invoke-virtual {v0}, Lajuo;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajsv;->p:Lbfpr;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v1, Lajbp;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lajbp;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v1, Lajnx;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lajnx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lajsv;->o:Lakma;

    invoke-virtual {v0, p1}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lakly;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized e(Landroid/util/Pair;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lajsv;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Laklt;

    invoke-interface {v3}, Laklt;->am()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laklt;

    invoke-interface {v2}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajsv;->b:Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laklt;

    iput-object v2, v1, Lajsv;->c:Laklt;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laklt;

    invoke-interface {v2}, Laklt;->v()Lakma;

    move-result-object v2

    iput-object v2, v1, Lajsv;->o:Lakma;

    invoke-virtual {v1}, Lajsv;->a()V

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laixx;

    iget-object v2, v0, Laixx;->f:Lajdl;

    iget-object v10, v0, Laixx;->c:Laixw;

    iget-object v3, v1, Lajsv;->h:Ljava/util/Map;

    iget-wide v4, v0, Laixx;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Laixx;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Laixx;->d:Z

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-direct {v1, v0}, Lajsv;->j(Laixx;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lajdl;->c()Lahco;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    iget-object v0, v1, Lajsv;->a:Lajuo;

    invoke-virtual {v0}, Lajuo;->F()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_8

    if-eqz v11, :cond_8

    iget-object v0, v1, Lajsv;->e:Laagy;

    invoke-interface {v0}, Laagy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuh;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v11, Lahco;->b:I

    if-nez v3, :cond_6

    iget-wide v3, v11, Lahco;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    const-string v3, "predict"

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-nez v3, :cond_7

    const-string v3, "start"

    goto :goto_1

    :cond_7
    if-ne v3, v12, :cond_8

    const-string v3, "stop"

    :goto_1
    iget-object v4, v11, Lahco;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pcprcv"

    invoke-virtual {v0, v4, v3}, Lapuh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-eqz v2, :cond_10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Laixw;->c()[Lajvr;

    move-result-object v14

    array-length v15, v14

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_c

    aget-object v2, v14, v0

    iget-object v3, v1, Lajsv;->i:Ljava/util/Map;

    iget-object v4, v2, Lajvr;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajst;

    if-eqz v3, :cond_9

    iget-wide v4, v2, Lajvr;->a:J

    invoke-virtual {v3}, Lakju;->u()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-wide v6, v2, Lajvr;->b:J

    invoke-virtual {v3}, Lakju;->t()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v2, v1, Lajsv;->n:Lakjq;

    invoke-static {v4, v5, v6, v7}, Lakjr;->a(JJ)Lakjr;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lakjq;->h(Lakjn;Lakjr;)V

    :cond_9
    move v13, v0

    move-object/from16 v16, v10

    const/16 v17, 0x0

    goto :goto_4

    :cond_a
    move v5, v0

    new-instance v0, Lajst;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lajsv;->d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    move-object v8, v4

    move v7, v5

    iget-wide v4, v2, Lajvr;->c:J

    move-object/from16 v16, v3

    move-object v3, v6

    move v9, v7

    iget-wide v6, v2, Lajvr;->a:J

    const/16 v17, 0x0

    iget-wide v12, v2, Lajvr;->b:J

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v10

    move-object v10, v8

    move-wide/from16 v19, v12

    move v13, v9

    move-wide/from16 v8, v19

    move-object/from16 v12, v16

    move-object/from16 v16, v18

    invoke-direct/range {v0 .. v9}, Lajst;-><init>(Lajsv;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJJ)V

    iget-object v2, v1, Lajsv;->n:Lakjq;

    invoke-virtual {v2, v0}, Lakjq;->f(Lakjn;)V

    move-object v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lajsv;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    add-int/lit8 v0, v13, 0x1

    move-object/from16 v10, v16

    const/4 v12, 0x2

    goto :goto_3

    :cond_c
    move-object/from16 v16, v10

    const/16 v17, 0x0

    array-length v0, v14

    if-lez v0, :cond_e

    const/4 v2, 0x1

    if-le v0, v2, :cond_d

    iget-object v2, v1, Lajsv;->k:Ljava/util/Set;

    aget-object v3, v14, v17

    iget-object v3, v3, Lajvr;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v2, v1, Lajsv;->k:Ljava/util/Set;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v14, v0

    iget-object v0, v0, Lajvr;->d:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual/range {v16 .. v16}, Laixw;->b()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v11, :cond_10

    iget v0, v11, Lahco;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    :cond_f
    iget-object v0, v1, Lajsv;->k:Ljava/util/Set;

    invoke-static {v14}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lajln;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lajln;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laise;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Laise;-><init>(I)V

    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lajst;

    iget-object v2, v1, Lajsv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajsv;->d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Laixw;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual/range {v16 .. v16}, Laixw;->a()J

    move-result-wide v8

    add-long/2addr v8, v6

    move-wide v6, v4

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v9}, Lajst;-><init>(Lajsv;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJJ)V

    iget-object v2, v1, Lajsv;->n:Lakjq;

    invoke-virtual {v2, v0}, Lakjq;->f(Lakjn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_10
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajsv;->l:Lajsu;

    const/4 v0, 0x3

    iput v0, p0, Lajsv;->m:I

    invoke-virtual {p0}, Lajsv;->a()V

    return-void
.end method

.method public final g(Lajsu;Lajsu;JZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v13, v1, Lajsu;->c:Ljava/lang/Object;

    if-eqz v13, :cond_5

    iget-object v3, v2, Lajsu;->c:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v1, Lajsu;->b:Ljava/lang/Object;

    iget-object v2, v2, Lajsu;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lajsv;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_1

    if-nez p5, :cond_1

    if-nez p7, :cond_1

    if-nez p6, :cond_1

    iget-object v5, v0, Lajsv;->k:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v14, v15

    goto :goto_0

    :cond_1
    move v14, v6

    :goto_0
    new-instance v5, Laizw;

    move-object v7, v5

    iget-object v5, v0, Lajsv;->b:Ljava/lang/String;

    iget-wide v8, v1, Lajsu;->a:J

    check-cast v2, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object v1, v7

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v14}, Laizw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    iget-object v2, v0, Lajsv;->c:Laklt;

    invoke-interface {v2}, Laklt;->aP()Lbieo;

    move-result-object v2

    invoke-interface {v2, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object v2, v1, Laizw;->a:Ljava/lang/String;

    iget-boolean v3, v1, Laizw;->g:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lajsv;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lajsv;->d:Laken;

    iput-boolean v15, v3, Laken;->g:Z

    iget-wide v4, v1, Laizw;->e:J

    iget-object v1, v1, Laizw;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v6, 0x0

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Laken;->l(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    return-void

    :cond_2
    move-object v1, v2

    invoke-virtual {v0, v1}, Lajsv;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lajsv;->d:Laken;

    iget-boolean v2, v1, Laken;->g:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v1, Laken;->g:Z

    return-void

    :cond_3
    move-object v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lajsv;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lajsv;->d:Laken;

    iget-boolean v3, v1, Laken;->g:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Laken;->m()V

    iget-object v1, v0, Lajsv;->d:Laken;

    iput-boolean v2, v1, Laken;->g:Z

    return-void

    :cond_4
    iget-object v1, v0, Lajsv;->d:Laken;

    iput-boolean v15, v1, Laken;->g:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lajsv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(JLajal;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lajsv;->m:I

    iput-wide p1, p0, Lajsv;->f:J

    return-void
.end method
