.class public final synthetic Lalbn;
.super Ljava/lang/Object;

# interfaces
.implements Ltvn;


# instance fields
.field public final synthetic b:Lsyd;


# direct methods
.method public synthetic constructor <init>(Lsyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbn;->b:Lsyd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsyu;->a(Ltvn;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget v0, Lalbo;->a:I

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lbcmy;->u:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    iget v1, v1, Lbcmy;->E:I

    iput v1, v2, Lbcov;->d:I

    iget v1, v2, Lbcov;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbcov;->b:I

    instance-of v1, p2, Lrqu;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lrqu;

    invoke-virtual {v1}, Lrqu;->b()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v1

    iget-object v1, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Larif;

    if-nez v1, :cond_0

    sget-object v1, Larif;->a:Larif;

    :cond_0
    sget-object v2, Lardx;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lardx;

    iget-object v1, v1, Lardx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcov;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbcov;->b:I

    iput-object v1, v2, Lbcov;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lalbn;->b:Lsyd;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcov;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "RenderNext: %s"

    invoke-interface {v1, v0, p2, p1, v2}, Lsyd;->d(Lbcov;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
