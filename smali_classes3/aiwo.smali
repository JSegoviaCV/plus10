.class public final Laiwo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajuy;

.field public final c:Lakbd;

.field public final d:Lajuo;

.field public e:Laagy;

.field public final f:Lbguh;

.field public final g:Ladjh;

.field public final h:Lbens;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lakcz;

.field public final m:Laodd;

.field public final n:Laodd;

.field private final o:Lbguh;

.field private final p:Lakdy;

.field private final q:Lbguh;

.field private final r:Lakdz;

.field private final s:Lajzl;

.field private final t:Lbens;

.field private final u:Lakiq;

.field private final v:Z

.field private final w:Landroid/content/ServiceConnection;

.field private final x:Ladjg;

.field private final y:Lzic;

.field private final z:Lanwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lajuy;Lbguh;Lbguh;Lakbd;Lajzl;Lakdz;Ladjh;Lbens;Lbens;Lajuo;Lakdy;Lzic;Lakiq;Ladjg;Lanwo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laiwn;

    invoke-direct {v0, p0}, Laiwn;-><init>(Laiwo;)V

    iput-object v0, p0, Laiwo;->w:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiwo;->a:Landroid/content/Context;

    iput-object p2, p0, Laiwo;->o:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laiwo;->b:Lajuy;

    iput-object p4, p0, Laiwo;->q:Lbguh;

    iput-object p5, p0, Laiwo;->f:Lbguh;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laiwo;->c:Lakbd;

    iput-object p8, p0, Laiwo;->r:Lakdz;

    iput-object p9, p0, Laiwo;->g:Ladjh;

    iput-object p7, p0, Laiwo;->s:Lajzl;

    iput-object p10, p0, Laiwo;->h:Lbens;

    iput-object p11, p0, Laiwo;->t:Lbens;

    iput-object p12, p0, Laiwo;->d:Lajuo;

    iput-object p13, p0, Laiwo;->p:Lakdy;

    new-instance p1, Laodd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Laiwo;->m:Laodd;

    new-instance p1, Laodd;

    invoke-direct {p1, p0, p2}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Laiwo;->n:Laodd;

    move-object p1, p14

    iput-object p1, p0, Laiwo;->y:Lzic;

    move-object/from16 p1, p15

    iput-object p1, p0, Laiwo;->u:Lakiq;

    move-object/from16 p1, p16

    iput-object p1, p0, Laiwo;->x:Ladjg;

    move-object/from16 p1, p17

    iput-object p1, p0, Laiwo;->z:Lanwo;

    iget-object p1, p12, Lajuo;->o:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 p2, 0x2b949da

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Laiwo;->v:Z

    const/4 p1, 0x1

    iput p1, p0, Laiwo;->k:I

    iput-boolean p4, p0, Laiwo;->i:Z

    return-void
.end method

