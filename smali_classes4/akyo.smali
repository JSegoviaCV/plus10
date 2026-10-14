.class public final Lakyo;
.super Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;


# instance fields
.field private final a:Lakxg;

.field private final b:Lsyd;

.field private final c:Lbens;

.field private final d:Lbens;


# direct methods
.method public constructor <init>(Lakxg;Lsyd;Lbens;Lbens;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;-><init>()V

    iput-object p1, p0, Lakyo;->a:Lakxg;

    iput-object p2, p0, Lakyo;->b:Lsyd;

    iput-object p3, p0, Lakyo;->c:Lbens;

    iput-object p4, p0, Lakyo;->d:Lbens;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->a:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p2

    sget-object v2, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    if-ne p2, v2, :cond_2

    sget-object p2, Lbcou;->a:Lbcou;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcou;

    iget v4, v3, Lbcou;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbcou;->b:I

    iput v2, v3, Lbcou;->c:I

    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lbcou;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcou;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lbcou;->b:I

    iput-object p3, v2, Lbcou;->d:Ljava/lang/String;

    :cond_1
    iget-object p3, p0, Lakyo;->b:Lsyd;

    sget-object v2, Lbcov;->a:Lbcov;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    sget-object v3, Lbcmy;->A:Lbcmy;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcov;

    iget v3, v3, Lbcmy;->E:I

    iput v3, v4, Lbcov;->d:I

    iget v3, v4, Lbcov;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lbcov;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqnq;->instance:Laqzm;

    check-cast v1, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbcov;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbcov;->b:I

    iput-object p1, v1, Lbcov;->i:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcou;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqnq;->instance:Laqzm;

    check-cast p2, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbcov;->j:Lbcou;

    iget p1, p2, Lbcov;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lbcov;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcov;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "ELMCache: Resource was not cached because the cache filled up while writing."

    invoke-interface {p3, p1, v0, p2}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p2, Lbcou;->a:Lbcou;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcou;

    iget v4, v3, Lbcou;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbcou;->b:I

    iput v2, v3, Lbcou;->c:I

    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lbcou;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcou;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lbcou;->b:I

    iput-object p3, v2, Lbcou;->d:Ljava/lang/String;

    :cond_3
    iget-object p3, p0, Lakyo;->b:Lsyd;

    sget-object v2, Lbcov;->a:Lbcov;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    sget-object v3, Lbcmy;->y:Lbcmy;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcov;

    iget v3, v3, Lbcmy;->E:I

    iput v3, v4, Lbcov;->d:I

    iget v3, v4, Lbcov;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lbcov;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqnq;->instance:Laqzm;

    check-cast v1, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbcov;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbcov;->b:I

    iput-object p1, v1, Lbcov;->i:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcou;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqnq;->instance:Laqzm;

    check-cast p2, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbcov;->j:Lbcou;

    iget p1, p2, Lbcov;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lbcov;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcov;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "ELMCache: Error caching resource due to failure."

    invoke-interface {p3, p1, v0, p2}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lakyo;->b:Lsyd;

    sget-object p3, Lbcov;->a:Lbcov;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqnq;

    sget-object v2, Lbcmy;->y:Lbcmy;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v3, p3, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    iget v2, v2, Lbcmy;->E:I

    iput v2, v3, Lbcov;->d:I

    iget v2, v3, Lbcov;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lbcov;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqnq;->instance:Laqzm;

    check-cast v1, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbcov;->b:I

    iput-object p1, v1, Lbcov;->i:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcov;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "ELMCache: Error caching resource due to unknown reason."

    invoke-interface {p2, p1, v0, p3}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b([B)V
    .locals 3

    iget-object v0, p0, Lakyo;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x100103cc

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakyo;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lakps;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lakps;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ljau;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljau;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lbcmy;->y:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    iget v1, v1, Lbcmy;->E:I

    iput v1, v2, Lbcov;->d:I

    iget v1, v2, Lbcov;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbcov;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbcov;->b:I

    iput-object p1, v1, Lbcov;->i:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcov;

    iget-object v0, p0, Lakyo;->b:Lsyd;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ELMCache: The following resource is missing during caching."

    invoke-interface {v0, p1, v2, v1}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lio/grpc/Status;)V
    .locals 4

    invoke-virtual {p2}, Lio/grpc/Status;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbcou;->a:Lbcou;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcou;

    iget v3, v2, Lbcou;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbcou;->b:I

    iput v1, v2, Lbcou;->c:I

    invoke-virtual {p2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcou;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcou;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbcou;->b:I

    iput-object p2, v1, Lbcou;->d:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lakyo;->b:Lsyd;

    sget-object v1, Lbcov;->a:Lbcov;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v2, Lbcmy;->y:Lbcmy;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    iget v2, v2, Lbcmy;->E:I

    iput v2, v3, Lbcov;->d:I

    iget v2, v3, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbcov;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcov;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lbcov;->b:I

    iput-object p1, v2, Lbcov;->i:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcou;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbcov;->j:Lbcou;

    iget p1, v0, Lbcov;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lbcov;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcov;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ELMCache: Error preparing resource for caching."

    invoke-interface {p2, p1, v1, v0}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 6

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->a:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lbcou;->a:Lbcou;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    move-result v3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lbcou;

    iget v5, v4, Lbcou;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lbcou;->b:I

    iput v3, v4, Lbcou;->c:I

    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lbcou;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcou;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lbcou;->b:I

    iput-object p3, v2, Lbcou;->d:Ljava/lang/String;

    :cond_1
    iget-object p3, p0, Lakyo;->b:Lsyd;

    sget-object v2, Lbcov;->a:Lbcov;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    sget-object v3, Lbcmy;->y:Lbcmy;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcov;

    iget v3, v3, Lbcmy;->E:I

    iput v3, v4, Lbcov;->d:I

    iget v3, v4, Lbcov;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lbcov;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqnq;->instance:Laqzm;

    check-cast v1, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbcov;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbcov;->b:I

    iput-object p1, v1, Lbcov;->i:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcou;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqnq;->instance:Laqzm;

    check-cast p2, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbcov;->j:Lbcou;

    iget p1, p2, Lbcov;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lbcov;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcov;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Error loading resource due to failure."

    invoke-interface {p3, p1, v0, p2}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lakyo;->a:Lakxg;

    iget-object p3, p2, Lakxg;->d:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lakxg;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lakxg;->i()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Laewd;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    :goto_1
    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :cond_5
    iget-object p2, p0, Lakyo;->b:Lsyd;

    sget-object p3, Lbcov;->a:Lbcov;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqnq;

    sget-object v2, Lbcmy;->y:Lbcmy;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v3, p3, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    iget v2, v2, Lbcmy;->E:I

    iput v2, v3, Lbcov;->d:I

    iget v2, v3, Lbcov;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lbcov;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqnq;->instance:Laqzm;

    check-cast v1, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbcov;->b:I

    iput-object p1, v1, Lbcov;->i:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcov;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Error loading resource due to unknown reason."

    invoke-interface {p2, p1, v0, p3}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f([B)V
    .locals 1

    iget-object v0, p0, Lakyo;->a:Lakxg;

    iget-object v0, v0, Lakxg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
