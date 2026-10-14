.class public final synthetic Lamaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamag;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lamag;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamaa;->a:Lamag;

    iput-boolean p2, p0, Lamaa;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lamaa;->a:Lamag;

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

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Laojm;->b:I

    sget-object v2, Lauul;->a:Lauul;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lauul;

    iget v5, v0, Lamag;->B:I

    if-eqz v5, :cond_0

    add-int/lit8 v5, v5, -0x1

    iget-boolean v6, p0, Lamaa;->b:Z

    iput v5, v4, Lauul;->g:I

    iget v5, v4, Lauul;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lauul;->b:I

    iget v4, v0, Lamag;->s:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lauul;

    iget v7, v5, Lauul;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v5, Lauul;->b:I

    iput v4, v5, Lauul;->h:F

    iget-boolean v4, v0, Lamag;->u:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lauul;

    iget v7, v5, Lauul;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lauul;->b:I

    iput-boolean v4, v5, Lauul;->e:Z

    sget-object v4, Lauuk;->a:Lauuk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-boolean v5, v0, Lamag;->x:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lauuk;

    iget v8, v7, Lauuk;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lauuk;->b:I

    iput-boolean v5, v7, Lauuk;->c:Z

    sget-object v5, Lbajc;->a:Lbajc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v7, v0, Lamag;->y:Larbw;

    iget-wide v8, v7, Larbw;->b:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lbajc;

    iget v11, v10, Lbajc;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lbajc;->b:I

    iput-wide v8, v10, Lbajc;->c:J

    iget v7, v7, Larbw;->c:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lbajc;

    iget v9, v8, Lbajc;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Lbajc;->b:I

    iput v7, v8, Lbajc;->d:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbajc;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lauuk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lauuk;->d:Lbajc;

    iget v5, v7, Lauuk;->b:I

    or-int/2addr v5, v10

    iput v5, v7, Lauuk;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lauuk;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lauul;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lauul;->j:Lauuk;

    iget v4, v5, Lauul;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v4, v7

    iput v4, v5, Lauul;->b:I

    invoke-virtual {v0, v2}, Lamag;->g(Laqze;)V

    invoke-virtual {v0, v2, v6}, Lamag;->h(Laqze;Z)V

    iget-object v4, v0, Lamag;->w:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lauul;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauul;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lauul;->b:I

    iput-object v4, v5, Lauul;->d:Ljava/lang/String;

    iget-object v4, v0, Lamag;->E:Lajyy;

    iget-object v5, v0, Lamag;->k:Lahzj;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajyy;->O(Lahzi;)Laqze;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lauul;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lauys;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lauul;->c:Lauys;

    iget v4, v5, Lauul;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Lauul;->b:I

    sget-object v4, Lbduh;->a:Lbduh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauul;

    invoke-virtual {v2}, Laqxo;->toByteString()Laqyh;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbduh;

    iput v3, v5, Lbduh;->b:I

    iput-object v2, v5, Lbduh;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbduh;

    sget-object v3, Laojz;->a:Laojz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v2}, Laqxo;->toByteString()Laqyh;

    move-result-object v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laojz;

    iput-object v2, v4, Laojz;->b:Laqyh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laojz;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laojm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laojm;->h:Laojz;

    iget v2, v3, Laojm;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Laojm;->b:I

    monitor-enter v0

    :try_start_0
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

    iput v10, v4, Laojq;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laojq;

    invoke-interface {v2, v1}, Lbfno;->c(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
