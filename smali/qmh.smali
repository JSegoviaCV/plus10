.class public final Lqmh;
.super Lqhr;


# instance fields
.field public volatile a:Lqmg;

.field public volatile b:Lqmg;

.field public c:Lqmg;

.field public final d:Ljava/util/Map;

.field public e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

.field public volatile f:Z

.field public volatile g:Lqmg;

.field public h:Lqmg;

.field public i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqks;)V
    .locals 0

    invoke-direct {p0, p1}, Lqhr;-><init>(Lqks;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmh;->j:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqmh;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)Lqmg;
    .locals 6

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget v0, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lqmh;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmg;

    if-nez v2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqmh;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lqmg;

    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v3

    invoke-virtual {v3}, Lqnq;->s()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v5, p1, v3, v4}, Lqmg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lqmh;->g:Lqmg;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqmh;->g:Lqmg;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final q()Lqmg;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqmh;->r(Z)Lqmg;

    move-result-object v0

    return-object v0
.end method

.method public final r(Z)Lqmg;
    .locals 0

    invoke-virtual {p0}, Lqhr;->a()V

    invoke-virtual {p0}, Lqlb;->o()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lqmh;->c:Lqmg;

    return-object p1

    :cond_0
    iget-object p1, p0, Lqmh;->c:Lqmg;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lqmh;->h:Lqmg;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lqmg;Z)V
    .locals 12

    iget-object v2, p0, Lqmh;->a:Lqmg;

    if-nez v2, :cond_0

    iget-object v2, p0, Lqmh;->b:Lqmg;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqmh;->a:Lqmg;

    :goto_0
    move-object v3, v2

    iget-object v2, p2, Lqmg;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p1}, Lqmh;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v6, v2

    new-instance v4, Lqmg;

    iget-object v5, p2, Lqmg;->a:Ljava/lang/String;

    iget-wide v7, p2, Lqmg;->c:J

    iget-boolean v9, p2, Lqmg;->e:Z

    iget-wide v10, p2, Lqmg;->f:J

    invoke-direct/range {v4 .. v11}, Lqmg;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    iget-object v0, p0, Lqmh;->a:Lqmg;

    iput-object v0, p0, Lqmh;->b:Lqmg;

    iput-object v2, p0, Lqmh;->a:Lqmg;

    invoke-virtual {p0}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object v8

    new-instance v0, Lxvc;

    const/4 v7, 0x1

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lxvc;-><init>(Lqmh;Lqmg;Lqmg;JZI)V

    invoke-virtual {v8, v0}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lqmg;Lqmg;JZLandroid/os/Bundle;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p6

    invoke-virtual {p0}, Lqlb;->o()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget-wide v7, v0, Lqmg;->c:J

    iget-wide v9, v1, Lqmg;->c:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lqmg;->b:Ljava/lang/String;

    iget-object v8, v0, Lqmg;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lqmg;->a:Ljava/lang/String;

    iget-object v8, v0, Lqmg;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    if-eqz p5, :cond_2

    iget-object v8, p0, Lqmh;->c:Lqmg;

    if-eqz v8, :cond_2

    move v5, v6

    :cond_2
    if-eqz v7, :cond_c

    if-eqz v4, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object v13, v7

    invoke-static {p1, v13, v6}, Lqnq;->G(Lqmg;Landroid/os/Bundle;Z)V

    if-eqz v1, :cond_6

    iget-object v4, v1, Lqmg;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v7, "_pn"

    invoke-virtual {v13, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v1, Lqmg;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v7, "_pc"

    invoke-virtual {v13, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v7, v1, Lqmg;->c:J

    const-string v1, "_pi"

    invoke-virtual {v13, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lqhq;->n()Lqmx;

    move-result-object v1

    iget-object v1, v1, Lqmx;->c:Lqmw;

    invoke-virtual {v1, v2, v3}, Lqmw;->a(J)J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v1

    invoke-virtual {v1, v13, v9, v10}, Lqnq;->E(Landroid/os/Bundle;J)V

    :cond_7
    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v1

    invoke-virtual {v1}, Lqig;->v()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "_mst"

    const-wide/16 v9, 0x1

    invoke-virtual {v13, v1, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean v1, v0, Lqmg;->e:Z

    if-eq v6, v1, :cond_9

    const-string v4, "auto"

    goto :goto_3

    :cond_9
    const-string v4, "app"

    :goto_3
    move-object v9, v4

    invoke-virtual {p0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v1, :cond_b

    move-wide/from16 p5, v7

    iget-wide v7, v0, Lqmg;->f:J

    cmp-long v1, v7, p5

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-wide v11, v7

    goto :goto_5

    :cond_b
    :goto_4
    move-wide v11, v10

    :goto_5
    invoke-virtual {p0}, Lqhq;->j()Lqlx;

    move-result-object v8

    const-string v10, "_vs"

    invoke-virtual/range {v8 .. v13}, Lqlx;->C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_c
    if-eqz v5, :cond_d

    iget-object v1, p0, Lqmh;->c:Lqmg;

    invoke-virtual {p0, v1, v6, v2, v3}, Lqmh;->v(Lqmg;ZJ)V

    :cond_d
    iput-object v0, p0, Lqmh;->c:Lqmg;

    iget-boolean v1, v0, Lqmg;->e:Z

    if-eqz v1, :cond_e

    iput-object v0, p0, Lqmh;->h:Lqmg;

    :cond_e
    invoke-virtual {p0}, Lqhq;->m()Lqmp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqmp;->z(Lqmg;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0}, Lqig;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lqmg;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lqmg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lqmh;->d:Ljava/util/Map;

    iget p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lqmg;ZJ)V
    .locals 3

    invoke-virtual {p0}, Lqhq;->g()Lqhp;

    move-result-object v0

    invoke-virtual {p0}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqhp;->e(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lqmg;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lqhq;->n()Lqmx;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3, p4}, Lqmx;->r(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lqmg;->d:Z

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lqig;->b(Ljava/lang/String;Z)I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lqig;->b(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