.method private final j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    iget-object v0, p0, Laiwo;->r:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    iget-object v1, p0, Laiwo;->e:Laagy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laagy;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Laiwo;->p:Lakdy;

    iget-boolean v1, v1, Lakdy;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lakiy;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Laiwo;->c:Lakbd;

    invoke-virtual {v0}, Lakbd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiwo;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajzk;->c(Z)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 9

    iget-boolean v0, p0, Laiwo;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Laiwo;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Laiwo;->z:Lanwo;

    invoke-virtual {v0}, Lanwo;->J()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Lanwo;->K()Z

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_7

    :try_start_0
    iget-object v1, v0, Lanwo;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, v0, Lanwo;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lajzk;

    invoke-virtual {v0}, Lajzk;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "BackgroundPlayerServiceManager:Cannot start service due to foreground restrictions (API 31+)."

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    throw v0

    :cond_3
    iget-object v0, p0, Laiwo;->x:Ladjg;

    invoke-virtual {v0}, Ladjg;->cq()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laiwo;->b:Lajuy;

    invoke-virtual {v0}, Lajuy;->s()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-boolean v0, p0, Laiwo;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Laiwo;->d:Lajuo;

    iget-object v2, v0, Lajuo;->g:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v3, 0x2b85f7b

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v2

    const-wide/16 v7, 0x2

    and-long/2addr v2, v7

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Laiwo;->a:Landroid/content/Context;

    iget-object v3, p0, Laiwo;->o:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v4, p0, Laiwo;->y:Lzic;

    iget-object v4, v4, Lzid;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Laiwo;->w:Landroid/content/ServiceConnection;

    invoke-static {v2, v3, v1, v4, v5}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Laiwo;->a:Landroid/content/Context;

    iget-object v3, p0, Laiwo;->o:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v4, p0, Laiwo;->w:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_0
    iput-boolean v1, p0, Laiwo;->i:Z

    invoke-virtual {v0}, Lajuo;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-direct {p0}, Laiwo;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Laiwo;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Laiwo;->b:Lajuy;

    iget-boolean v0, v0, Lajuy;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Laiwo;->f()V

    iget-object v0, p0, Laiwo;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzk;

    invoke-virtual {v0, v1}, Lajzk;->j(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final m()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Laiwo;->k:I

    iget-object v0, p0, Laiwo;->b:Lajuy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajuy;->j(Z)V

    invoke-virtual {v0}, Lajuy;->h()V

    iget-object v0, p0, Laiwo;->e:Laagy;

    invoke-interface {v0}, Laagy;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lakbg;

    invoke-virtual {v0, v1}, Lakbg;->d(Z)V

    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 2

    invoke-direct {p0}, Laiwo;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiwo;->u:Lakiq;

    iget-object v1, v0, Lakiq;->b:Lev;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakiq;->b:Lev;

    invoke-virtual {v0}, Lev;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o()Z
    .locals 1

    invoke-direct {p0}, Laiwo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laiwo;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p()Z
    .locals 3

    iget-object v0, p0, Laiwo;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwq;

    invoke-direct {p0}, Laiwo;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget v2, p0, Laiwo;->k:I

    invoke-interface {v0, v1, v2}, Laiwq;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Laiwo;->k:I

    invoke-direct {p0}, Laiwo;->k()V

    iget-object v0, p0, Laiwo;->l:Lakcz;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lakcz;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lakcz;->c:Lakdb;

    iget-boolean v2, v0, Lakcz;->a:Z

    invoke-virtual {v1, v2}, Lakdb;->v(Z)V

    :cond_0
    iget-object v0, v0, Lakcz;->c:Lakdb;

    const/4 v1, 0x0

    iput-object v1, v0, Lakdb;->m:Lakcz;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Laiwo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laiwo;->v:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Laiwo;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-direct {p0}, Laiwo;->l()V

    iget-object v0, p0, Laiwo;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzk;

    invoke-virtual {v0}, Lajzk;->i()V

    return-void
.end method

.method public final declared-synchronized c(Lajuw;Lajut;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiwo;->b:Lajuy;

    invoke-virtual {v0, p2}, Lajuy;->k(Lajut;)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lajuy;->h:Z

    const/4 v1, 0x1

    iput v1, p0, Laiwo;->k:I

    invoke-virtual {v0, p2}, Lajuy;->j(Z)V

    iget-object v1, p1, Lajuw;->a:Lahqm;

    iput-object v1, v0, Lajuy;->d:Lahqm;

    iget-boolean p1, p1, Lajuw;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lajuy;->m()V

    :cond_0
    iget-object p1, p0, Laiwo;->e:Laagy;

    invoke-interface {p1}, Laagy;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lakbg;

    invoke-virtual {p1, p2}, Lakbg;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laiwo;->b:Lajuy;

    iget-boolean v0, v0, Lajuy;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Laiwo;->k:I

    :cond_0
    invoke-direct {p0}, Laiwo;->l()V

    invoke-direct {p0}, Laiwo;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laiwo;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajzk;->c(Z)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiwo;->b:Lajuy;

    iget-boolean v0, v0, Lajuy;->k:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Laixp;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    iget v0, p0, Laiwo;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Laiwo;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Laiwo;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-nez p1, :cond_3

    :goto_0
    :try_start_1
    invoke-direct {p0}, Laiwo;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Laiwo;->a:Landroid/content/Context;

    iget-object v1, p0, Laiwo;->o:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Failed to start foreground priority player Service due to Android S+ restrictions"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laiwo;->a:Landroid/content/Context;

    iget-object v1, p0, Laiwo;->o:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Laiwo;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "About to stop background service while in a pending state."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Laiwo;->k:I

    invoke-direct {p0}, Laiwo;->k()V

    invoke-virtual {p0}, Laiwo;->h()V

    iget-object v0, p0, Laiwo;->b:Lajuy;

    invoke-virtual {v0}, Lajuy;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiwo;->j:Z

    return-void
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Laiwo;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiwo;->z:Lanwo;

    invoke-virtual {v0}, Lanwo;->J()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lanwo;->K()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, v0, Lanwo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    :cond_1
    iget-object v0, p0, Laiwo;->x:Ladjg;

    invoke-virtual {v0}, Ladjg;->cq()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laiwo;->b:Lajuy;

    invoke-virtual {v0}, Lajuy;->s()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Laiwo;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laiwo;->a:Landroid/content/Context;

    iget-object v1, p0, Laiwo;->o:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v1, p0, Laiwo;->w:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiwo;->i:Z

    :cond_3
    return-void
.end method

.method public final declared-synchronized i()Lbekk;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiwo;->b:Lajuy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajuy;->h:Z

    iget v2, p0, Laiwo;->k:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_0

    new-instance v0, Lbekk;

    invoke-direct {v0, v1, v4, v4}, Lbekk;-><init>(I[B[B)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lbekk;

    invoke-direct {v0, v2, v4, v4}, Lbekk;-><init>(I[B[B)V

    goto/16 :goto_6

    :cond_2
    iget-object v3, p0, Laiwo;->e:Laagy;

    invoke-interface {v3}, Laagy;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    if-nez v3, :cond_3

    iget-object v3, p0, Laiwo;->p:Lakdy;

    iget-boolean v3, v3, Lakdy;->b:Z

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, p0, Laiwo;->q:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajxa;

    iget-object v6, v6, Lajxa;->i:Lajvq;

    if-eqz v6, :cond_9

    iget-object v7, p0, Laiwo;->r:Lakdz;

    iget-object v7, v7, Lakdz;->a:Lakiy;

    new-array v8, v1, [Lajvq;

    sget-object v9, Lajvq;->b:Lajvq;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v6, v8}, Lajvq;->a([Lajvq;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    new-array v8, v2, [Lajvq;

    sget-object v11, Lajvq;->d:Lajvq;

    aput-object v11, v8, v10

    sget-object v10, Lajvq;->e:Lajvq;

    aput-object v10, v8, v1

    invoke-virtual {v6, v8}, Lajvq;->a([Lajvq;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lakiy;->aj()Z

    move-result v6

    if-nez v6, :cond_9

    :goto_0
    iget-object v6, p0, Laiwo;->c:Lakbd;

    invoke-virtual {v6}, Lakbd;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajxa;

    iget-object v3, v3, Lajxa;->i:Lajvq;

    if-ne v3, v9, :cond_5

    new-instance v2, Lbekk;

    invoke-direct {v2, v1, v4, v4}, Lbekk;-><init>(I[B[B)V

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Laiwo;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-static {v3}, Laixp;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v3, :cond_6

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v2

    invoke-static {v2}, Laiwu;->p(Lavll;)Lascz;

    move-result-object v2

    :goto_2
    new-instance v3, Lbekk;

    invoke-direct {v3, v5, v2, v4}, Lbekk;-><init>(ILjava/lang/Object;[B)V

    goto :goto_3

    :cond_8
    new-instance v3, Lbekk;

    invoke-direct {v3, v2, v4, v4}, Lbekk;-><init>(I[B[B)V

    :goto_3
    move-object v2, v3

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v2, Lbekk;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4, v4}, Lbekk;-><init>(I[B[B)V

    :goto_5
    iget v3, v2, Lbekk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_c

    if-eq v3, v1, :cond_b

    if-eq v3, v5, :cond_a

    move-object v0, v2

    :goto_6
    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_1
    invoke-virtual {v0}, Lajuy;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_b
    :try_start_2
    invoke-direct {p0}, Laiwo;->m()V

    iget-object v0, p0, Laiwo;->s:Lajzl;

    invoke-virtual {v0}, Lajzl;->a()V

    invoke-virtual {p0}, Laiwo;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_c
    :try_start_3
    iput v5, p0, Laiwo;->k:I

    iget-object v0, p0, Laiwo;->s:Lajzl;

    invoke-virtual {v0}, Lajzl;->a()V

    invoke-virtual {p0}, Laiwo;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_d
    :try_start_4
    throw v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
