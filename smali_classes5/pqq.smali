.class public abstract Lpqq;
.super Ljava/lang/Object;

# interfaces
.implements Lprb;


# instance fields
.field public final a:Lpqo;

.field public b:Z

.field public c:Lapln;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field protected f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lpqy;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Lpqy;

.field public n:Z

.field public o:I

.field public final p:Laqzg;


# direct methods
.method protected constructor <init>(Lpqo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbejn;->a:Lbejn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iput-object v0, p0, Lpqq;->p:Laqzg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpqq;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lpqq;->c:Lapln;

    iput-object v2, p0, Lpqq;->d:Ljava/util/ArrayList;

    iput-object v2, p0, Lpqq;->e:Ljava/util/ArrayList;

    iput-object v2, p0, Lpqq;->f:Ljava/util/ArrayList;

    iput-object v2, p0, Lpqq;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lpqq;->n:Z

    iput-object p1, p0, Lpqq;->a:Lpqo;

    iget-object v1, p1, Lpqo;->g:Ljava/lang/String;

    iput-object v1, p0, Lpqq;->j:Ljava/lang/String;

    iget-object v1, p1, Lpqo;->d:Ljava/lang/String;

    iput-object v1, p0, Lpqq;->i:Ljava/lang/String;

    iget-object v1, p1, Lpqo;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lpqv;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lpqo;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lpqv;

    goto :goto_0

    :cond_0
    sget-object v1, Lpqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqv;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpqv;->a()Lpqy;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    iput-object v2, p0, Lpqq;->k:Lpqy;

    goto :goto_3

    :cond_2
    iget-object v4, v3, Lpqy;->b:Lbejo;

    sget-object v5, Lbejo;->b:Lbejo;

    if-eq v4, v5, :cond_4

    sget-object v6, Lbejo;->c:Lbejo;

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The provided ProductIdOrigin "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not one of the process-level expected values: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AbstractLogEventBuilder"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lpqq;->k:Lpqy;

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Lpqq;->k:Lpqy;

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lpqv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lpqq;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lbejn;

    iget v4, v3, Lbejn;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbejn;->b:I

    iput-wide v1, v3, Lbejn;->c:J

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lbejn;

    iget-wide v1, v1, Lbejn;->c:J

    invoke-static {v1, v2}, Lpqo;->b(J)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lbejn;

    iget v4, v3, Lbejn;->b:I

    const/high16 v6, 0x20000

    or-int/2addr v4, v6

    iput v4, v3, Lbejn;->b:I

    iput-wide v1, v3, Lbejn;->h:J

    iget-object p1, p1, Lpqo;->e:Landroid/content/Context;

    invoke-static {p1}, Lrop;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lbejn;

    iget v1, p1, Lbejn;->b:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p1, Lbejn;->b:I

    iput-boolean v5, p1, Lbejn;->j:Z

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lbejn;

    iget v0, p1, Lbejn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lbejn;->b:I

    iput-wide v1, p1, Lbejn;->d:J

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpqq;->p:Laqzg;

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbejn;

    iget v0, v0, Lbejn;->e:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lpqq;->p:Laqzg;

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbejn;

    iget-wide v0, v0, Lbejn;->c:J

    return-wide v0
.end method

.method public abstract c()Lpqq;
.end method

.method public abstract d()Lcom/google/android/gms/clearcut/LogEventParcelable;
.end method

.method public abstract e()Lqtq;
.end method

.method public final f(Lpqy;)V
    .locals 6

    iget-object v0, p0, Lpqq;->p:Laqzg;

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lbejn;

    iget-object v1, v1, Lbejn;->m:Lbejp;

    if-nez v1, :cond_0

    sget-object v1, Lbejp;->a:Lbejp;

    :cond_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object v2, p1, Lpqy;->b:Lbejo;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lbejp;

    iget v2, v2, Lbejo;->l:I

    iput v2, v3, Lbejp;->d:I

    iget v2, v3, Lbejp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbejp;->b:I

    iget-object v2, v3, Lbejp;->c:Larie;

    if-nez v2, :cond_1

    sget-object v2, Larie;->a:Larie;

    :cond_1
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larie;

    iget-object v3, v3, Larie;->c:Larid;

    if-nez v3, :cond_2

    sget-object v3, Larid;->a:Larid;

    :cond_2
    iget p1, p1, Lpqy;->a:I

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larid;

    iget v5, v4, Larid;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Larid;->b:I

    iput p1, v4, Larid;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Larie;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larid;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Larie;->c:Larid;

    iget v3, p1, Larie;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Larie;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqzg;->instance:Laqzm;

    check-cast p1, Lbejp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larie;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lbejp;->c:Larie;

    iget v2, p1, Lbejp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lbejp;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbejp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbejn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbejn;->m:Lbejp;

    iget p1, v0, Lbejn;->b:I

    const/high16 v1, 0x10000000

    or-int/2addr p1, v1

    iput p1, v0, Lbejn;->b:I

    return-void
.end method

.method public final g([I)V
    .locals 4

    iget-object v0, p0, Lpqq;->a:Lpqo;

    invoke-virtual {v0}, Lpqo;->e()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lpqq;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpqq;->f:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    iget-object v3, p0, Lpqq;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addExperimentIds forbidden on deidentified logger"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpqq;->a:Lpqo;

    iget-object v0, v0, Lpqo;->i:Lprh;

    sget-object v1, Lpri;->d:Lpri;

    invoke-virtual {v0, v1}, Lprh;->a(Lpri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpqq;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lpqq;->o:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lpqq;->p:Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbejn;

    sget-object v1, Lbejn;->a:Lbejn;

    iget v1, v0, Lbejn;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lbejn;->b:I

    iput p1, v0, Lbejn;->e:I

    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, Lpqq;->p:Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbejn;

    sget-object v1, Lbejn;->a:Lbejn;

    iget v1, v0, Lbejn;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbejn;->b:I

    iput-wide p1, v0, Lbejn;->f:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpqq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpqq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpqq;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", veMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpqq;->c:Lapln;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpqq;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpqo;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpqq;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lpqo;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpqq;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lpqo;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpqq;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lpqo;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addPhenotype: true]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
