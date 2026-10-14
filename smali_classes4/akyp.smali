.class public final Lakyp;
.super Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;


# instance fields
.field private final a:Lsyd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lsyd;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;-><init>()V

    iput-object p1, p0, Lakyp;->a:Lsyd;

    iput-boolean p2, p0, Lakyp;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lakyp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakyp;->a:Lsyd;

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

    invoke-static {p1}, La;->bW(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    iget v3, v2, Lbcov;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lbcov;->b:I

    iput-object p1, v2, Lbcov;->i:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcov;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, p2, v1}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lio/grpc/Status;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lakyp;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbcou;->a:Lbcou;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

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

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcou;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcou;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbcou;->b:I

    iput-object p1, v1, Lbcou;->d:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lakyp;->a:Lsyd;

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

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcou;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbcov;->j:Lbcou;

    iget v0, v2, Lbcov;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lbcov;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcov;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
