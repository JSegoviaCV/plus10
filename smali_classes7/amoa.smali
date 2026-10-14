.class public final synthetic Lamoa;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lamob;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lahzi;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lamrk;


# direct methods
.method public synthetic constructor <init>(Lamob;Ljava/lang/String;Lahzi;Ljava/lang/String;Lamrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamoa;->a:Lamob;

    iput-object p2, p0, Lamoa;->b:Ljava/lang/String;

    iput-object p3, p0, Lamoa;->c:Lahzi;

    iput-object p4, p0, Lamoa;->d:Ljava/lang/String;

    iput-object p5, p0, Lamoa;->e:Lamrk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Lamoa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Invalid or empty passed Video ID."

    invoke-static {v1, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v1, p0, Lamoa;->c:Lahzi;

    invoke-interface {v1}, Lahzi;->z()Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v4, "Cannot use a signed-out identity."

    invoke-static {v3, v4}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v3, p0, Lamoa;->a:Lamob;

    iget-object v4, v3, Lamob;->f:Ljava/lang/Object;

    check-cast v4, Lampb;

    invoke-virtual {v4}, Lampb;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamrg;

    iget-object v6, v6, Lamrg;->ae:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to add a new FeedbackOnlyUpload with a non-unique videoId."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, p0, Lamoa;->e:Lamrk;

    iget-object v7, p0, Lamoa;->d:Ljava/lang/String;

    sget-object v6, Lamrg;->a:Lamrg;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lamrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lamrg;->c:I

    const/high16 v10, 0x800000

    or-int/2addr v9, v10

    iput v9, v8, Lamrg;->c:I

    iput-object v0, v8, Lamrg;->ae:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v8, v0, Lamrg;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v0, Lamrg;->b:I

    iput-object v7, v0, Lamrg;->k:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lamrg;->i:Lamrk;

    iget v5, v0, Lamrg;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lamrg;->b:I

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lamrg;

    iget v8, v5, Lamrg;->b:I

    or-int/2addr v8, v2

    iput v8, v5, Lamrg;->b:I

    iput-object v0, v5, Lamrg;->e:Ljava/lang/String;

    iget-object v0, v3, Lamob;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v5, v0, Lamrg;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lamrg;->b:I

    iput-wide v8, v0, Lamrg;->h:J

    sget-object v0, Lamrd;->c:Lamrd;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lamrg;

    iget v0, v0, Lamrd;->j:I

    iput v0, v5, Lamrg;->l:I

    iget v0, v5, Lamrg;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, Lamrg;->b:I

    iget-object v0, v3, Lamob;->n:Ljava/lang/Object;

    check-cast v0, Laqqa;

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lamrg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lamrg;->aq:Lamrc;

    iget v5, v8, Lamrg;->d:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v8, Lamrg;->d:I

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lamrg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lamrg;->S:Lamrc;

    iget v5, v8, Lamrg;->c:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v8, Lamrg;->c:I

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lamrg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lamrg;->E:Lamrc;

    iget v5, v8, Lamrg;->c:I

    or-int/2addr v5, v2

    iput v5, v8, Lamrg;->c:I

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lamrg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lamrg;->P:Lamrc;

    iget v5, v8, Lamrg;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v8, Lamrg;->c:I

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lamrg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lamrg;->ai:Lamrc;

    iget v5, v8, Lamrg;->c:I

    const/high16 v9, 0x8000000

    or-int/2addr v5, v9

    iput v5, v8, Lamrg;->c:I

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lamrg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lamrg;->aj:Lamrc;

    iget v5, v8, Lamrg;->c:I

    const/high16 v9, 0x10000000

    or-int/2addr v5, v9

    iput v5, v8, Lamrg;->c:I

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lamrg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lamrg;->au:Lamrc;

    iget v5, v8, Lamrg;->d:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v8, Lamrg;->d:I

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lamrg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lamrg;->av:Lamrc;

    iget v5, v8, Lamrg;->d:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v8, Lamrg;->d:I

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lamrg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lamrg;->ar:Lamrc;

    iget v5, v8, Lamrg;->d:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v8, Lamrg;->d:I

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lamrg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lamrg;->T:Lamrc;

    iget v5, v8, Lamrg;->c:I

    const v9, 0x8000

    or-int/2addr v5, v9

    iput v5, v8, Lamrg;->c:I

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v0

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lamrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lamrg;->ap:Lamrc;

    iget v0, v5, Lamrg;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Lamrg;->d:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    invoke-static {v0}, Lamrg;->a(Lamrg;)V

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v5, v0, Lamrg;->b:I

    const/high16 v8, 0x2000000

    or-int/2addr v5, v8

    iput v5, v0, Lamrg;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Lamrg;->x:Z

    invoke-static {v6}, Lamob;->e(Laqze;)V

    iget-object v0, v3, Lamob;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lamob;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lamrg;

    iput v2, v8, Lamrg;->v:I

    iget v2, v8, Lamrg;->b:I

    const/high16 v9, 0x100000

    or-int/2addr v2, v9

    iput v2, v8, Lamrg;->b:I

    iget-object v2, v3, Lamob;->d:Ljava/lang/Object;

    check-cast v2, Lbezf;

    invoke-virtual {v2}, Lbezf;->fe()Z

    move-result v2

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lamrg;

    iget v9, v8, Lamrg;->b:I

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    iput v9, v8, Lamrg;->b:I

    iput-boolean v2, v8, Lamrg;->w:Z

    sget-object v2, Lbayl;->h:Lbayl;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lamrg;

    invoke-virtual {v4, v7, v2}, Lampb;->h(Ljava/lang/String;Lamrg;)Z

    iget-object v4, v3, Lamob;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v8

    new-array v1, v5, [Lbayl;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Lbayl;

    move-object v6, v4

    check-cast v6, Lampw;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v12}, Lampw;->j(Ljava/lang/String;Ljava/lang/String;IIZ[Lbayl;)V

    iget-object v0, v3, Lamob;->m:Ljava/lang/Object;

    check-cast v0, Lampv;

    invoke-virtual {v0, v7}, Lampv;->c(Ljava/lang/String;)V

    iget-object v0, v3, Lamob;->k:Ljava/lang/Object;

    check-cast v0, Lampl;

    invoke-virtual {v0, v7, v2}, Lampl;->k(Ljava/lang/String;Lamrg;)V

    invoke-static {v7}, Lamqw;->a(Ljava/lang/String;)Lapzm;

    move-result-object v0

    invoke-virtual {v0}, Lapzm;->d()Lamqw;

    move-result-object v0

    iget-object v1, v3, Lamob;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamqt;

    invoke-virtual {v1, v0}, Lamqt;->B(Lamqw;)V

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
