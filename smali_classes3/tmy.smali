.class public final synthetic Ltmy;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lacbd;ZLjava/lang/String;Ladou;Lbfpf;I)V
    .locals 0

    iput p6, p0, Ltmy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmy;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ltmy;->a:Z

    iput-object p3, p0, Ltmy;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltmy;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltmy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahta;Ltmj;ZLtls;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Ltmy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltmy;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ltmy;->a:Z

    iput-object p4, p0, Ltmy;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltmy;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbcm;Lamlw;Laqyh;Larbw;ZI)V
    .locals 0

    iput p6, p0, Ltmy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmy;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltmy;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltmy;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltmy;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Ltmy;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget v0, p0, Ltmy;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Ltmy;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltmy;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laznk;

    invoke-virtual {p1}, Laznk;->c()Lazni;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ltmy;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v3, "key cannot be empty"

    invoke-static {v0, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Laznl;->a:Laznl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laznl;

    iget v4, v3, Laznl;->c:I

    or-int/2addr v1, v4

    iput v1, v3, Laznl;->c:I

    iput-object p1, v3, Laznl;->f:Ljava/lang/String;

    new-instance p1, Lazni;

    invoke-direct {p1, v0}, Lazni;-><init>(Laqze;)V

    move-object v0, v2

    check-cast v0, Lacbd;

    iget-object v0, v0, Lacbd;->e:Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lazni;->a:Laqze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Laznl;

    iget v4, v3, Laznl;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laznl;->c:I

    iput-wide v0, v3, Laznl;->g:J

    :goto_1
    check-cast v2, Lacbd;

    iget-object v0, v2, Lacbd;->e:Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lazni;->g(Ljava/lang/Long;)V

    iget-object v0, p1, Lazni;->a:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laznl;

    iget v0, v0, Laznl;->j:I

    invoke-static {v0}, Lazmu;->a(I)Lazmu;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lazmu;->a:Lazmu;

    :cond_2
    sget-object v1, Lazmu;->a:Lazmu;

    if-ne v0, v1, :cond_3

    sget-object v0, Lazmu;->b:Lazmu;

    invoke-virtual {p1, v0}, Lazni;->h(Lazmu;)V

    :cond_3
    iget-object v0, p0, Ltmy;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltmy;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v3

    invoke-virtual {p1}, Lazni;->j()Laznk;

    move-result-object p1

    invoke-interface {v3, p1}, Ladpd;->f(Lados;)V

    const-string p1, "update the project metadata"

    invoke-static {p1, v3}, Lacbd;->B(Ljava/lang/String;Ladpd;)V

    check-cast v0, Lbfpf;

    invoke-virtual {v2, v1, v0}, Lacbd;->x(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Lhtk;

    iget-boolean v4, p0, Ltmy;->a:Z

    iget-object p1, p0, Ltmy;->e:Ljava/lang/Object;

    iget-object v0, p0, Ltmy;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltmy;->c:Ljava/lang/Object;

    move-object v2, v0

    new-instance v0, Ltmx;

    check-cast v1, Lamlw;

    check-cast v2, Laqyh;

    move-object v3, p1

    check-cast v3, Larbw;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ltmx;-><init>(Lamlw;Laqyh;Larbw;ZI)V

    iget-object p1, p0, Ltmy;->d:Ljava/lang/Object;

    check-cast p1, Lbcm;

    iget-object v1, p1, Lbcm;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbcm;->c:Ljava/lang/Object;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Ltpt;

    iget-object v0, p1, Ltpt;->a:Ltma;

    if-eqz v0, :cond_6

    new-instance p1, Ltnu;

    invoke-direct {p1, v0}, Ltnu;-><init>(Ltma;)V

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Ltmy;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Ltmy;->a:Z

    iget-object v3, p1, Ltpt;->b:Ltma;

    if-nez v3, :cond_8

    iget-object p1, p0, Ltmy;->c:Ljava/lang/Object;

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v1

    sget-object v3, Ltlq;->q:Ltlq;

    iput-object v3, v1, Landw;->d:Ljava/lang/Object;

    check-cast p1, Ltmj;

    iget-object p1, p1, Ltmj;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Nothing to download for file group: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landw;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landw;->q()Ltlr;

    move-result-object p1

    if-eqz v2, :cond_7

    check-cast v0, Ltls;

    iget-object v0, v0, Ltls;->e:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    invoke-static {p1}, Lagkc;->N(Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Ltmy;->b:Ljava/lang/Object;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lahta;

    iget-object v2, v2, Lahta;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltls;

    iget-object v5, v4, Ltls;->a:Ljava/lang/String;

    iget-object v4, v4, Ltls;->e:Laoru;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    check-cast v2, Laorz;

    iget-object v2, v2, Laorz;->a:Ljava/lang/Object;

    check-cast v2, Ltsb;

    invoke-virtual {v2, v5}, Ltsb;->k(Ljava/lang/String;)V

    move v2, v1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    iget-object v11, p0, Ltmy;->e:Ljava/lang/Object;

    invoke-static {v3}, Lahta;->i(Ltma;)Laoru;

    move-result-object v4

    check-cast v0, Ltls;

    iget-boolean v7, v0, Ltls;->f:Z

    move-object v12, p1

    check-cast v12, Lahta;

    iget-object v5, v12, Lahta;->m:Ljava/lang/Object;

    iget-object v9, v12, Lahta;->e:Ljava/lang/Object;

    iget-object v6, v12, Lahta;->f:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lbpx;

    move-object v8, v5

    check-cast v8, Ltpa;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v3 .. v10}, Lahta;->k(Ltma;Laoru;Ljava/lang/String;IZLtpa;Ljava/util/concurrent/Executor;Lbpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v10, v9

    invoke-static {v3}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v3

    new-instance v4, Lqxi;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lqxi;-><init>(I)V

    invoke-virtual {v3, v4, v10}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v3

    new-instance v4, Ltmx;

    move-object v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v7, v0

    move v6, v2

    move-object v5, v12

    invoke-direct/range {v4 .. v9}, Ltmx;-><init>(Lahta;ZLtls;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v10}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v2, Lwcf;

    invoke-direct {v2, p1, v6, v11, v1}, Lwcf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, v0, Lapre;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1, v2, v10}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lqxi;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lqxi;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, p1, v1}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    return-object p1
.end method
