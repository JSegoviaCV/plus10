.class public final Lxoa;
.super Ljava/lang/Object;

# interfaces
.implements Ladvn;


# instance fields
.field private final a:Lahzj;

.field private final b:Z


# direct methods
.method public constructor <init>(Lahzj;Ladjg;Lzxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxoa;->a:Lahzj;

    sget p1, Lzxs;->a:I

    const p1, 0x100103e0

    invoke-interface {p3, p1}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x10010e38

    invoke-interface {p3, p1}, Lzxn;->d(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x2b48fc7

    const/4 p1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ladjg;->s(JZ)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lxoa;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->n:Laduh;

    return-object v0
.end method

.method public final synthetic b(Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagpb;->da(Ladvn;Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvm;)Lauys;
    .locals 4

    iget-boolean v0, p0, Lxoa;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ladvm;->a:Lahzi;

    invoke-interface {p1}, Lahzi;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lauys;->a:Lauys;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lauyw;->a:Lauyw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-interface {p1}, Lahzi;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauyw;

    iget v3, v2, Lauyw;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lauyw;->b:I

    iput-object p1, v2, Lauyw;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauyw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lauys;->e:Lauyw;

    iget v1, p1, Lauys;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lauys;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauys;

    return-object p1

    :cond_0
    sget-object p1, Lauys;->a:Lauys;

    return-object p1

    :cond_1
    sget-object p1, Lauys;->a:Lauys;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxoa;->d(Laqze;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauys;

    return-object p1
.end method

.method public final d(Laqze;)V
    .locals 4

    iget-object v0, p0, Lxoa;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->e:Lauyw;

    if-nez v0, :cond_1

    sget-object v0, Lauyw;->a:Lauyw;

    :cond_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauyw;

    iget v3, v2, Lauyw;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lauyw;->b:I

    iput-object v1, v2, Lauyw;->f:Ljava/lang/String;

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

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Laqze;Lahzi;)V
    .locals 3

    iget-boolean v0, p0, Lxoa;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lahzi;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->e:Lauyw;

    if-nez v0, :cond_0

    sget-object v0, Lauyw;->a:Lauyw;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-interface {p2}, Lahzi;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauyw;

    iget v2, v1, Lauyw;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lauyw;->b:I

    iput-object p2, v1, Lauyw;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauyw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lauys;->e:Lauyw;

    iget p2, p1, Lauys;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lauys;->b:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lxoa;->d(Laqze;)V

    return-void
.end method
