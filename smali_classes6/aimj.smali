.class public final Laimj;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# instance fields
.field public final a:Laist;

.field public final b:Laiow;

.field public final c:Lairk;

.field public final d:Lbezg;

.field public final e:Lcab;

.field private final f:Lapsa;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lzmb;


# direct methods
.method public constructor <init>(Lairk;Laiow;Lapsa;Ljava/util/concurrent/ScheduledExecutorService;Lzmb;Laist;Lcab;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimj;->c:Lairk;

    iput-object p2, p0, Laimj;->b:Laiow;

    iput-object p3, p0, Laimj;->f:Lapsa;

    iput-object p4, p0, Laimj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Laimj;->h:Lzmb;

    iput-object p6, p0, Laimj;->a:Laist;

    iput-object p7, p0, Laimj;->e:Lcab;

    iput-object p8, p0, Laimj;->d:Lbezg;

    return-void
.end method

.method public static b(Lbaln;)Laioh;
    .locals 2

    iget v0, p0, Lbaln;->c:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    iget p0, p0, Lbaln;->i:I

    invoke-static {p0}, Laxtu;->a(I)Laxtu;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laxtu;->a:Laxtu;

    :cond_0
    sget-object v0, Laioh;->a:Laioh;

    invoke-virtual {p0}, Laxtu;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    if-eq p0, v1, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    sget-object p0, Laioh;->a:Laioh;

    return-object p0

    :cond_1
    sget-object p0, Laioh;->f:Laioh;

    return-object p0

    :cond_2
    sget-object p0, Laioh;->e:Laioh;

    return-object p0

    :cond_3
    sget-object p0, Laioh;->d:Laioh;

    return-object p0

    :cond_4
    sget-object p0, Laioh;->c:Laioh;

    return-object p0

    :cond_5
    sget-object p0, Laioh;->b:Laioh;

    return-object p0

    :cond_6
    sget-object p0, Laioh;->a:Laioh;

    return-object p0

    :cond_7
    iget p0, p0, Lbaln;->h:I

    invoke-static {p0}, La;->cv(I)I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    if-ne p0, v1, :cond_9

    sget-object p0, Laioh;->e:Laioh;

    return-object p0

    :cond_9
    :goto_0
    sget-object p0, Laioh;->a:Laioh;

    return-object p0
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 0

    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, p2, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-wide/16 v8, 0x1e

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x17

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_2

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_2
    sget-object v0, Lbaln;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lbaln;

    new-instance v0, Laimi;

    invoke-direct {v0, p0, p2, p1, v4}, Laimi;-><init>(Laimj;Lbaln;Lahzi;Ljava/lang/String;)V

    iget-object p1, p0, Laimj;->f:Lapsa;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Laimj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v8, v9, v0, p2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_5

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_5
    move-object v5, p2

    new-instance v1, Ljmd;

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ljmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v2, Laimj;->f:Lapsa;

    invoke-static {v1, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v2, Laimj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v8, v9, v0, p2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v2, p0

    move-object v3, p1

    iget-object p1, p2, Laxty;->e:Laxtx;

    if-nez p1, :cond_7

    sget-object p1, Laxtx;->b:Laxtx;

    :cond_7
    move-object v5, p1

    new-instance v1, Ljmd;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ljmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v2, Laimj;->f:Lapsa;

    invoke-static {v1, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v2, Laimj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v8, v9, v0, p2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Laion;)V
    .locals 2

    iget-object v0, p1, Laion;->l:Lainz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lailq;

    sget-object v1, Laxvd;->a:Laxvd;

    invoke-direct {v0, p1, v1}, Lailq;-><init>(Laion;Laxvd;)V

    iget-object p1, p0, Laimj;->h:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    return-void
.end method
