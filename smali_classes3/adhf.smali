.class public final Ladhf;
.super Ljava/lang/Object;

# interfaces
.implements Ladvn;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhf;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->J:Laduh;

    return-object v0
.end method

.method public final b(Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p1, p0, Ladhf;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->an()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladap;-><init>(I)V

    invoke-static {p1, v0, p2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ladvm;)Lauys;
    .locals 0

    invoke-static {p0, p1}, Lagpb;->db(Ladvn;Ladvm;)Lauys;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laqze;)V
    .locals 4

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->e:Lauyw;

    if-nez v0, :cond_0

    sget-object v0, Lauyw;->a:Lauyw;

    :cond_0
    iget-object v1, p0, Ladhf;->a:Lbguh;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->ao()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauyw;

    iget v3, v2, Lauyw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lauyw;->b:I

    iput-boolean v1, v2, Lauyw;->d:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauys;->e:Lauyw;

    iget v0, p1, Lauys;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lauys;->b:I

    return-void
.end method

.method public final synthetic e(Laqze;Lahzi;)V
    .locals 0

    invoke-static {p0, p1}, Lagpb;->dc(Ladvn;Laqze;)V

    return-void
.end method
