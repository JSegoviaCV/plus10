.class public final Lkuj;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic f:I

.field private static final g:J


# instance fields
.field public final a:Lahzj;

.field public final b:Lbguh;

.field public final c:Laipo;

.field public final d:Ladnd;

.field public final e:Lbezg;

.field private final h:Lbguh;

.field private final i:Laigg;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbfpf;

.field private final l:Lhth;

.field private final m:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lkuj;->g:J

    return-void
.end method

.method public constructor <init>(Lbguh;Lahzj;Laigg;Ljava/util/concurrent/Executor;Lbfpf;Lbguh;Lhth;Laipo;Ladnd;Lrja;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuj;->h:Lbguh;

    iput-object p2, p0, Lkuj;->a:Lahzj;

    iput-object p3, p0, Lkuj;->i:Laigg;

    iput-object p4, p0, Lkuj;->j:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lkuj;->k:Lbfpf;

    iput-object p6, p0, Lkuj;->b:Lbguh;

    iput-object p7, p0, Lkuj;->l:Lhth;

    iput-object p8, p0, Lkuj;->c:Laipo;

    iput-object p9, p0, Lkuj;->d:Ladnd;

    iput-object p10, p0, Lkuj;->m:Lrja;

    iput-object p11, p0, Lkuj;->e:Lbezg;

    return-void
.end method

.method public static final e(Ljava/lang/String;)Laxty;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkuj;->f(Ljava/lang/String;I)Laxty;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/String;I)Laxty;
    .locals 2

    sget-object v0, Laxty;->a:Laxty;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Laxty;->c:I

    iget p1, v1, Laxty;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laxty;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Laxty;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laxty;->b:I

    iput-object p0, p1, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxty;

    return-object p0
.end method

.method private static final g(Ljava/lang/String;)Laxty;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lkuj;->f(Ljava/lang/String;I)Laxty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lkuj;->l:Lhth;

    invoke-interface {v0}, Lhth;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkuj;->e:Lbezg;

    invoke-virtual {v1}, Lbezg;->fL()Z

    move-result v1

    const/16 v2, 0x13

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkuj;->d:Ladnd;

    iget-object v3, p0, Lkuj;->a:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v1, v3}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v3

    iget-object v4, p0, Lkuj;->k:Lbfpf;

    invoke-virtual {v3, v4}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object v3

    const-class v4, Lawtd;

    invoke-virtual {v3, v4}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v3

    new-instance v4, Lkfe;

    invoke-direct {v4, v1, v2}, Lkfe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbgdn;

    invoke-direct {v1, v3, v4}, Lbgdn;-><init>(Lbfos;Lbfqq;)V

    sget-object v2, Laqqe;->n:Lbfqq;

    const-class v2, Layyv;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    new-instance v2, Lkfe;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lkfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfop;->O(Lbfpj;)Lbfpg;

    move-result-object v1

    invoke-static {v1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v3, Ljwy;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Ljwy;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lkuj;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v4}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v8

    const/16 v7, 0x5e

    new-array v10, v2, [Ljava/lang/Object;

    const-string v5, "com/google/android/apps/youtube/app/offline/autooffline/MainAutoOfflineSwitch"

    const-string v6, "maybeTurnOnAutoOffline"

    const-string v9, "maybeRunAutoOfflineTaskAsync failed"

    invoke-static/range {v5 .. v10}, Lanul;->d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkuj;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lkkp;

    invoke-direct {v3, p0, v2}, Lkkp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lkuj;->a:Lahzj;

    invoke-interface {v1}, Lahzj;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lhth;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkuj;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lkkp;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lkkp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkuj;->e:Lbezg;

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuj;->c:Laipo;

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkuj;->g(Ljava/lang/String;)Laxty;

    move-result-object v1

    invoke-virtual {v0, v1}, Laipo;->b(Laxty;)Lbfov;

    return-void

    :cond_0
    iget-object v0, p0, Lkuj;->c:Laipo;

    invoke-static {}, Lhtz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkuj;->g(Ljava/lang/String;)Laxty;

    move-result-object v1

    invoke-virtual {v0, v1}, Laipo;->b(Laxty;)Lbfov;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Laipp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t refresh: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkuj;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_OP_STORE_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkuj;->i:Laigg;

    invoke-interface {v1, v0}, Laigg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Layyv;)Z
    .locals 4

    iget-object v0, p0, Lkuj;->m:Lrja;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {p1}, Layyv;->getRefreshTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lkuj;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
