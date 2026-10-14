.class public final Lagnm;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;
.implements Lahmp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbguh;

.field public final b:Ljava/util/Map;

.field private final c:Lbens;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lahpv;

.field private final f:Ljava/io/File;

.field private g:Lpdp;

.field private final h:Lagnh;

.field private final i:Lagnd;

.field private j:Lpdl;

.field private final k:Ladjc;


# direct methods
.method public constructor <init>(Ladjc;Lbguh;Lagnd;Lagnh;Lbens;Landroid/content/SharedPreferences;Lahpv;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnm;->k:Ladjc;

    iput-object p2, p0, Lagnm;->a:Lbguh;

    iput-object p4, p0, Lagnm;->h:Lagnh;

    iput-object p5, p0, Lagnm;->c:Lbens;

    iput-object p6, p0, Lagnm;->d:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagnm;->b:Ljava/util/Map;

    iput-object p7, p0, Lagnm;->e:Lahpv;

    invoke-virtual {p8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lagnm;->f:Ljava/io/File;

    iput-object p3, p0, Lagnm;->i:Lagnd;

    return-void
.end method

.method private final declared-synchronized c(Laubb;Ljava/io/File;)Lpdl;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    const-string v3, "exo"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lahnu;->a(Ljava/io/File;)V

    iget-object v3, v1, Lagnm;->e:Lahpv;

    iget-object v3, v3, Lahnv;->e:Lbezf;

    const-wide/32 v4, 0x2b8b8b7

    invoke-virtual {v3, v4, v5}, Ladjg;->t(J)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v4, "instantiating SimpleCache from ExoCacheSupplier; this code path should not exist"

    invoke-static {v4, v5}, Lnhk;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v3}, Lbezf;->do()Z

    move-result v7

    invoke-virtual {v3}, Lbezf;->dm()Z

    move-result v6

    const-string v3, "exo"

    new-instance v8, Lped;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v1, Lagnm;->k:Ladjc;

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v2

    iget-object v2, v2, Lastq;->i:Laxgq;

    if-nez v2, :cond_1

    sget-object v2, Laxgq;->a:Laxgq;

    :cond_1
    iget-object v2, v2, Laxgq;->n:Laubb;

    if-nez v2, :cond_2

    sget-object v2, Laubb;->a:Laubb;

    :cond_2
    iget v3, v2, Laubb;->d:I

    invoke-static {v3}, La;->cw(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x3

    if-eq v3, v9, :cond_4

    new-instance v3, Lpdz;

    iget-wide v9, v2, Laubb;->c:J

    const-wide/32 v11, 0x4000000

    invoke-static {v9, v10, v11, v12}, Ladlr;->Q(JJ)J

    move-result-wide v13

    iget-wide v9, v2, Laubb;->b:J

    const-wide/32 v11, 0x10000000

    invoke-static {v9, v10, v11, v12}, Ladlr;->Q(JJ)J

    move-result-wide v15

    invoke-static {}, Ladlr;->aP()J

    move-result-wide v17

    invoke-static/range {v13 .. v18}, Ladlr;->R(JJJ)J

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Lpdz;-><init>(J)V

    iput-object v3, v1, Lagnm;->g:Lpdp;

    move-object v9, v3

    goto :goto_0

    :cond_4
    iget-object v3, v1, Lagnm;->a:Lbguh;

    new-instance v9, Lagno;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Laduy;

    const/16 v11, 0x8

    invoke-direct {v10, v3, v11}, Laduy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, Laubb;->e:Lauba;

    if-nez v3, :cond_5

    sget-object v3, Lauba;->a:Lauba;

    :cond_5
    iget-object v2, v2, Laubb;->f:Lauba;

    if-nez v2, :cond_6

    sget-object v2, Lauba;->a:Lauba;

    :cond_6
    invoke-direct {v9, v10, v3, v2}, Lagno;-><init>(Laoss;Lauba;Lauba;)V

    iput-object v9, v1, Lagnm;->g:Lpdp;

    :goto_0
    iget-boolean v2, v0, Laubb;->g:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lagnm;->c:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladib;

    iget-object v3, v1, Lagnm;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v3}, Ladib;->q(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    :cond_7
    iget-boolean v0, v0, Laubb;->h:Z

    new-instance v2, Lanrn;

    move-object v3, v4

    move-object v4, v5

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lanrn;-><init>(Ljava/io/File;[BZZZ)V

    move-object v5, v2

    move-object v2, v8

    move v8, v6

    const/4 v6, 0x0

    move-object v4, v9

    move v9, v7

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Lped;-><init>(Ljava/io/File;Lpdp;Lanrn;Lakst;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final e(JJ)Lahmo;
    .locals 12

    iget-object v0, p0, Lagnm;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lagnm;->j:Lpdl;

    if-nez v1, :cond_0

    const-string v1, ";inst.null"

    :goto_0
    move-object v11, v1

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    instance-of v1, v1, Lagog;

    if-eq v2, v1, :cond_1

    const-string v1, "simple"

    goto :goto_1

    :cond_1
    const-string v1, "ytm"

    :goto_1
    const-string v2, ";inst."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    if-nez v0, :cond_2

    new-instance v2, Lahmo;

    const-wide/16 v7, -0x1

    move-wide v9, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v11}, Lahmo;-><init>(JJJJLjava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v9

    new-instance v2, Lahmo;

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v11}, Lahmo;-><init>(JJJJLjava/lang/String;)V

    return-object v2
.end method

.method private final f()Z
    .locals 4

    iget-object v0, p0, Lagnm;->e:Lahpv;

    iget-object v1, v0, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b46f49

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lahnv;->ca()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized b()Lpdl;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagnm;->k:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->i:Laxgq;

    if-nez v0, :cond_0

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_0
    iget-object v0, v0, Laxgq;->n:Laubb;

    if-nez v0, :cond_1

    sget-object v0, Laubb;->a:Laubb;

    :cond_1
    iget v1, v0, Laubb;->d:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lagnm;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_2
    iget-object v2, p0, Lagnm;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdl;

    if-nez v3, :cond_6

    invoke-direct {p0}, Lagnm;->f()Z

    move-result v3

    sget-object v4, Lahob;->a:Lahob;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-direct {p0, v0, v1}, Lagnm;->c(Laubb;Ljava/io/File;)Lpdl;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lagnm;->h:Lagnh;

    iget-object v3, p0, Lagnm;->f:Ljava/io/File;

    invoke-virtual {v0, v3, v1}, Lagnh;->c(Ljava/io/File;Ljava/io/File;)Lagog;

    move-result-object v0

    iget-object v3, p0, Lagnm;->e:Lahpv;

    invoke-virtual {v3}, Lahnv;->G()Lbfov;

    move-result-object v3

    new-instance v4, Lagab;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lagab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    goto :goto_1

    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lagnm;->j:Lpdl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final d()Lahmo;
    .locals 5

    invoke-direct {p0}, Lagnm;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lagnm;->g:Lpdp;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpdp;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpdp;->e()J

    move-result-wide v1

    :cond_1
    invoke-direct {p0, v3, v4, v1, v2}, Lagnm;->e(JJ)Lahmo;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lagnm;->h:Lagnh;

    iget-object v1, p0, Lagnm;->i:Lagnd;

    invoke-virtual {v0}, Lagnh;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lagnd;->a(J)J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lagnm;->e(JJ)Lahmo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lagnm;->b()Lpdl;

    move-result-object v0

    return-object v0
.end method
