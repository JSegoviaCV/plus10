.class public final Lwcf;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwcf;->d:I

    iput-boolean p2, p0, Lwcf;->a:Z

    iput-object p3, p0, Lwcf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwcf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwcg;Lwby;ZI)V
    .locals 0

    iput p4, p0, Lwcf;->d:I

    iput-object p2, p0, Lwcf;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lwcf;->a:Z

    iput-object p1, p0, Lwcf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwgl;Ljava/lang/Runnable;ZI)V
    .locals 0

    iput p4, p0, Lwcf;->d:I

    iput-object p2, p0, Lwcf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lwcf;->a:Z

    iput-object p1, p0, Lwcf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lwcf;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v3, :cond_15

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lwcf;->b:Ljava/lang/Object;

    check-cast v0, Laksl;

    iget-object v1, v0, Laksl;->b:Lakuj;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v1}, Lakuj;->ba()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lwcf;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Laksl;->a:Laksv;

    iget-object v2, p0, Lwcf;->c:Ljava/lang/Object;

    check-cast v2, Lasuc;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Laksv;->d(Lasuc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v1

    iget-object v1, v1, Lavlu;->e:Layft;

    if-nez v1, :cond_1

    sget-object v1, Layft;->a:Layft;

    :cond_1
    iget-object v1, v1, Layft;->g:Layey;

    if-nez v1, :cond_2

    sget-object v1, Layey;->a:Layey;

    :cond_2
    iget v1, v1, Layey;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v1

    iget-object v1, v1, Lavlu;->e:Layft;

    if-nez v1, :cond_3

    sget-object v1, Layft;->a:Layft;

    :cond_3
    iget-object v1, v1, Layft;->g:Layey;

    if-nez v1, :cond_4

    sget-object v1, Layey;->a:Layey;

    :cond_4
    iget-object v1, v1, Layey;->i:Lbbfk;

    if-nez v1, :cond_5

    sget-object v1, Lbbfk;->a:Lbbfk;

    :cond_5
    iget-wide v3, v1, Lbbfk;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v3

    iget-object v3, v3, Lavlu;->e:Layft;

    if-nez v3, :cond_7

    sget-object v3, Layft;->a:Layft;

    :cond_7
    iget-object v3, v3, Layft;->h:Layei;

    if-nez v3, :cond_8

    sget-object v3, Layei;->a:Layei;

    :cond_8
    iget v3, v3, Layei;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_c

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    iget-object p1, p1, Lavlu;->e:Layft;

    if-nez p1, :cond_9

    sget-object p1, Layft;->a:Layft;

    :cond_9
    iget-object p1, p1, Layft;->h:Layei;

    if-nez p1, :cond_a

    sget-object p1, Layei;->a:Layei;

    :cond_a
    iget-object p1, p1, Layei;->c:Lbbfk;

    if-nez p1, :cond_b

    sget-object p1, Lbbfk;->a:Lbbfk;

    :cond_b
    iget-wide v2, p1, Lbbfk;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_14

    :cond_d
    iget-object p1, v0, Laksl;->d:Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lakdb;->Y(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_e
    iget-object v0, p0, Lwcf;->b:Ljava/lang/Object;

    check-cast p1, Lbdf;

    check-cast v0, Lwgl;

    iget-boolean v1, v0, Lwgl;->h:Z

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lwgl;->j:Lbdf;

    if-nez v1, :cond_13

    iput-object p1, v0, Lwgl;->j:Lbdf;

    iget-object v1, v0, Lwgl;->v:Labrm;

    if-eqz v1, :cond_12

    :try_start_0
    sget-object v4, Laql;->b:Laql;

    invoke-virtual {p1, v4}, Lbdf;->e(Laql;)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Laql;->a:Laql;

    invoke-virtual {p1, v4}, Lbdf;->e(Laql;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_1

    :cond_10
    move v3, v2

    :cond_11
    :goto_1
    invoke-virtual {v1, v3}, Labrm;->a(Z)V
    :try_end_0
    .catch Laqk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, v0, Lwgl;->v:Labrm;

    invoke-virtual {v1, v2}, Labrm;->a(Z)V

    :cond_12
    :goto_2
    if-nez p1, :cond_13

    const-string p1, "CameraProvider is null in the setCameraProvider call back"

    invoke-virtual {v0, p1}, Lwgl;->l(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p0, Lwcf;->c:Ljava/lang/Object;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lwcf;->b:Ljava/lang/Object;

    check-cast v0, Lwgl;

    iget-object v0, v0, Lwgl;->j:Lbdf;

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_14
    :goto_3
    return-void

    :cond_15
    check-cast p1, Ltlc;

    return-void

    :cond_16
    check-cast p1, Laqll;

    monitor-enter p0

    :try_start_1
    iget-object p1, p1, Laqll;->b:Laqlo;

    if-nez p1, :cond_17

    sget-object p1, Laqlo;->a:Laqlo;

    :cond_17
    iget-object v0, p0, Lwcf;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwcg;

    iget-object v4, v4, Lwcg;->b:Ljava/util/List;

    iget-object v5, p1, Laqlo;->e:Larad;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v5, v0

    check-cast v5, Lwcg;

    iget-object v5, v5, Lwcg;->c:Ljava/util/List;

    iget-object v6, p0, Lwcf;->b:Ljava/lang/Object;

    iget-object v7, p1, Laqlo;->e:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    check-cast v6, Lwby;

    invoke-virtual {v6, v7}, Lwby;->a(I)Laqnr;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    check-cast v6, Lwcg;

    iget-object v6, v6, Lwcg;->d:Lbyz;

    invoke-static {v4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v4

    iget v7, p1, Laqlo;->b:I

    and-int/2addr v7, v3

    invoke-static {v5}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v5

    new-instance v8, Lwch;

    sget-object v9, Laoqh;->a:Laoqh;

    if-eq v3, v7, :cond_18

    move v7, v2

    goto :goto_4

    :cond_18
    move v7, v3

    :goto_4
    invoke-direct {v8, v4, v9, v7, v5}, Lwch;-><init>(Laoxh;Laoru;ZLaoxh;)V

    invoke-virtual {v6, v8}, Lbyz;->p(Ljava/lang/Object;)V

    iget v4, p1, Laqlo;->b:I

    and-int/2addr v4, v3

    move-object v5, v0

    check-cast v5, Lwcg;

    if-eq v3, v4, :cond_19

    move v4, v2

    goto :goto_5

    :cond_19
    move v4, v3

    :goto_5
    iput-boolean v4, v5, Lwcg;->f:Z

    move-object v4, v0

    check-cast v4, Lwcg;

    invoke-static {v4}, Lwcg;->e(Lwcg;)V

    move-object v4, v0

    check-cast v4, Lwcg;

    iput-boolean v2, v4, Lwcg;->e:Z

    move-object v2, v0

    check-cast v2, Lwcg;

    iget-boolean v2, v2, Lwcg;->f:Z

    if-eqz v2, :cond_1b

    move-object v2, v0

    check-cast v2, Lwcg;

    iget-object v2, v2, Lwcg;->a:Lwbr;

    sget-object v4, Laqnm;->a:Laqnm;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object p1, p1, Laqlo;->e:Larad;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eq v3, p1, :cond_1a

    const/16 p1, 0x6d

    goto :goto_6

    :cond_1a
    const/16 p1, 0x6c

    :goto_6
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laqnm;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Laqnm;->c:I

    iget p1, v5, Laqnm;->b:I

    or-int/2addr p1, v3

    iput p1, v5, Laqnm;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnm;

    invoke-virtual {v2, p1}, Lwbr;->a(Laqnm;)V

    :cond_1b
    iget-boolean p1, p0, Lwcf;->a:Z

    if-eqz p1, :cond_1c

    move-object p1, v0

    check-cast p1, Lwcg;

    invoke-virtual {p1}, Lwcg;->d()Z

    move-result p1

    if-nez p1, :cond_1c

    move-object p1, v0

    check-cast p1, Lwcg;

    iget-object p1, p1, Lwcg;->a:Lwbr;

    sget-object v2, Laqnm;->a:Laqnm;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqnm;

    const/16 v5, 0x6a

    iput v5, v4, Laqnm;->c:I

    iget v5, v4, Laqnm;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Laqnm;->b:I

    check-cast v0, Lwcg;

    iget v0, v0, Lwcg;->g:I

    int-to-long v3, v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laqnm;

    iget v5, v0, Laqnm;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Laqnm;->b:I

    iput-wide v3, v0, Laqnm;->d:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnm;

    invoke-virtual {p1, v0}, Lwbr;->a(Laqnm;)V

    :cond_1c
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lwcf;->c:Ljava/lang/Object;

    check-cast p1, Lwcg;

    invoke-virtual {p1}, Lwcg;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lwcf;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwcf;->b:Ljava/lang/Object;

    check-cast v0, Lwgl;

    iget-boolean v1, v0, Lwgl;->h:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to retrieve ProcessCameraProvider "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[CAMERA_CONTROLLER]"

    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lwgl;->g:Lwgp;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lwcf;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v3, v2, v2}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lwcf;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwcf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lwcf;->c:Ljava/lang/Object;

    check-cast p1, Lahta;

    iget-object p1, p1, Lahta;->k:Ljava/lang/Object;

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    check-cast p1, Ltsb;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltsb;->j(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lwcf;->c:Ljava/lang/Object;

    check-cast v0, Lwcg;

    iget-object v3, v0, Lwcg;->c:Ljava/util/List;

    iget-object v4, p0, Lwcf;->b:Ljava/lang/Object;

    iget-object v5, v0, Lwcg;->h:Luzc;

    invoke-virtual {v5, p1}, Luzc;->i(Ljava/lang/Throwable;)Lwbv;

    move-result-object v5

    check-cast v4, Lwby;

    invoke-virtual {v4, p1}, Lwby;->b(Ljava/lang/Throwable;)Laqnr;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Laqno;->a:Laqno;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object p1, p1, Laqnr;->f:Laqnp;

    if-nez p1, :cond_5

    sget-object p1, Laqnp;->a:Laqnp;

    :cond_5
    iget-object v6, v0, Lwcg;->a:Lwbr;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laqno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Laqno;->c:Laqnp;

    iget p1, v7, Laqno;->b:I

    or-int/2addr p1, v1

    iput p1, v7, Laqno;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqno;

    invoke-virtual {v6, p1}, Lwbr;->b(Laqno;)V

    iget-object p1, v0, Lwcg;->d:Lbyz;

    iget-object v1, v0, Lwcg;->b:Ljava/util/List;

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    new-instance v4, Lwch;

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2, v3}, Lwch;-><init>(Laoxh;Laoru;ZLaoxh;)V

    invoke-virtual {p1, v4}, Lbyz;->p(Ljava/lang/Object;)V

    invoke-static {v0}, Lwcg;->e(Lwcg;)V

    iput-boolean v2, v0, Lwcg;->e:Z

    return-void
.end method
