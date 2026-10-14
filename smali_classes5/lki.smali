.class public final Llki;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;
.implements Llji;


# instance fields
.field public final a:Ladmo;

.field public final b:Llka;

.field public final c:Llji;

.field public final d:Lahzj;

.field private final e:Lhru;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ladmo;Llka;Lhru;Llji;Ljava/util/concurrent/Executor;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llki;->a:Ladmo;

    iput-object p2, p0, Llki;->b:Llka;

    iput-object p3, p0, Llki;->e:Lhru;

    iput-object p4, p0, Llki;->c:Llji;

    iput-object p5, p0, Llki;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Llki;->d:Lahzj;

    return-void
.end method

.method public static b()Laoxh;
    .locals 4

    new-instance v0, Lljz;

    sget-object v1, Lazfx;->a:Lazfx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {}, Llki;->d()Laqzg;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawbk;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lazfx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lazfx;->m:Lawbk;

    iget v2, v3, Lazfx;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lazfx;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazfx;

    invoke-direct {v0, v1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public static d()Laqzg;
    .locals 7

    sget-object v0, Lawbk;->a:Lawbk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lawbm;->a:Lawbm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Latqd;->a:Latqd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Latpy;->a:Latpy;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Latpy;

    iget v5, v4, Latpy;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Latpy;->b:I

    iput-boolean v6, v4, Latpy;->c:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latpy;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Latqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Latqd;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Latqd;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latqd;

    invoke-static {v2}, Lncm;->aY(Latqd;)Layzf;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lawbm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lawbm;->e:Layzf;

    iget v2, v3, Lawbm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lawbm;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawbm;

    invoke-virtual {v0, v1}, Laqzg;->j(Lawbm;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lawbk;

    iget v2, v1, Lawbk;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lawbk;->c:I

    const-string v2, "downloads_page_disclaimer_item_section_identifier"

    iput-object v2, v1, Lawbk;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 4

    invoke-static {}, Lzip;->d()V

    :try_start_0
    invoke-virtual {p0}, Llki;->c()Lbfop;

    move-result-object v0

    new-instance v1, Llgj;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Llgj;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->F(Lbfos;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->P()Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Llgl;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Llki;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    invoke-virtual {p1}, Laprd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Llki;->b()Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lbfop;
    .locals 3

    new-instance v0, Lom;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lom;-><init>([B[B)V

    invoke-virtual {v0}, Lom;->f()Lhrs;

    move-result-object v0

    iget-object v1, p0, Llki;->e:Lhru;

    invoke-interface {v1, v0}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v0

    new-instance v1, Llgj;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Llgj;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    new-instance v1, Llep;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    new-instance v1, Llds;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llds;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->h(Lbfqr;)Lbfop;

    move-result-object v0

    new-instance v1, Llgj;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Llgj;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->F(Lbfos;)Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
