.class public final synthetic Lrvw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfql;


# instance fields
.field public final synthetic a:Lrvx;

.field public final synthetic b:Lstn;

.field public final synthetic c:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final synthetic d:Lswl;


# direct methods
.method public synthetic constructor <init>(Lrvx;Lstn;Lcom/google/android/libraries/elements/interfaces/Component;Lswl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvw;->a:Lrvx;

    iput-object p2, p0, Lrvw;->b:Lstn;

    iput-object p3, p0, Lrvw;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    iput-object p4, p0, Lrvw;->d:Lswl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lrvw;->b:Lstn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lstn;->c()V

    :cond_0
    iget-object v0, p0, Lrvw;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->h()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lbcou;->a:Lbcou;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbcou;

    iget v4, v3, Lbcou;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbcou;->b:I

    iput v2, v3, Lbcou;->c:I

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbcou;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbcou;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbcou;->b:I

    iput-object v2, v3, Lbcou;->d:Ljava/lang/String;

    :cond_1
    iget-object v7, p0, Lrvw;->d:Lswl;

    iget-object v2, p0, Lrvw;->a:Lrvx;

    sget-object v3, Lbcov;->a:Lbcov;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    sget-object v4, Lbcmy;->u:Lbcmy;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqnq;->instance:Laqzm;

    check-cast v5, Lbcov;

    iget v4, v4, Lbcmy;->E:I

    iput v4, v5, Lbcov;->d:I

    iget v4, v5, Lbcov;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbcov;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcov;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcou;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbcov;->j:Lbcou;

    iget v1, v4, Lbcov;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lbcov;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbcov;

    iget-object v8, v0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    iget-object v5, v2, Lrvx;->b:Lsyd;

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    const-string v9, "Error disposing Component."

    invoke-interface/range {v5 .. v10}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
