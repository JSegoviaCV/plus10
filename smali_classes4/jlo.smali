.class public final Ljlo;
.super Laapk;

# interfaces
.implements Lxgb;
.implements Ljlp;


# instance fields
.field public final a:Lacbp;

.field public final b:I

.field public final c:Z

.field d:Ljth;

.field public e:Lacbn;

.field public f:I

.field public final g:Lafms;

.field public final h:Lanrn;

.field private final i:Lbfpf;

.field private final j:Lacbd;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbz;

.field private m:Lbfps;

.field private n:Lxgb;


# direct methods
.method public constructor <init>(Lbz;Lbfpf;Ljava/util/concurrent/Executor;Lacbd;Lacbp;Lafms;Lanrn;Ljoq;)V
    .locals 2

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    sget-object v0, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v1, Lbfpu;

    invoke-direct {v1, v0}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ljlo;->m:Lbfps;

    const/4 v0, -0x1

    iput v0, p0, Ljlo;->f:I

    iput-object p1, p0, Ljlo;->l:Lbz;

    iput-object p2, p0, Ljlo;->i:Lbfpf;

    iput-object p3, p0, Ljlo;->k:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljlo;->j:Lacbd;

    iput-object p5, p0, Ljlo;->a:Lacbp;

    invoke-virtual {p7}, Lanrn;->O()I

    move-result p1

    iput p1, p0, Ljlo;->b:I

    iput-object p6, p0, Ljlo;->g:Lafms;

    iput-object p7, p0, Ljlo;->h:Lanrn;

    invoke-virtual {p7}, Lanrn;->aX()Z

    move-result p1

    iput-boolean p1, p0, Ljlo;->c:Z

    invoke-interface {p8}, Ljoq;->a()I

    move-result p1

    iput p1, p0, Ljlo;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lxgb;
    .locals 1

    iget-object v0, p0, Ljlo;->n:Lxgb;

    if-nez v0, :cond_0

    new-instance v0, Ljlk;

    invoke-direct {v0, p0}, Ljlk;-><init>(Ljlo;)V

    iput-object v0, p0, Ljlo;->n:Lxgb;

    :cond_0
    iget-object v0, p0, Ljlo;->n:Lxgb;

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Ljlo;->l:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    const-string v4, "Accessed ShortsCameraProgressBar when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljll;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljll;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Ljlo;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljla;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "630503686"

    return-object v0
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljlo;->p(J)V

    invoke-virtual {p0}, Ljlo;->gV()V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iput p1, p0, Ljlo;->f:I

    invoke-virtual {p0}, Ljlo;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljhq;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ljhq;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljlo;->m()V

    return-void
.end method

.method protected final gL()V
    .locals 0

    invoke-virtual {p0}, Ljlo;->gV()V

    return-void
.end method

.method protected final gP()V
    .locals 1

    iget-object v0, p0, Ljlo;->m:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method

.method public final gT()V
    .locals 3

    invoke-virtual {p0}, Ljlo;->n()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljla;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final gU(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljlo;->p(J)V

    return-void
.end method

.method public final gV()V
    .locals 3

    invoke-virtual {p0}, Ljlo;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljla;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Ljth;)V
    .locals 0

    iput-object p1, p0, Ljlo;->d:Ljth;

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Ljlo;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljlo;->b()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljkr;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ljkr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Ljlo;->j:Lacbd;

    invoke-virtual {p1}, Lacbd;->n()Lbfov;

    move-result-object p1

    new-instance v0, Ljjo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljjo;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    const-class v0, Lacbn;

    invoke-virtual {p1, v0}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    iget-object v0, p0, Ljlo;->i:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Ljlj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljlj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Ljlo;->m:Lbfps;

    return-void
.end method

