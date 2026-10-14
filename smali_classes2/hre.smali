.class public final Lhre;
.super Ljava/lang/Object;

# interfaces
.implements Ladxq;


# instance fields
.field public final a:Lzxn;

.field public final b:Lbguh;

.field public final c:Lbezg;

.field private final d:Ladjc;


# direct methods
.method public constructor <init>(Lzxn;Lbguh;Lbezg;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhre;->a:Lzxn;

    iput-object p2, p0, Lhre;->b:Lbguh;

    iput-object p3, p0, Lhre;->c:Lbezg;

    iput-object p4, p0, Lhre;->d:Ladjc;

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->o:Laduh;

    return-object v0
.end method

.method public final b(Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lhre;->d:Ladjc;

    invoke-virtual {v0}, Ladjc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgya;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, p2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhre;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeet;

    check-cast p1, Ladxn;

    invoke-virtual {v0, p1}, Laeet;->e(Ladxn;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhre;->c:Lbezg;

    invoke-virtual {v1}, Lbezg;->fD()Lareh;

    move-result-object v1

    iget-object v1, v1, Lareh;->b:Larad;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Laxtl;->a:Laxtl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lhre;->a:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x1006b

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x1006c

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxtl;

    iget v4, v3, Laxtl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxtl;->b:I

    iput-boolean v2, v3, Laxtl;->c:Z

    :cond_1
    const v2, 0x1006d

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x1006e

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxtl;

    iget v4, v3, Laxtl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laxtl;->b:I

    iput-boolean v2, v3, Laxtl;->d:Z

    :cond_2
    const v2, 0x2c030c

    invoke-interface {v1, v2}, Lzxn;->b(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxtl;

    iget v4, v3, Laxtl;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laxtl;->b:I

    iput-wide v1, v3, Laxtl;->e:J

    :cond_3
    iget-object v1, p1, Ladxn;->g:Lauvj;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lauvj;->d:Lauvp;

    if-nez v1, :cond_4

    sget-object v1, Lauvp;->a:Lauvp;

    :cond_4
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauvp;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxtl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lauvp;->e:Laxtl;

    iget v0, v2, Lauvp;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lauvp;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauvp;

    goto :goto_0

    :cond_5
    sget-object v1, Lauvp;->a:Lauvp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauvp;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxtl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lauvp;->e:Laxtl;

    iget v0, v2, Lauvp;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lauvp;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauvp;

    :goto_0
    new-instance v1, Lhdx;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lhdx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ladxn;->M(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final synthetic e()Ljava/util/function/Consumer;
    .locals 1

    invoke-static {}, Lagur;->ce()Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0
.end method
