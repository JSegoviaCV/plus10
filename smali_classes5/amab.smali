.class public final synthetic Lamab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamag;


# direct methods
.method public synthetic constructor <init>(Lamag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamab;->a:Lamag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lamab;->a:Lamag;

    invoke-virtual {v0}, Lamag;->b()V

    iget-object v1, v0, Lamag;->n:Laojx;

    iget-object v2, v0, Lamag;->p:Lbfno;

    invoke-virtual {v1, v2}, Laojx;->b(Lbfno;)Lbfno;

    move-result-object v1

    iput-object v1, v0, Lamag;->o:Lbfno;

    sget-object v1, Laojm;->a:Laojm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laojm;

    iget-object v3, v0, Lamag;->h:Laojs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laojm;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Laojm;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laojm;

    iget-object v4, v0, Lamag;->i:Laoju;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Laojm;->e:Laoju;

    iget v4, v2, Laojm;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laojm;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laojm;

    iget-object v4, v0, Lamag;->a:Laojv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Laojm;->g:Laojv;

    iget v4, v2, Laojm;->b:I

    const/16 v5, 0x8

    or-int/2addr v4, v5

    iput v4, v2, Laojm;->b:I

    sget-object v2, Lauul;->a:Lauul;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lauul;

    iget v6, v0, Lamag;->B:I

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lauul;->g:I

    iget v6, v4, Lauul;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v4, Lauul;->b:I

    iget v4, v0, Lamag;->s:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lauul;

    iget v8, v6, Lauul;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v6, Lauul;->b:I

    iput v4, v6, Lauul;->h:F

    iget-boolean v4, v0, Lamag;->u:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lauul;

    iget v8, v6, Lauul;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lauul;->b:I

    iput-boolean v4, v6, Lauul;->e:Z

    sget-object v4, Lauuk;->a:Lauuk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-boolean v6, v0, Lamag;->x:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lauuk;

    iget v9, v8, Lauuk;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lauuk;->b:I

    iput-boolean v6, v8, Lauuk;->c:Z

    sget-object v6, Lbajc;->a:Lbajc;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v8, v0, Lamag;->y:Larbw;

    iget-wide v9, v8, Larbw;->b:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v11, v6, Laqze;->instance:Laqzm;

    check-cast v11, Lbajc;

    iget v12, v11, Lbajc;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Lbajc;->b:I

    iput-wide v9, v11, Lbajc;->c:J

    iget v8, v8, Larbw;->c:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbajc;

    iget v10, v9, Lbajc;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lbajc;->b:I

    iput v8, v9, Lbajc;->d:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbajc;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lauuk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lauuk;->d:Lbajc;

    iget v6, v8, Lauuk;->b:I

    or-int/2addr v6, v11

    iput v6, v8, Lauuk;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lauuk;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lauul;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lauul;->j:Lauuk;

    iget v4, v6, Lauul;->b:I

    const/high16 v8, 0x200000

    or-int/2addr v4, v8

    iput v4, v6, Lauul;->b:I

    invoke-virtual {v0, v2}, Lamag;->g(Laqze;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lamag;->h(Laqze;Z)V

    iget-object v6, v0, Lamag;->E:Lajyy;

    iget-object v8, v0, Lamag;->k:Lahzj;

    invoke-interface {v8}, Lahzj;->h()Lahzi;

    move-result-object v8

    invoke-virtual {v6, v8}, Lajyy;->O(Lahzi;)Laqze;

    move-result-object v6

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Lauul;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lauys;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lauul;->c:Lauys;

    iget v6, v8, Lauul;->b:I

    or-int/2addr v6, v3

    iput v6, v8, Lauul;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauul;

    sget-object v6, Lbduh;->a:Lbduh;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v2}, Laqxo;->toByteString()Laqyh;

    move-result-object v2

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbduh;

    iput v3, v8, Lbduh;->b:I

    iput-object v2, v8, Lbduh;->c:Ljava/lang/Object;

    iget-boolean v2, v0, Lamag;->v:Z

    const/4 v8, 0x4

    if-eqz v2, :cond_6

    sget-object v2, Lbduj;->a:Lbduj;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v9, Laokh;->a:Laokh;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v10, v0, Lamag;->A:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Laokh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laokh;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Laokh;->b:I

    iput-object v10, v12, Laokh;->e:Ljava/lang/String;

    iget-object v10, v0, Lamag;->f:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Laokh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laokh;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Laokh;->b:I

    iput-object v10, v12, Laokh;->d:Ljava/lang/String;

    iget v10, v0, Lamag;->D:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Laokh;

    add-int/lit8 v13, v10, -0x1

    if-eqz v10, :cond_5

    iput v13, v12, Laokh;->f:I

    iget v10, v12, Laokh;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v12, Laokh;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laokh;

    iget-object v12, v10, Laokh;->c:Laqzu;

    invoke-interface {v12}, Laqzu;->c()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-static {v12}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v12

    iput-object v12, v10, Laokh;->c:Laqzu;

    :cond_0
    iget-object v10, v10, Laokh;->c:Laqzu;

    invoke-interface {v10, v4}, Laqzu;->g(I)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbduj;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laokh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v4, Lbduj;->c:Laokh;

    iget v9, v4, Lbduj;->b:I

    or-int/2addr v9, v3

    iput v9, v4, Lbduj;->b:I

    sget-object v4, Laoki;->a:Laoki;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Laoki;

    const/4 v10, 0x5

    iput v10, v9, Laoki;->c:I

    iget v10, v9, Laoki;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Laoki;->b:I

    iget v9, v0, Lamag;->C:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_4

    if-eq v10, v11, :cond_2

    const/4 v7, 0x3

    if-eq v10, v7, :cond_1

    if-eq v10, v8, :cond_3

    move v5, v3

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    :cond_3
    :goto_0
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laoki;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Laoki;->d:I

    iget v5, v7, Laoki;->b:I

    or-int/2addr v5, v11

    iput v5, v7, Laoki;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbduj;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laoki;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbduj;->d:Laoki;

    iget v4, v5, Lbduj;->b:I

    or-int/2addr v4, v11

    iput v4, v5, Lbduj;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbduj;

    invoke-virtual {v2}, Laqxo;->toByteString()Laqyh;

    move-result-object v2

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lbduh;

    iput v8, v4, Lbduh;->d:I

    iput-object v2, v4, Lbduh;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    throw v7

    :cond_5
    throw v7

    :cond_6
    :goto_1
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbduh;

    sget-object v4, Laojw;->a:Laojw;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v0, Lamag;->f:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laojw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laojw;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lamag;->t:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laojw;

    iput-boolean v5, v6, Laojw;->e:Z

    iget v5, v0, Lamag;->z:I

    if-lez v5, :cond_7

    sget-object v6, Laojo;->a:Laojo;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Laojn;->a:Laojn;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laojn;

    iput v5, v9, Laojn;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laojn;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laojo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laojo;->c:Laojn;

    iget v5, v7, Laojo;->b:I

    or-int/2addr v5, v11

    iput v5, v7, Laojo;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laojo;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laojw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laojw;->c:Laojo;

    iget v5, v6, Laojw;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Laojw;->b:I

    :cond_7
    sget-object v5, Laojz;->a:Laojz;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v2}, Laqxo;->toByteString()Laqyh;

    move-result-object v2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laojz;

    iput-object v2, v6, Laojz;->b:Laqyh;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laojz;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Laojm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laojm;->h:Laojz;

    iget v2, v5, Laojm;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Laojm;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laojw;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laojm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laojm;->f:Laojw;

    iget v2, v4, Laojm;->b:I

    or-int/2addr v2, v8

    iput v2, v4, Laojm;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lamag;->o:Lbfno;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lamag;->o:Lbfno;

    sget-object v3, Laojq;->a:Laojq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laojq;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laojm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laojq;->c:Ljava/lang/Object;

    iput v11, v4, Laojq;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laojq;

    invoke-interface {v2, v1}, Lbfno;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lamag;->q:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lamag;->d()V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    iget-object v2, v0, Lamag;->c:Landroid/os/Handler;

    new-instance v4, Lamad;

    invoke-direct {v4, v0, v1, v3}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_9
    throw v7
.end method
