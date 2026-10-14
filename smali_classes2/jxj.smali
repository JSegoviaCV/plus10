.class public final synthetic Ljxj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljxm;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Ljxm;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxj;->a:Ljxm;

    iput-object p2, p0, Ljxj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ljxj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljxj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Ljxj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Ljxj;->a:Ljxm;

    iget-boolean v3, v2, Ljxm;->j:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavfc;

    iget-object v3, v2, Ljxm;->i:Lafoi;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v3

    invoke-static {v3, v0}, Liny;->R(Lafoj;Lavfc;)V

    iget v3, v0, Lavfc;->b:I

    and-int/lit16 v3, v3, 0x400

    const-wide/16 v4, 0x3a98

    if-eqz v3, :cond_1

    iget-wide v6, v2, Ljxm;->g:J

    iget-wide v8, v0, Lavfc;->i:J

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    iget-object v3, v0, Lavfc;->g:Larad;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_2

    iget-object v3, v0, Lavfc;->g:Larad;

    invoke-interface {v3, v8}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazmh;

    iget-wide v9, v3, Lazmh;->d:J

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_2
    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    if-gtz v3, :cond_3

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->f:Lahyu;

    const-string v7, "[ShortsCreation][Android][Music]GSSV response resolved into a invalid maxAudioRemixDuration."

    invoke-static {v3, v6, v7}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide v4, v6

    :goto_1
    iget-object v3, v2, Ljxm;->w:Lanrn;

    invoke-virtual {v3}, Lanrn;->N()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v5, v2, Ljxm;->p:Labxi;

    invoke-virtual {v5, v3, v4}, Labxi;->j(J)V

    iget-object v3, v0, Lavfc;->j:Lazmi;

    if-nez v3, :cond_4

    sget-object v3, Lazmi;->a:Lazmi;

    :cond_4
    iget v3, v3, Lazmi;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    iget-object v3, v0, Lavfc;->j:Lazmi;

    if-nez v3, :cond_5

    sget-object v3, Lazmi;->a:Lazmi;

    :cond_5
    iget-object v3, v3, Lazmi;->d:Laqyt;

    if-nez v3, :cond_6

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_6
    invoke-static {v3}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljxm;->a()J

    move-result-wide v3

    iget-object v5, v0, Lavfc;->d:Lazmj;

    if-nez v5, :cond_8

    sget-object v5, Lazmj;->a:Lazmj;

    :cond_8
    iget-object v5, v5, Lazmj;->c:Lazmi;

    if-nez v5, :cond_9

    sget-object v5, Lazmi;->a:Lazmi;

    :cond_9
    iget v5, v5, Lazmi;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_d

    iget-object v5, v0, Lavfc;->d:Lazmj;

    if-nez v5, :cond_a

    sget-object v5, Lazmj;->a:Lazmj;

    :cond_a
    iget-object v5, v5, Lazmj;->c:Lazmi;

    if-nez v5, :cond_b

    sget-object v5, Lazmi;->a:Lazmi;

    :cond_b
    iget-object v5, v5, Lazmi;->d:Laqyt;

    if-nez v5, :cond_c

    sget-object v5, Laqyt;->a:Laqyt;

    :cond_c
    invoke-static {v5}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    goto :goto_2

    :cond_d
    iget-wide v5, v2, Ljxm;->g:J

    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    iget-object v5, v2, Ljxm;->p:Labxi;

    invoke-virtual {v5}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v2, v5}, Ljxm;->i(Ljava/lang/IllegalStateException;)V

    invoke-virtual {v2}, Ljxm;->f()V

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-wide v5, v5, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->p:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-boolean v5, v2, Ljxm;->m:Z

    if-nez v5, :cond_f

    iget-object v5, v2, Ljxm;->p:Labxi;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v3, v4}, Labxi;->o(J)V

    iget-object v5, v2, Ljxm;->p:Labxi;

    invoke-virtual {v5, v3, v4}, Labxi;->g(J)V

    :cond_f
    :goto_5
    iget-object v3, v2, Ljxm;->p:Labxi;

    if-nez v3, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v3, v2, Ljxm;->w:Lanrn;

    iget-object v3, v3, Lanrn;->e:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v4, 0x2b422e7

    invoke-virtual {v3, v4, v5}, Ladjg;->t(J)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Ljxm;->v:Lbezg;

    const-wide/32 v4, 0x2b44bc2

    invoke-virtual {v3, v4, v5}, Ladjg;->u(J)Lbfov;

    move-result-object v3

    invoke-virtual {v3}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    iget-object v3, v0, Lavfc;->g:Larad;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->f:Lahyu;

    const-string v5, "[ShortsCreation][Android][Music]No audio remix source found."

    invoke-static {v3, v4, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazmh;

    iget v4, v4, Lazmh;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_17

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazmh;

    iget-object v3, v3, Lazmh;->c:Lazqh;

    if-nez v3, :cond_13

    sget-object v3, Lazqh;->a:Lazqh;

    :cond_13
    iget-object v4, v2, Ljxm;->p:Labxi;

    iget-object v5, v0, Lavfc;->d:Lazmj;

    if-nez v5, :cond_14

    sget-object v5, Lazmj;->a:Lazmj;

    :cond_14
    iput-object v5, v4, Labxi;->g:Lazmj;

    iget-object v5, v3, Lazqh;->c:Lbahx;

    if-nez v5, :cond_15

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_15
    iput-object v5, v4, Labxi;->f:Lbahx;

    iget-object v3, v3, Lazqh;->d:Laufv;

    if-nez v3, :cond_16

    sget-object v3, Laufv;->a:Laufv;

    :cond_16
    iget-object v3, v3, Laufv;->c:Larad;

    invoke-interface {v3, v8}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laufx;

    iget-object v3, v3, Laufx;->c:Ljava/lang/String;

    iput-object v3, v4, Labxi;->h:Ljava/lang/String;

    goto :goto_6

    :cond_17
    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->f:Lahyu;

    const-string v5, "[ShortsCreation][Android][Music]No audio remix source metadata found."

    invoke-static {v3, v4, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_6
    iget v3, v0, Lavfc;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_18

    iget-object v3, v0, Lavfc;->d:Lazmj;

    if-nez v3, :cond_19

    sget-object v3, Lazmj;->a:Lazmj;

    goto :goto_7

    :cond_18
    sget-object v3, Lazmj;->a:Lazmj;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lazmi;->a:Lazmi;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lazmi;

    iget v6, v5, Lazmi;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lazmi;->b:I

    iput-wide v9, v5, Lazmi;->c:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazmi;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lazmj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lazmj;->c:Lazmi;

    iget v4, v5, Lazmj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lazmj;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazmj;

    :cond_19
    :goto_7
    iget-object v4, v2, Ljxm;->p:Labxi;

    iput-object v3, v4, Labxi;->g:Lazmj;

    iget-boolean v5, v2, Ljxm;->m:Z

    if-nez v5, :cond_1d

    iget v5, v0, Lavfc;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_1b

    iget-object v3, v0, Lavfc;->j:Lazmi;

    if-nez v3, :cond_1a

    sget-object v3, Lazmi;->a:Lazmi;

    :cond_1a
    iget-wide v5, v3, Lazmi;->c:J

    goto :goto_8

    :cond_1b
    iget-object v3, v3, Lazmj;->c:Lazmi;

    if-nez v3, :cond_1c

    sget-object v3, Lazmi;->a:Lazmi;

    :cond_1c
    iget-wide v5, v3, Lazmi;->c:J

    :goto_8
    invoke-virtual {v4, v5, v6}, Labxi;->m(J)V

    iget-boolean v3, v2, Ljxm;->a:Z

    if-nez v3, :cond_1d

    invoke-virtual {v2, v5, v6}, Ljxm;->j(J)V

    :cond_1d
    iget v3, v0, Lavfc;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1f

    iget-object v3, v2, Ljxm;->p:Labxi;

    iget-object v4, v0, Lavfc;->f:Lasuc;

    if-nez v4, :cond_1e

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_1e
    iput-object v4, v3, Labxi;->e:Lasuc;

    :cond_1f
    iget-object v3, v0, Lavfc;->g:Larad;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazmh;

    iget v4, v4, Lazmh;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_21

    iget-object v4, v2, Ljxm;->p:Labxi;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazmh;

    iget-object v3, v3, Lazmh;->e:Lazmk;

    if-nez v3, :cond_20

    sget-object v3, Lazmk;->a:Lazmk;

    :cond_20
    iput-object v3, v4, Labxi;->j:Lazmk;

    :cond_21
    iget-object v0, v0, Lavfc;->k:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v2, v2, Ljxm;->p:Labxi;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laznf;

    iput-object v0, v2, Labxi;->k:Laznf;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_22
    :goto_9
    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method