.method public final i(I)V
    .locals 3

    invoke-virtual {p0}, Ljlo;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljhq;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Ljhq;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    invoke-virtual {p0}, Ljlo;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljhq;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Ljhq;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    invoke-virtual {p0}, Ljlo;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjp;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ljjp;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Ljlo;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljla;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()V
    .locals 13

    iget-object v0, p0, Ljlo;->d:Ljth;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljth;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v0, v2

    :goto_0
    iget-object v2, p0, Ljlo;->e:Lacbn;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lacbn;->aE()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lacbn;->p()Laoxh;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbefx;

    iget-object v6, v6, Lbefx;->h:Lbefv;

    if-nez v6, :cond_1

    sget-object v6, Lbefv;->a:Lbefv;

    :cond_1
    iget v6, v6, Lbefv;->d:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v5}, Ljlo;->j(I)V

    iget-object v2, p0, Ljlo;->e:Lacbn;

    if-eqz v2, :cond_3

    iput v0, v2, Lacbn;->u:I

    :cond_3
    int-to-long v2, v0

    iget-object v0, p0, Ljlo;->e:Lacbn;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lacbn;->p()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Ljlo;->q()Z

    move-result v4

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_6

    invoke-static {}, Laapf;->d()Laerg;

    move-result-object v6

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Laerg;->i(I)V

    invoke-virtual {v6}, Laerg;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    move-result-object v2

    if-eqz v4, :cond_5

    new-array v3, v0, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    iget v6, p0, Ljlo;->f:I

    if-ltz v6, :cond_7

    if-ge v6, v0, :cond_7

    aput-object v2, v3, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    aput-object v2, v3, v0

    goto :goto_3

    :cond_6
    new-array v3, v0, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    :cond_7
    :goto_3
    move v2, v1

    :goto_4
    const/4 v6, 0x1

    if-ge v2, v0, :cond_15

    if-eqz v4, :cond_8

    iget v7, p0, Ljlo;->f:I

    if-ne v2, v7, :cond_8

    if-lez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v7, p0, Ljlo;->e:Lacbn;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lacbn;->p()Laoxh;

    move-result-object v7

    invoke-virtual {v7}, Laoxh;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, p0, Ljlo;->e:Lacbn;

    invoke-virtual {v7}, Lacbn;->p()Laoxh;

    move-result-object v7

    invoke-virtual {v7, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbefx;

    iget v8, p0, Ljlo;->f:I

    if-eqz v4, :cond_9

    add-int/lit8 v9, v0, -0x1

    if-ne v2, v9, :cond_9

    move v9, v6

    goto :goto_5

    :cond_9
    move v9, v1

    :goto_5
    const v10, 0x7f060bb0

    const v11, 0x7f060bac

    if-nez v7, :cond_a

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v6

    invoke-virtual {v6, v11}, Laerg;->h(I)V

    invoke-virtual {v6, v10}, Laerg;->j(I)V

    goto :goto_7

    :cond_a
    iget-object v12, v7, Lbefx;->p:Lbegb;

    if-nez v12, :cond_b

    sget-object v12, Lbegb;->a:Lbegb;

    :cond_b
    iget v12, v12, Lbegb;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    iget-object v6, v7, Lbefx;->p:Lbegb;

    if-nez v6, :cond_c

    sget-object v6, Lbegb;->a:Lbegb;

    :cond_c
    iget v6, v6, Lbegb;->h:I

    invoke-static {v6}, Lbegf;->a(I)Lbegf;

    move-result-object v6

    if-nez v6, :cond_d

    sget-object v6, Lbegf;->a:Lbegf;

    :cond_d
    invoke-static {v6}, Laapf;->e(Lbegf;)Laerg;

    move-result-object v6

    goto :goto_7

    :cond_e
    if-eq v6, v9, :cond_f

    goto :goto_6

    :cond_f
    const v10, 0x7f060bb2

    :goto_6
    iget v7, v7, Lbefx;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v6

    invoke-virtual {v6, v11}, Laerg;->h(I)V

    invoke-virtual {v6, v10}, Laerg;->j(I)V

    goto :goto_7

    :cond_10
    if-ne v2, v8, :cond_11

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v6

    const v7, 0x7f060ba8

    invoke-virtual {v6, v7}, Laerg;->h(I)V

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Laerg;->g(I)V

    invoke-virtual {v6, v10}, Laerg;->j(I)V

    goto :goto_7

    :cond_11
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v6

    const v7, 0x7f0c0118

    invoke-virtual {v6, v7}, Laerg;->g(I)V

    invoke-virtual {v6, v10}, Laerg;->j(I)V

    :goto_7
    iget-object v7, p0, Ljlo;->e:Lacbn;

    if-nez v7, :cond_12

    move v7, v1

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Lacbn;->p()Laoxh;

    move-result-object v7

    invoke-virtual {v7, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbefx;

    iget-object v7, v7, Lbefx;->h:Lbefv;

    if-nez v7, :cond_13

    sget-object v7, Lbefv;->a:Lbefv;

    :cond_13
    iget v7, v7, Lbefv;->d:I

    :goto_8
    invoke-virtual {v6, v7}, Laerg;->i(I)V

    invoke-virtual {v6}, Laerg;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    move-result-object v6

    aput-object v6, v3, v2

    :cond_14
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_15
    invoke-virtual {p0}, Ljlo;->b()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljmp;

    invoke-direct {v2, p0, v3, v0, v6}, Ljmp;-><init>(Laapk;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljlo;->l:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "Accessed ShortsCameraProgressBar when fragment view is null."

    invoke-virtual {p0, v2, v1}, Ljlo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljll;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljll;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object p2, p0, Ljlo;->g:Lafms;

    invoke-virtual {p2, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final p(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Ljlo;->e:Lacbn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ShortsProjectState is null in ShortsCameraProgressBarController#UpdateTimeStampValue"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Ljlo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljlo;->gT()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljlo;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ljlo;->f:I

    invoke-virtual {v0}, Lacbn;->p()Laoxh;

    move-result-object v0

    invoke-static {v2, v0}, Lagur;->eV(ILjava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lacbn;->p()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lagur;->eU(Ljava/util/List;)I

    move-result v0

    :goto_0
    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    rem-long/2addr v2, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v2, v3, v1

    const-string v2, "%d:%02d"

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljmg;

    invoke-direct {v2, p0, v0, v1}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljlo;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Ljlo;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lwsi;

    invoke-direct {v2, p1, p2, v1}, Lwsi;-><init>(JI)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ljlo;->e:Lacbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacbn;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
