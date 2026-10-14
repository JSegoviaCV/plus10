.class public final Lrwj;
.super Lrwm;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lsvw;

.field private c:Z

.field private final f:Lcf;

.field private final g:Lcf;


# direct methods
.method public constructor <init>(Lskv;Lsvw;Lsvt;Ltpu;)V
    .locals 1

    invoke-direct {p0, p3}, Lrwm;-><init>(Lsvt;)V

    iput-object p2, p0, Lrwj;->b:Lsvw;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrwj;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lskv;->k()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lskv;->i()Lsla;

    move-result-object p3

    invoke-static {p3}, Ltpu;->u(Lsla;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lskv;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lskv;->g()Lshs;

    move-result-object p2

    iget-object p3, p0, Lrwj;->d:Lsvt;

    iget-object p3, p3, Lsvt;->j:Lswl;

    invoke-virtual {p4, p2, p3}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lrwj;->f:Lcf;

    invoke-interface {p1}, Lskv;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lskv;->h()Lshs;

    move-result-object p1

    iget-object p2, p0, Lrwj;->d:Lsvt;

    iget-object p2, p2, Lsvt;->j:Lswl;

    invoke-virtual {p4, p1, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lrwj;->g:Lcf;

    return-void

    :cond_2
    iput-object v0, p0, Lrwj;->f:Lcf;

    iput-object v0, p0, Lrwj;->g:Lcf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrwj;->c:Z

    iget-object p1, p0, Lrwj;->f:Lcf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrwj;->b:Lsvw;

    invoke-virtual {p1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    invoke-virtual {p0}, Lrwm;->f()Lsvt;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 7

    iget-boolean v0, p0, Lrwj;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwj;->g:Lcf;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    sget-object v3, Lbcnp;->a:Lbcnp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcnp;

    iget v5, v4, Lbcnp;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbcnp;->c:I

    iput p1, v4, Lbcnp;->d:F

    sget-object p1, Lbcpv;->a:Lbcpv;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbcpv;

    iget v6, v5, Lbcpv;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbcpv;->b:I

    iput v1, v5, Lbcpv;->c:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lbcpv;

    iget v5, v1, Lbcpv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lbcpv;->b:I

    iput p2, v1, Lbcpv;->d:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Lbcnp;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcpv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lbcnp;->e:Lbcpv;

    iget v1, p2, Lbcnp;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lbcnp;->c:I

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcpv;

    iget v1, p2, Lbcpv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lbcpv;->b:I

    iput v2, p2, Lbcpv;->c:F

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcpv;

    iget v1, p2, Lbcpv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lbcpv;->b:I

    iput p3, p2, Lbcpv;->d:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Lbcnp;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbcnp;->f:Lbcpv;

    iget p1, p2, Lbcnp;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbcnp;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcnp;

    sget-object p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object p3, Lbcnp;->b:Laqzk;

    invoke-virtual {p2, p3, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object p2, p0, Lrwj;->b:Lsvw;

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p3

    invoke-virtual {p0}, Lrwm;->f()Lsvt;

    move-result-object v0

    invoke-virtual {v0}, Lsvt;->e()Lsvr;

    move-result-object v0

    iget-object v1, v0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v1, :cond_0

    iput-object p1, v0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1, p1}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p1, v0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :goto_0
    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lrwj;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrwj;->g:Lcf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
