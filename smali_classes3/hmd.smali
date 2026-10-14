.class public final Lhmd;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Ladjc;Lahzj;Lbezf;I)V
    .locals 0

    iput p7, p0, Lhmd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhmd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhmd;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->e:Lawry;

    if-nez p1, :cond_0

    sget-object p1, Lawry;->a:Lawry;

    :cond_0
    iput-object p1, p0, Lhmd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhmd;->c:Ljava/lang/Object;

    iput-object p6, p0, Lhmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbezf;Lbens;Lbens;Lbens;Lbens;I)V
    .locals 0

    iput p7, p0, Lhmd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmd;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhmd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhmd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhmd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhmd;->c:Ljava/lang/Object;

    iput-object p6, p0, Lhmd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    iget p1, p0, Lhmd;->e:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhmd;->f:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v1, 0x2b8338d

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-object p1, p0, Lhmd;->g:Ljava/lang/Object;

    new-instance v1, Lgyp;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    :try_start_0
    iget-object v1, p0, Lhmd;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laerl;

    iget-object v2, p0, Lhmd;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Laerl;->f(Lahzi;)Laeha;

    move-result-object v1

    iget-object v2, p0, Lhmd;->d:Ljava/lang/Object;

    check-cast v2, Lbezf;

    invoke-virtual {v2}, Lbezf;->dC()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lavon;->a:Lavon;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavon;

    const/4 v4, 0x7

    iput v4, v3, Lavon;->c:I

    iget v4, v3, Lavon;->b:I

    or-int/2addr v4, p1

    iput v4, v3, Lavon;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavon;

    invoke-static {v2}, Lagur;->bV(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Laeha;->a(Ljava/lang/String;)Laefc;

    move-result-object v2

    iget-object v3, p0, Lhmd;->b:Ljava/lang/Object;

    check-cast v3, Lawry;

    iget-boolean v3, v3, Lawry;->aA:Z

    if-eqz v3, :cond_3

    sget-object v3, Lzuw;->a:Lzuw;

    iput-object v3, v2, Ladtw;->B:Lzuw;

    :cond_3
    invoke-virtual {v1, v2}, Laeha;->c(Laefc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefd;

    iget-object v2, p0, Lhmd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmb;

    invoke-virtual {v2, v1}, Lhmb;->n(Laefd;)V

    iget-object v1, p0, Lhmd;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzb;

    invoke-virtual {v1}, Lahzb;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method
