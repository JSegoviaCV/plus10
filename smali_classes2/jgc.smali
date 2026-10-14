.class public final Ljgc;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lanuc;

.field private final b:Lkoq;


# direct methods
.method public constructor <init>(Lanuc;Lkoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgc;->a:Lanuc;

    iput-object p2, p0, Ljgc;->b:Lkoq;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 5

    sget-object v0, Lazxf;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazxf;

    iget v0, p1, Lazxf;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljgc;->b:Lkoq;

    iget-object v2, v0, Lkoq;->a:Ljava/lang/Object;

    check-cast v2, Laosr;

    iget-boolean v3, v2, Laosr;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Laosr;->c()Lj$/time/Duration;

    move-result-object v3

    iget-object v0, v0, Lkoq;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "MiniApp storage rate limit exceeded"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->Y:Lahyu;

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {v2}, Laosr;->d()V

    invoke-virtual {v2}, Laosr;->e()V

    sget-object v0, Ljfx;->a:Ljfx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p1, Lazxf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Ljfx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ljfx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ljfx;->b:I

    iput-object v2, v3, Ljfx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ljfx;

    sget-object v2, Laxhb;->a:Laxhb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object p1, p1, Lazxf;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v3, Laxhb;->b:I

    iput-object p1, v3, Laxhb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxhb;

    iget-object v1, p0, Ljgc;->a:Lanuc;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v2, Lamso;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, v3}, Lamso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v2, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance v1, Ljdz;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljdz;-><init>(I)V

    sget-object v2, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lrks;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lrks;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    const-string p1, "retrieveCommand requires key and mini_app_blob"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final gu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
