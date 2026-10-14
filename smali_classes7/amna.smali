.class public final synthetic Lamna;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Lamnr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lahzi;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamnr;Ljava/lang/String;Lahzi;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamna;->a:Lamnr;

    iput-object p2, p0, Lamna;->b:Ljava/lang/String;

    iput-object p3, p0, Lamna;->c:Lahzi;

    iput-boolean p4, p0, Lamna;->d:Z

    iput p5, p0, Lamna;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lamna;->a:Lamnr;

    iget-object v0, v1, Lamnr;->v:Ljava/util/Set;

    iget-object v3, p0, Lamna;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lamnr;->o:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lamnr;->r:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamnw;

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lamnw;->f:Z

    if-nez v4, :cond_0

    new-instance v4, Lamnv;

    invoke-direct {v4, v2}, Lamnv;-><init>(Lamnw;)V

    invoke-virtual {v4, v6}, Lamnv;->b(Z)V

    invoke-virtual {v4}, Lamnv;->a()Lamnw;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lzip;->e()V

    iget-object v0, v1, Lamnr;->r:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnw;

    const/4 v7, 0x0

    const-string v2, "UploadClientApi"

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lamnw;->f:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Lamnw;->d:Landroid/net/Uri;

    if-eqz v4, :cond_1

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_0
    iget-object v5, v1, Lamnr;->j:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamqt;

    invoke-virtual {v5, v4}, Lamqt;->E(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v2, v1, Lamnr;->q:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Cannot start service inline"

    invoke-static {v2, v4, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Falling back to ForegroundService async start."

    invoke-static {v2, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lamev;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, Lamnr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ladkf;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v3, v4, v7}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v2

    iget-object v4, v1, Lamnr;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v4}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v8, v0

    iget v5, p0, Lamna;->e:I

    iget-boolean v4, p0, Lamna;->d:Z

    iget-object v2, p0, Lamna;->c:Lahzi;

    new-instance v0, Lamnj;

    invoke-direct/range {v0 .. v5}, Lamnj;-><init>(Lamnr;Lahzi;Ljava/lang/String;ZI)V

    iget-object v2, v1, Lamnr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ladkf;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v3, v4, v7}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v2

    iget-object v4, v1, Lamnr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v8, v2, v4}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v5, v1, Lamnr;->z:Lanrn;

    iget-object v5, v5, Lanrn;->d:Ljava/lang/Object;

    check-cast v5, Ladjg;

    const-wide/32 v7, 0x2b433bc

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Ladjg;->n(JJ)Lbfov;

    move-result-object v5

    invoke-virtual {v5}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v1, Lamnr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v7, v8, v9, v5}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    aput-object v2, v5, v6

    invoke-static {v5}, Laqpw;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ljie;

    const/16 v5, 0xf

    invoke-direct {v2, v1, p1, v3, v5}, Ljie;-><init>(Lamnr;Lbiy;Ljava/lang/String;I)V

    new-instance v5, Lamfs;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v3, p1, v6}, Lamfs;-><init>(Lamnr;Ljava/lang/String;Lbiy;I)V

    invoke-static {v0, v4, v2, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    const-string p1, "UploadApiConfirm"

    return-object p1
.end method
