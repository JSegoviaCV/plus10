.class public final Ljdq;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ladin;

.field public final b:Lj$/util/Optional;

.field public final c:Lafms;

.field public final d:Laqdf;

.field private final e:Lcc;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lafqb;

.field private final i:Laird;


# direct methods
.method public constructor <init>(Lcc;Laird;Ladin;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lafms;Lafqb;Laqdf;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdq;->e:Lcc;

    iput-object p2, p0, Ljdq;->i:Laird;

    iput-object p3, p0, Ljdq;->a:Ladin;

    iput-object p4, p0, Ljdq;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ljdq;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Ljdq;->c:Lafms;

    iput-object p7, p0, Ljdq;->h:Lafqb;

    iput-object p8, p0, Ljdq;->d:Laqdf;

    iput-object p9, p0, Ljdq;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 11

    sget-object v0, Laucd;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    iget-object v1, p0, Ljdq;->d:Laqdf;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Laqdf;->c(I)V

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
    iget-object v0, p0, Ljdq;->h:Lafqb;

    iget-object v1, p0, Ljdq;->b:Lj$/util/Optional;

    check-cast p1, Laucd;

    const/16 v2, 0x11f

    invoke-interface {v0, v2}, Lafqb;->m(I)Lafpz;

    move-result-object v0

    new-instance v2, Ljdp;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljdp;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ljdq;->e:Lcc;

    iget-object v2, p0, Ljdq;->i:Laird;

    iget-object v4, p1, Laucd;->e:Larup;

    if-nez v4, :cond_1

    sget-object v4, Larup;->a:Larup;

    :cond_1
    iget-object v5, p1, Laucd;->d:Ljava/lang/String;

    iget-object v6, p1, Laucd;->f:Larad;

    invoke-static {v6}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v6

    iget-object v7, p0, Ljdq;->f:Ljava/util/concurrent/Executor;

    sget-object v8, Layyn;->a:Layyn;

    new-instance v9, Lbegz;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Lbegz;-><init>([B[B)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v3}, Lbegz;->h(Ljava/lang/Boolean;)V

    if-eqz v4, :cond_2

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v9, Lbegz;->e:Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v9, v5}, Lbegz;->k(Ljava/lang/String;)V

    :cond_3
    const-string v4, ""

    invoke-virtual {v9, v4}, Lbegz;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-virtual {v9, v8}, Lbegz;->j(Layyn;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v9, Lbegz;->a:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v9}, Lbegz;->g()Laeep;

    move-result-object v4

    new-instance v5, Lbegz;

    invoke-direct {v5, v4}, Lbegz;-><init>(Laeep;)V

    invoke-virtual {v5, v3}, Lbegz;->h(Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Lbegz;->g()Laeep;

    move-result-object v3

    iget-object v4, v2, Laird;->b:Lajyy;

    iget-object v5, v2, Laird;->c:Ljava/lang/Object;

    new-instance v6, Laeeq;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Laeeq;-><init>(Lajyy;Lahzi;Laeep;)V

    invoke-virtual {v2, v6}, Laird;->h(Ladvh;)V

    iget-object v2, v2, Laird;->f:Ljava/lang/Object;

    check-cast v2, Ladwe;

    invoke-virtual {v2, v6, v7}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Ljdq;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v4, v5, v6, v3}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lhde;

    const/16 v4, 0xc

    invoke-direct {v3, p0, p1, v4}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lhjj;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, p1, v5}, Lhjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final d(Laucd;)V
    .locals 11

    iget-object v0, p1, Laucd;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_2

    iget-object v0, p1, Laucd;->f:Larad;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazbd;

    iget-object v4, p0, Ljdq;->a:Ladin;

    sget-object v5, Lasuc;->a:Lasuc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Laxxx;->b:Laqzk;

    sget-object v7, Laxxx;->a:Laxxx;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v8, v0, Lazbd;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laxxx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laxxx;->c:I

    or-int/2addr v10, v3

    iput v10, v9, Laxxx;->c:I

    iput-object v8, v9, Laxxx;->d:Ljava/lang/String;

    iget-object v0, v0, Lazbd;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laxxx;->c:I

    or-int/2addr v9, v2

    iput v9, v8, Laxxx;->c:I

    iput-object v0, v8, Laxxx;->e:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Laxxx;

    iput v1, v0, Laxxx;->f:I

    iget v8, v0, Laxxx;->c:I

    or-int/2addr v1, v8

    iput v1, v0, Laxxx;->c:I

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laucd;->e:Larup;

    if-nez p1, :cond_0

    sget-object p1, Larup;->a:Larup;

    :cond_0
    iget-object p1, p1, Larup;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object p1, v7, Laqze;->instance:Laqzm;

    check-cast p1, Laxxx;

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Laxxx;->g:I

    iget v0, p1, Laxxx;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laxxx;->c:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxxx;

    invoke-virtual {v5, v6, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {v4, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljdq;->a:Ladin;

    sget-object v4, Lasuc;->a:Lasuc;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Latha;->b:Laqzk;

    sget-object v6, Latha;->a:Latha;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object p1, p1, Laucd;->f:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Latha;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Latha;->d:I

    iget v1, p1, Latha;->c:I

    or-int/2addr v1, v3

    iput v1, p1, Latha;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latha;

    invoke-virtual {v4, v5, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
